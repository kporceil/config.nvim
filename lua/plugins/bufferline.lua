return {
	'akinsho/bufferline.nvim',
	version = "v4.9.1",
	dependencies = 'nvim-tree/nvim-web-devicons',
	opts = {
		options = {
			themable = true,
			diagnostics = "nvim_lsp",
			numbers = "buffer_id",
			indicator = { style = 'none' },
			color_icons = true,
			show_buffer_icons = true,
			separator_style = "slant",
			always_show_bufferline = false
		}
	}
}
