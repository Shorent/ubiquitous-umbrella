return {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    dependencies = { 
        'nvim-lua/plenary.nvim',
        'nvim-telescope/telescope-project.nvim'
    },
    opts = {
        extensions = {
            project = {
                base_dirs = {
                    '~/git/shorent'
                },
                hidden_files = true
            }
        }
    },
    keys = {
        {
            "<leader>ff",
            function() require("telescope.builtin").find_files({}) end,
            desc = "Find Files",
        },
    }
}
