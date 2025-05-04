# Exports
if [ -f ~/.config/zsh/export.zsh ]; then
    source ~/.config/zsh/export.zsh
else
    print "Not sourcing exports!"
fi

# Setopts
if [ -f ~/.config/zsh/setopt.zsh ]; then
    source ~/.config/zsh/setopt.zsh
else
    print "Not sourcing setopts!"
fi

# Autoloads
if [ -f ~/.config/zsh/autoload.zsh ]; then
    source ~/.config/zsh/autoload.zsh
else
    print "Not sourcing autoloads!"
fi

# Functions
if [ -f ~/.config/zsh/functions.zsh ]; then
    source ~/.config/zsh/functions.zsh
else
    print "Not sourcing functions!"
fi

# Git
if [ -f ~/.config/zsh/git.zsh ]; then
    source ~/.config/zsh/git.zsh
else
    print "Not sourcing git!"
fi

# Prompt
if [ -f ~/.config/zsh/prompt.zsh ]; then
    source ~/.config/zsh/prompt.zsh
else
    print "Not sourcing prompt!"
fi

# History
if [ -f ~/.config/zsh/history.zsh ]; then
    source ~/.config/zsh/history.zsh
else
    print "Not sourcing history!"
fi

# Tab Completion
if [ -f ~/.config/zsh/tab-completion.zsh ]; then
    source ~/.config/zsh/tab-completion.zsh
else
    print "Not sourcing tab completion!"
fi

# Aliases
if [ -f ~/.config/zsh/aliases.zsh ]; then
    source ~/.config/zsh/aliases.zsh
else
    print "Not sourcing aliases!"
fi

# Hyprland
if [ -f ~/.config/zsh/hyprland.zsh ]; then
    source ~/.config/zsh/hyprland.zsh
else
    print "Not sourcing hyprland!"
fi
