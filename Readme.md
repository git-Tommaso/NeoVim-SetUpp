# 🚀 NeoVim Configuration by git-Tommaso

> Una configurazione moderna e minimalista di NeoVim progettata per migliorare l'esperienza di sviluppo con plugin essenziali e impostazioni ottimizzate.

## ✨ Caratteristiche Principali

- **🎨 Tema moderno**: Tokyo Night per un'esperienza visiva accattivante
- **📁 Ricerca avanzata**: Telescope per navigare rapidamente tra file e progetti  
- **💡 Completamento intelligente**: Blink.cmp con snippet integrati
- **📊 Statusline elegante**: Mini.nvim per informazioni essenziali
- **🔢 Numerazione relativa**: Per navigazione ottimizzata
- **⚡ Gestione plugin moderna**: Lazy.nvim per caricamento veloce

## 📂 Struttura del Progetto

```
~/.config/nvim/
├── init.lua                    # 🏠 File principale di configurazione
├── lazy-lock.json             # 🔒 Lock file per versioni plugin
├── LICENSE                     # 📄 Licenza MIT
├── README.md                   # 📖 Documentazione
└── lua/
    └── config/
        ├── lazy.lua           # ⚡ Bootstrap e configurazione Lazy.nvim
        ├── number.lua         # 🔢 Configurazione numeri di riga
        ├── caracter.lua       # 🔤 Configurazione font e caratteri
        └── plugins/
            ├── complit.lua    # 💡 Completamento codice (Blink.cmp)
            ├── mini.lua       # 📊 Statusline (Mini.nvim)
            └── telescope.lua  # 🔍 Ricerca file (Telescope)
```

## 🛠️ Plugin Utilizzati

| Plugin | Versione | Descrizione |
|--------|----------|-------------|
| **🎨 tokyonight.nvim** | `057ef5d` | Tema scuro moderno e accattivante |
| **💡 blink.cmp** | `4f38ce9` | Sistema di completamento veloce e intelligente |
| **📝 friendly-snippets** | `572f566` | Collezione completa di snippet per vari linguaggi |
| **🔍 telescope.nvim** | `a4ed825` | Fuzzy finder per file, buffer e molto altro |
| **⚡ telescope-fzf-native** | `1f08ed6` | Integrazione FZF nativa per performance migliori |
| **📊 mini.nvim** | `6105b69` | Suite di plugin minimalisti (statusline) |
| **🔧 plenary.nvim** | `857c5ac` | Libreria di utility Lua essenziale |
| **⚡ lazy.nvim** | `6c3bda4` | Gestore plugin moderno e performante |

## ⚙️ Configurazioni Principali

### 🔢 Numerazione
- **Numeri di riga assoluti** e **relativi** abilitati
- Navigazione ottimizzata con `j`/`k` relativi

### 📝 Indentazione
```lua
tabstop = 3        -- 3 spazi per tabulazione
shiftwidth = 3     -- 3 spazi per indentazione automatica  
expandtab = true   -- Converti tab in spazi
```

### 🎨 Aspetto
- **Font**: JetBrains Mono Nerd Font (16pt)
- **Tema**: Tokyo Night
- **Statusline**: Mini.statusline con icone

### ⌨️ Mappature Tasti
- **Leader Key**: `<Spazio>`
- **`<Spazio>fd`**: Apri Telescope per ricerca file

## 🚀 Installazione Rapida

### 1. Clona la Repository
```bash
# Backup della configurazione esistente (se presente)
mv ~/.config/nvim ~/.config/nvim.backup

# Clona questa configurazione  
git clone https://github.com/git-Tommaso/nvim-config ~/.config/nvim
```

### 2. Installa le Dipendenze
```bash
# Assicurati di avere Git installato
git --version

# Per Telescope FZF (opzionale ma consigliato)
# Su Ubuntu/Debian:
sudo apt install build-essential

# Su macOS:
xcode-select --install
```

### 3. Primo Avvio
```bash
# Avvia NeoVim - i plugin si installeranno automaticamente
nvim
```

Al primo avvio, Lazy.nvim scaricherà e installerà automaticamente tutti i plugin. Attendi il completamento e riavvia NeoVim.

## 🎯 Utilizzo

### 🔍 Ricerca File con Telescope
- Premi `<Spazio>fd` per aprire la ricerca file
- Digita per filtrare, usa frecce per navigare
- `Enter` per aprire, `Esc` per chiudere

### 💡 Completamento
- Il completamento si attiva automaticamente durante la digitazione
- `Tab` per accettare suggerimenti
- `Ctrl+n/p` per navigare tra le opzioni

### 📊 Statusline
La statusline mostra automaticamente:
- Modalità corrente
- Nome file e stato modifiche
- Posizione cursore
- Informazioni Git (se disponibile)

## 🔧 Personalizzazione

### 🎨 Cambiare Tema
Modifica in `lua/config/lazy.lua`:
```lua
{"folke/tokyonight.nvim", config= function() 
  vim.cmd.colorscheme "tokyonight-storm"  -- o night, day, moon
end}
```

### 🔤 Cambiare Font  
Modifica in `lua/config/caracter.lua`:
```lua
vim.opt.guifont = "FiraCode Nerd Font:h14"  -- Cambia font e dimensione
```

### ⌨️ Aggiungere Mappature
Aggiungi in `init.lua`:
```lua
vim.keymap.set("n", "<leader>e", ":Explore<CR>")  -- Apri explorer con <Spazio>e
```

## 🐛 Risoluzione Problemi

### Plugin non si installano
```bash
# Forza reinstallazione
nvim --headless "+Lazy! sync" +qa
```

### Font non funziona
- Installa un [Nerd Font](https://www.nerdfonts.com/)
- Configura il terminale per usare il font installato

### Telescope non trova file
- Assicurati di essere nella directory corretta
- Verifica che `ripgrep` sia installato: `rg --version`

## 📄 Licenza

Questo progetto è distribuito sotto licenza **MIT**. Sentiti libero di usare, modificare e distribuire questa configurazione.

## 🤝 Contributi

Contributi, issues e feature request sono benvenuti! Sentiti libero di:

1. Fare fork del progetto
2. Creare un branch per la tua feature (`git checkout -b feature/AmazingFeature`)
3. Commit delle modifiche (`git commit -m 'Add some AmazingFeature'`)
4. Push al branch (`git push origin feature/AmazingFeature`)
5. Aprire una Pull Request

## 👨‍💻 Autore

**git-Tommaso** - Configurazione creata con ❤️ per la community NeoVim

---

*Buon coding! 🚀*