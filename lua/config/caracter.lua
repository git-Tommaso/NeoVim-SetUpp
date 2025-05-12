-- Imposta il font a JetBrains Mono Nerd Font con una dimensione di 16 (cambia h16 per la tua preferita)
vim.opt.guifont = "JetBrainsMono Nerd Font:h16"

-- Abilita le ligature (opzionale, solo per GUI come Neovide, nvim-qt)
if vim.g.neovide then
  vim.g.neovide_cursor_vfx_mode = "railgun" -- Effetti cursore (opzionale)
end
