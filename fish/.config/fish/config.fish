set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ll "exa --long --icons"
alias ls "exa --grid --icons"
alias lg "exa --long --tree --level=2 --git --icons"
alias g "gitui"
alias weather "curl wttr.in"
alias cl "clear && cd"

# Autoloads Starship Prompt
starship init fish | source
