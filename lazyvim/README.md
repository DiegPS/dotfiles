# Configuraciones de LazyVim

Por defecto estamos quitando diversos plugins que vienen en Lazy y quizas no sean de tu agrado en el caso de incursionar en el uso de `Neovim`, quitando cosas como la `barra inferior`, los `tabs` o el `treeview`.

todos esos cambios estan en `plugins` en esa carpeta encontraras un archivo llamado `disabled.lua`, dentro varios de los plugins que estan desactivados.

por ejemplo los siguientes:

- Bufferline
- LuaLine
- Catppuccin
- NeoTree

## si lo usaras en `ubuntu` `wsl` necesitaras

```sh
sudo apt install build-essential
```

necesitas un compilador para usar treesitter en neovim por esa razon es, en windows seria de una forma diferente la instalacio.

por defecto `LazyVim` tiene dos themes bastante destacables y el que tiene es `TokyoNight` el cual uso yo, asi que por eso tengo desactivado Catppuccin, si quisieras que fuera al contrario tendrias que hacer esto.

```lua
return {
  "tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
  },
}
```

todo ese codigo que esta ahi, reemplazarlo por el siguiente

```lua
return {
  {
    "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
```

y comentar la linea que coloca catppuccin en disabled, y esta vez colocar el `tokyonight.nvim` en disabled y listo.
