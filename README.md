# My-conf

## neovim

将init.vim文件放入`～/.config/nvim/`

安装[vim-plug](https://github.com/junegunn/vim-plug)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

neovim里使用`:PlugInstall`安装插件

安装nodejs

```bash
sudo pacman -S nodejs
```

## zsh

将.zshrc文件放入`~/`

将`zsh`和`zsh-theme-powerlevel10k`文件夹放入`/usr/share/`

安装zsh

```bash
sudo pacman -S zsh
```

下载[zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

```bash
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /usr/share/zsh/plugins/zsh-syntax-highlighting
```

下载[zsh-completions](https://github.com/zsh-users/zsh-completions)

```bash
sudo git clone https://github.com/zsh-users/zsh-completions.git /usr/share/zsh/plugins/zsh-completions
```

下载[zsh-sudo](https://github.com/hcgraf/zsh-sudo)

```bash
sudo git clone https://github.com/hcgraf/zsh-sudo.git /usr/share/zsh/plugins/zsh-sudo
```

