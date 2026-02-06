vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'go', 'lua', 'python', 'haskell' },
  callback = function()
    vim.treesitter.start()
  end,
})
