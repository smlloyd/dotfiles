fish_add_path ~/.local/bin
mise activate fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_key_bindings fish_vi_key_bindings
    mise exec starship -- starship init fish | source
    enable_transience
end
