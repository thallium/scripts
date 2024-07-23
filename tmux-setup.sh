# Get tmux config
mkdir ~/.config/tmux
curl -sSL https://raw.githubusercontent.com/thallium/dotfiles/master/dot_config/tmux/tmux.conf > ~/.config/tmux/tmux.conf

# Clone TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm