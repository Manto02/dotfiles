# alcune istruzioni base per la configurazione di neovim
1) i vim.cmd, vim.opt vanno fatti in init.lua e prima di installare/usare qualsiasi plugin
2) in init.lua installare lazy.nvim come package manager
    i plugin vanno inseriti come table nella table (plugins o con la gerarchia di file)
3) per il colorscheme dobbiamo installarlo come nel punto 2 e poi usare la require("nome pacchetto").setup() per configurarlo
   per i colorscheme serve un vim.cmd.colorscheme "nome_tema"


istruzioni per installare un plugin con la struttura gerarchica:
1) pagina github del plugin e copiare la table con in link al plugin e le impostazioni base
2) creare un file plugin_name.lua nella cartella nvim/lua/plugins e copiare come return la table presa dalla pagina github
3) se presenti nella pagina github e li vogliamo prendere i require del plugin e inserirli nel apposito file creato racchiusi da una funzione config = funciont() end.

