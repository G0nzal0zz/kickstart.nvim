vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'go', 'lua', 'python', 'haskell', 'python', 'java' },
  callback = function()
    vim.treesitter.start()
  end,
})
