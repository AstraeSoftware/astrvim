# AstrVim - Astrae Software NeoVim Configuration
This is a configuration for the neovim distribution "NvChad", so you'll have to install that if you want to use this, I guess. Not like there's any reason to use it

## Changes:
- transparent background
- no colored nvim-tree icons
- no dotfiles, .git, or ".uid" (for godot) in nvim-tree
- relative line numbers on by default
- line limit visualiser of 81
- default tab width of 4

### LSPs:
some of these won't work out of the box, a note will be provided giving additional information
- `clangd`
- `omnisharp` - requires `dotnet-sdk` package, requires omnisharp, edit path in `lspconfig.lua`

# Default NvChad Starter README
**This repo is supposed to be used as config by NvChad users!**

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you just import its modules , like `require "nvchad.options" , require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

# Credits

1) Lazyvim starter https://github.com/LazyVim/starter as nvchad's starter was inspired by Lazyvim's . It made a lot of things easier!
