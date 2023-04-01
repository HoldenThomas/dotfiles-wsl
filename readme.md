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

Change shell to zsh
```
chsh -s /usr/bin/zsh && mkdir -p ~/.cache/zsh
```

Clone tpm for tmux
```
git clone https://github.com/tmux-plugins/tpm ~/.local/src/tmux/plugins/tpm
```
