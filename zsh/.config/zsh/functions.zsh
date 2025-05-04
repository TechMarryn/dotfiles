# Make the terminal title show the current directory (optional)
preexec() {
    print -Pn '\e]0;%~\a'
}

# Hook vcs_info and update_prompt into the precmd() function to run before each prompt
precmd_functions+=(vcs_info update_prompt)

# Function for updating the prompt
update_prompt() {
    if [[ -n "$SSH_CONNECTION" ]]; then
        export PROMPT_PREFIX='%F{yellow}[SSH]%f '
    else
        export PROMPT_PREFIX=''
    fi
}
