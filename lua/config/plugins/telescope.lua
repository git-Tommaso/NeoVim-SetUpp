return {
   {
      'nvim-telescope/telescope.nvim',
      tag = '0.1.8',
      dependencies = {
         'nvim-lua/plenary.nvim',
         { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
      },
      config = function()
         -- Imposta il leader key (se non già fatto nel tuo init.lua)
         vim.g.mapleader = " "

         -- Configura la mappatura per <space>fd
         vim.keymap.set("n", "<space>fd", require('telescope.builtin').find_files)
      end
   }
}
