if status is-interactive
    # Commands to run in interactive sessions can go here
end

if type -q exa
  alias ll "exa -l -g --icons"
  alias lla "ll -a"
end

if type -q nvim
  alias vi "nvim"
end
# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

set --export PATH "$HOME/.local/share/nvm/v18.13.0/bin" $PATH
set --export PATH "$HOME/go/bin" $PATH

