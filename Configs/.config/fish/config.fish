set -g fish_greeting

if status is-interactive
    starship init fish | source
end

source ~/.peemoti_config/alias

function fish_greeting
  pokeget random | fastfetch --file-raw -
end
