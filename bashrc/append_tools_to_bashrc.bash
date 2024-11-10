#!/bin/bash

sudo apt install xsel

#aliases and fuctions
cd
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '#  ALIASES AND FUNCTIONS'
echo '#'
echo '#  Learn more about aliases and functions at'
echo '#  http://tldp.org/LDP/abs/html/sample-bashrc.html'
echo '#'
echo '#'
echo '#'
echo '#============================================================'
echo ''
echo ''
echo '#-------------------'
echo '# Personnal Aliases'
echo '#-------------------'
echo ' '
echo "alias c='clear' "
echo "alias h='history' "
echo "alias ll=\"ls -liah\" "
echo "alias ..='cd ..' "
echo "alias pwdc='pwd | tr \" \" \" \" | xsel -bi' "
echo "alias datec='date | tr \" \" \" \" | xsel -bi' "
echo ''
echo ''
echo ''
echo ''
} >> .bashrc



cd
{
echo ''
echo ''
echo '#============================================================'
echo '#'
echo '# AI-powered Git Commit Function `gcm`'
echo '# Install ollama `curl -fsSL https://ollama.com/install.sh | sh`'
echo '# gcm'
echo '# 1) gets the current staged changed diff'
echo '# 2) sends them to an LLM to write the git commit message'
echo '# 3) allows you to easily accept, edit, regenerate, cancel'
echo '# based on https://gist.github.com/karpathy/1dd0294ef9567971c1e4348a90d69285'
echo '# reference https://gist.github.com/nikolaydubina/12e3c692eeb3a651579c9f6c25d024f8'
echo ''
echo '#============================================================'
echo ''
echo 'gcm() {'
echo '    # Function to generate commit message'
echo '    generate_commit_message() {'
echo '        git diff --cached | ollama run moondream "'
echo 'Below is a diff of all staged changes, coming from the command:'
echo ''
echo '\`\`\`'
echo 'git diff --cached'
echo '\`\`\`'
echo ''
echo 'Please generate a concise, one-line commit message for these changes."'
echo '    }'
echo ''
echo ''
echo '    # Function to read user input compatibly with both Bash and Zsh'
echo '    read_input() {'
echo '        if [ -n "$ZSH_VERSION" ]; then'
echo '            echo -n "$1"'
echo '            read -r REPLY'
echo '        else'
echo '            read -p "$1" -r REPLY'
echo '        fi'
echo '    }'
echo ''
echo '    # Main script'
echo '    echo "Generating..."'
echo '    commit_message=$(generate_commit_message)'
echo ''
echo '    while true; do'
echo '        echo -e "\nProposed commit message:"'
echo '        echo "$commit_message"'
echo ''
echo '        read_input "Do you want to (a)ccept, (e)dit, (r)egenerate, or (c)ancel? "'
echo '        choice=$REPLY'
echo ''
echo '        case "$choice" in'
echo '            a|A )'
echo '                if git commit -m "$commit_message"; then'
echo '                    echo "Changes committed successfully!"'
echo '                    return 0'
echo '                else'
echo '                    echo "Commit failed. Please check your changes and try again."'
echo '                    return 1'
echo '                fi'
echo '                ;;'
echo '            e|E )'
echo '                read_input "Enter your commit message: "'
echo '                commit_message=$REPLY'
echo '                if [ -n "$commit_message" ] && git commit -m "$commit_message"; then'
echo '                    echo "Changes committed successfully with your message!"'
echo '                    return 0'
echo '                else'
echo '                    echo "Commit failed. Please check your message and try again."'
echo '                    return 1'
echo '                fi'
echo '                ;;'
echo '            r|R )'
echo '                echo "Regenerating commit message..."'
echo '                commit_message=$(generate_commit_message)'
echo '                ;;'
echo '            c|C )'
echo '                echo "Commit cancelled."'
echo '                return 1'
echo '                ;;'
echo '            * )'
echo '                echo "Invalid choice. Please try again."'
echo '                ;;'
echo '        esac'
echo '    done'
echo '}'
echo ''
echo ''
} >> .bashrc



#reload bashrc file
source ~/.bashrc