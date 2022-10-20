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
