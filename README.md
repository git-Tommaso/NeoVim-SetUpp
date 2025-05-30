# NeoVim Setup

## Descrizione
Questa configurazione di NeoVim è progettata per migliorare l'esperienza di editing del codice, includendo plugin utili e impostazioni personalizzate.

## Struttura del Progetto
La configurazione è organizzata in moduli Lua:

- **init.lua**: File principale che carica i moduli di configurazione.
- **lua/config/**: Contiene configurazioni specifiche.
  - **lazy.lua**: Gestione dei plugin con Lazy.nvim.
  - **number.lua**: Configurazione dei numeri di linea.
  - **caracter.lua**: Configurazioni personalizzate per caratteri.
  - **plugins/**: Configurazioni dei plugin.
    - **complit.lua**: Configurazione per completamento.
    - **mini.lua**: Configurazione per Mini.nvim.
    - **telescope.lua**: Configurazione per Telescope.nvim.

## Plugin Utilizzati
I plugin sono gestiti tramite Lazy.nvim e includono:

- **blink.cmp**: Completamento del codice.
- **friendly-snippets**: Raccolta di snippet.
- **lazy.nvim**: Gestione dei plugin.
- **mini.nvim**: Plugin minimalista per varie funzionalità.
- **plenary.nvim**: Utility Lua.
- **telescope.nvim**: Ricerca avanzata.
- **telescope-fzf-native.nvim**: Integrazione FZF per Telescope.
- **tokyonight.nvim**: Tema visivo.

## Impostazioni Principali
- **Tabulazioni**:
  - `tabstop = 3`: Numero di spazi per ogni tabulazione.
  - `shiftwidth = 3`: Numero di spazi per indentazione automatica.
  - `expandtab = true`: Converti le tabulazioni in spazi.

## Installazione
1. Clona questa configurazione nella directory di configurazione di NeoVim:
   ```bash
   git clone <repository-url> ~/.config/nvim
   ```
2. Assicurati di avere Lazy.nvim installato.
3. Avvia NeoVim e i plugin verranno installati automaticamente.

## Licenza
Questa configurazione è distribuita sotto la licenza MIT. Vedi il file `LICENSE` per maggiori dettagli.

## Autore
Configurazione creata da **git-Tommaso**.
