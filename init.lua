require("config.lazy")
require("config.number")
require("config.caracter")
require("config.plugins.complit")

-- Impostazioni delle tabulazioni alla fine
vim.o.tabstop = 3        -- Numero di spazi per ogni tabulazione
vim.o.shiftwidth = 3     -- Numero di spazi per indentazione automatica
vim.o.expandtab = true   -- Converti le tabulazioni in spazi
