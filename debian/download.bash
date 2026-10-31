#!/usr/bin/env bash
set -euo pipefail

# Configuration
BASE_URL="https://cdimage.debian.org/debian-cd/current/amd64/iso-dvd"
FILENAME="debian-13.7.0-amd64-DVD-1.iso"
URL="${BASE_URL}/${FILENAME}"
CHECKSUM_URL="${BASE_URL}/SHA256SUMS"
CHECKSUM_FILE="SHA256SUMS"
DOWNLOADS_DIR="${HOME}/Downloads/debian"

# Colors for output
RED=$'\033[0;31m'
GREEN=$'\033[0;32m'
YELLOW=$'\033[1;33m'
NC=$'\033[0m' # No Color

log()  { printf '%s[INFO]%s %s\n'  "$GREEN"  "$NC" "$*"; }
warn() { printf '%s[WARN]%s %s\n'  "$YELLOW" "$NC" "$*" >&2; }
err()  { printf '%s[ERROR]%s %s\n' "$RED"    "$NC" "$*" >&2; }

# Check for download tools (wget preferred, curl fallback)
if command -v wget >/dev/null 2>&1; then
    download() { wget -c --progress=bar:force "$1" -O "$2"; }
elif command -v curl >/dev/null 2>&1; then
    download() { curl -L -C - -# "$1" -o "$2"; }
else
    err "Neither wget nor curl is installed."
    exit 1
fi

# Check for sha256sum
if ! command -v sha256sum >/dev/null 2>&1; then
    err "sha256sum is not available. Please install coreutils."
    exit 1
fi

# Create download directory and change into it
mkdir -p "$DOWNLOADS_DIR"
cd "$DOWNLOADS_DIR"
log "Working directory: $(pwd)"

# Download the ISO
log "Starting download: $FILENAME"
log "Source: $URL"
download "$URL" "$FILENAME"
log "Download complete: $FILENAME"

# Download the checksum file (always refresh)
log "Downloading checksum file: $CHECKSUM_URL"
download "$CHECKSUM_URL" "$CHECKSUM_FILE"

# Extract the expected checksum for our file
if ! EXPECTED=$(grep -E "[[:space:]]\*?${FILENAME}\$" "$CHECKSUM_FILE" | awk '{print $1}'); then
    err "Could not find checksum entry for ${FILENAME} in ${CHECKSUM_FILE}"
    exit 1
fi

if [[ -z "${EXPECTED}" ]]; then
    err "Empty checksum entry for ${FILENAME} in ${CHECKSUM_FILE}"
    exit 1
fi

log "Expected SHA256: ${EXPECTED}"
log "Computing SHA256 of ${FILENAME} (this may take a minute)..."

ACTUAL=$(sha256sum "$FILENAME" | awk '{print $1}')

if [[ "${ACTUAL}" == "${EXPECTED}" ]]; then
    log "Checksum OK: ${ACTUAL}"
    log "Success! Debian ISO downloaded and verified: $(pwd)/${FILENAME}"
    exit 0
else
    err "Checksum MISMATCH!"
    err "  Expected: ${EXPECTED}"
    err "  Actual:   ${ACTUAL}"
    err "The ISO may be corrupted. Consider deleting it and re-running the script."
    exit 2
fi
