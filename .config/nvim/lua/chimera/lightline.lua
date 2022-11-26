vim.g.lightline = { 
    colorscheme = 'one',
    active = {
		left = {
			{ 'mode', 'past' },
			{ 'gitbranch', 'filename', 'modified' }
		}
	},
	component_function = {
		gitbranch = 'fugitive#head'
	}
}

