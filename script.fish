
sudo pacman -S bat lsd nerd-fonts --noconfirm: and

fc-cache -fv: and

alias -s cat='bat'
alias -s ls='lsd'
alias -s l='ls -l'
alias -s la='ls -a'
alias -s lla='ls -la'
alias -s lt='ls --tree'