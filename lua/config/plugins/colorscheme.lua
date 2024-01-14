return {
    {
        "bluz71/vim-nightfly-guicolors", 
    	priority = 1000, -- make sure to load this before all the other start plugins
    	config = function()
      		-- load the colorscheme here
      		vim.cmd([[colorscheme nightfly]])

    	  	vim.api.nvim_set_hl(0, "Normal", { bg =  'none' })
    	  	vim.api.nvim_set_hl(0, "NormalFloat", { bg =  'none' })
	  end,
  	},
} 
