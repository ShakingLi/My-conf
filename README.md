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

安装zsh

```bash
sudo pacman -S zsh
```

下载[zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/plugins/zsh-syntax-highlighting
```

下载[zsh-completions](https://github.com/zsh-users/zsh-completions)

```bash
git clone https://github.com/zsh-users/zsh-completions.git ~/.zsh/plugins/zsh-completions
```

下载[zsh-sudo](https://github.com/hcgraf/zsh-sudo)

```
git clone https://github.com/hcgraf/zsh-sudo.git ~/.zsh/plugins/zsh-sudo
```

