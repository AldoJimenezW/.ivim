return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
	    {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "find files"},
	    {"<leader>fg", "<cmd>Telescope git_files<cr>", desc = "git files"},
	    {"<leader>fs", "<cmd>Telescope grep_string<cr>", desc = "find words"},
    },
}
