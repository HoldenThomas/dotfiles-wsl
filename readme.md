# WSL Dotfiles

Clone dotfiles into home directory using bare repository
```
mkdir .dotfiles
git clone --bare https://github.com/holdenthomas/dotfiles ~/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME config status.showUntrackedFiles no
```

Install neede programs

```
sudo apt install neovim tmux zsh unzip build-essential mpv git
```

Install starship
```
curl -sS https://starship.rs/install.sh | sh
```

Install tpm for tmux
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Install fast syntax-highlighting for zsh
```
sudo git clone https://github.com/zdharma-continuum/fast-syntax-highlighting /usr/share/zsh/plugins/fast-syntax-highlighting
```

Change shell to zsh
```
chsh -s /usr/bin/zsh && mkdir -p ~/.cache/zsh
```

Install a pached font from nerdfonts.com and set as default font for your terminal.
