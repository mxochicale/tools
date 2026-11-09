#!/usr/bin/env bash
# Install or update Quarto (https://quarto.org/docs/download/) without sudo.
# Usage: ./install-quarto.sh [VERSION]   e.g. ./install-quarto.sh 1.6.40
set -euo pipefail

INSTALL_DIR="${QUARTO_INSTALL_DIR:-$HOME/opt}"
BIN_DIR="${QUARTO_BIN_DIR:-$HOME/.local/bin}"
VERSION="${1:-}"

die() { echo "Error: $*" >&2; exit 1; }

for cmd in curl tar grep; do
  command -v "$cmd" >/dev/null 2>&1 || die "'$cmd' is required but not installed"
done

case "$(uname -m)" in
  x86_64)        ARCH=amd64 ;;
  aarch64|arm64) ARCH=arm64 ;;
  *)             die "unsupported architecture: $(uname -m)" ;;
esac

# Resolve version (latest release unless one was given)
if [[ -z "$VERSION" ]]; then
  echo "Fetching latest Quarto version..."
  VERSION=$(curl -fsSL https://api.github.com/repos/quarto-dev/quarto-cli/releases/latest \
    | grep -oP '"tag_name":\s*"v\K[0-9]+\.[0-9]+\.[0-9]+') \
    || die "could not determine latest version (GitHub API rate limit?)"
fi
VERSION=${VERSION#v}

# Skip if this version is already active
if [[ -x "$BIN_DIR/quarto" ]] && [[ "$("$BIN_DIR/quarto" --version 2>/dev/null)" == "$VERSION" ]]; then
  echo "Quarto $VERSION is already installed."
  exit 0
fi

TARBALL="quarto-${VERSION}-linux-${ARCH}.tar.gz"
URL="https://github.com/quarto-dev/quarto-cli/releases/download/v${VERSION}/${TARBALL}"

# Download to a temp dir that is always cleaned up
TMP_DIR=$(mktemp -d)
trap 'rm -rf "$TMP_DIR"' EXIT

echo "Downloading Quarto $VERSION ($ARCH)..."
curl -fL --progress-bar -o "$TMP_DIR/$TARBALL" "$URL" || die "download failed: $URL"

mkdir -p "$INSTALL_DIR" "$BIN_DIR"
tar -C "$INSTALL_DIR" -xzf "$TMP_DIR/$TARBALL"

QUARTO_BIN="$INSTALL_DIR/quarto-$VERSION/bin/quarto"
[[ -x "$QUARTO_BIN" ]] || die "expected binary not found at $QUARTO_BIN"

# Atomically repoint the symlink (no separate rm needed)
ln -sfn "$QUARTO_BIN" "$BIN_DIR/quarto"

# Add BIN_DIR to PATH in ~/.bashrc only once
MARKER="# Added by install-quarto.sh"
if ! grep -qF "$MARKER" "$HOME/.bashrc" 2>/dev/null; then
  printf '\n%s\nexport PATH="%s:$PATH"\n' "$MARKER" "$BIN_DIR" >> "$HOME/.bashrc"
  PATH_UPDATED=1
fi

echo "Installed: $("$BIN_DIR/quarto" --version)"

# Point out old versions instead of silently deleting them
OLD=$(find "$INSTALL_DIR" -maxdepth 1 -type d -name 'quarto-*' ! -name "quarto-$VERSION" | sort)
if [[ -n "$OLD" ]]; then
  echo "Older versions still present (remove with rm -rf if unneeded):"
  echo "$OLD" | sed 's/^/  /'
fi

if [[ -n "${PATH_UPDATED:-}" ]]; then
  echo "PATH updated in ~/.bashrc. Run 'source ~/.bashrc' or open a new shell."
fi
