export PATH="$HOME/Development/flutter/bin:$PATH"

# opencode
export PATH=/Users/bondeth/.opencode/bin:$PATH

. "$HOME/.local/bin/env"
export PATH="$HOME/.local/bin:$PATH"

# terminal custom
ZSH_THEME="mycustom"
export PROMPT="%F{cyan}⚡ YourName%f %F{yellow}%~%f %F{green}➜%f "
eval "$(starship init zsh)"
eval "$(starship init zsh)"

# --- Custom Aliases ---
alias c="clear"
alias x="exit"
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"

# Flutter Aliases
alias fpg="flutter pub get"
alias fcl="flutter clean && flutter pub get"
alias frun="flutter run"
alias fbr="flutter pub run build_runner build --delete-conflicting-outputs"
alias sys="fastfetch --logo ~/.config/bondeth_logo.txt --logo-color-1 red --logo-color-2 yellow --logo-color-3 green --logo-color-4 cyan --logo-color-5 blue -s Title:Separator:OS:Host:Uptime:Shell:CPU:Memory:Battery:Break:Colors"

# Added by Antigravity IDE
export PATH="/Users/bondeth/.antigravity-ide/antigravity-ide/bin:$PATH"

# Added by Antigravity IDE
export PATH="/Users/bondeth/.antigravity-ide/antigravity-ide/bin:$PATH"

# Added by cua-driver-rs installer — see https://github.com/trycua/cua
export PATH="/Users/bondeth/.local/bin:$PATH"
