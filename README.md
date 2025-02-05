![](https://github.com/Skalyaev/a-nvim-theme/blob/main/preview.png)

## Install

- Plugin Manager:

```
Skalyaeve/a-nvim-theme
```

- Manual:

```sh
dst=~/.config/nvim/pack/themes/start
mkdir -p $dst && cd $dst
git clone https://github.com/Skalyaeve/a-nvim-theme.git
mkdir -p ~/.config/nvim/colors
ln -s $PWD/a-nvim-theme/colors/neon.vim ~/.config/nvim/colors/neon.vim
```

Then

- `init.lua`:

```lua
vim.cmd('colorscheme neon')
```

- `init.vim`:

```vim
colorscheme neon
```

