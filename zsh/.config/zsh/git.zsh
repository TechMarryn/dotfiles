# Git editor
git config --global core.editor "$EDITOR"

# Configure vcs_info for git (you can add more version control systems as needed)
zstyle ':vcs_info:git:*' formats ' %F{magenta}[%b]%f'  # Format of git branch name in yellow
zstyle ':vcs_info:*' enable git                        # Enable vcs_info for Git
