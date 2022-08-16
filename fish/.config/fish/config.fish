# No fish_greeting
set fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Autoloads Starship Prompt
starship init fish | source

# Exa & Listings
alias ll "exa --long --icons"
alias ls "exa --grid --icons"
alias lg "exa --long --tree --level=2 --git --icons"

# Git
alias g "git"
alias gu "gitui"

# Additionals
alias weather "curl wttr.in"
alias cl "clear && cd"
