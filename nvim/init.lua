local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({"git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", "--branch=stable",
                   lazypath})
end
vim.opt.rtp:prepend(lazypath)

vim.opt.number = true
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.o.laststatus = 0

require("lazy").setup({"folke/which-key.nvim", {
    "folke/neoconf.nvim",
    cmd = "Neoconf"
}, "folke/neodev.nvim", {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000
}})

require("tokyonight").setup({
    transparent = true,
    styles = {
        sidebars = "transparent",
        floats = "transparent"
    }
})
vim.cmd([[colorscheme tokyonight]])
