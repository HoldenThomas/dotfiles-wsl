# WSL Dotfiles

Used with WSL 2 Ubuntu.

Clone dotfiles into home directory using bare repository
```
mkdir ~/.dotfiles
git clone --bare https://github.com/holdenthomas/dotfiles ~/.dotfiles
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME checkout
git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME config status.showUntrackedFiles no
```

Needed programs
```
sudo add-apt-repository ppa:neovim-ppa/unstable && sudo apt update
sudo apt install git build-essential moreutils neovim tmux zsh fzf bc unzip \
mpv fonts-dejavu-core fonts-font-awesome fonts-noto-cjk nodejs npm
curl -sS https://starship.rs/install.sh | sh
curl -L https://github.com/gokcehan/lf/releases/download/r13/lf-linux-amd64.tar.gz | tar xzC ~/.local/bin
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
sudo git clone https://github.com/zdharma-continuum/fast-syntax-highlighting /usr/share/zsh/plugins/fast-syntax-highlighting
chsh -s /usr/bin/zsh && mkdir -p ~/.cache/zsh
```

Install a pached font from [NerdFonts](https://nerdfonts.com), I use SauceCodePro, and set as default font for your terminal.

Add theme to json file from [russdb/gruvbox-windows-terminal](https://github.com/russdb/gruvbox-windows-terminal.git).
