# Custom prompt structure with color codes
PROMPT='${PROMPT_PREFIX}'                   # Prefix first
PROMPT+='%(?..%F{#ff0000}[%?] %f)'          # Show previous error code if not OK
PROMPT+='(%F{#7cb9e8}%n@%m%f '              # Username@hostname in bold red
PROMPT+='%F{blue}%~%f'                      # Current directory in blue
PROMPT+='%F{#00ff00}${vcs_info_msg_0_}%f)'  # Git branch in bold green
PROMPT+='> '                                # Prompt symbol
