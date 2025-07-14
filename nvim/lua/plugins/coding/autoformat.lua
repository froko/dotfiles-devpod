return {
  'stevearc/conform.nvim',
  event = { 'BufWritePre' },
  cmd = { 'ConformInfo' },
  keys = {
    {
      'F',
      function()
        require('conform').format({ async = true, lsp_format = 'fallback' })
      end,
      mode = '',
      desc = '[F]ormat buffer',
    },
  },
  opts = {
    notify_on_error = false,
    format_on_save = function()
      return {
        timeout_ms = 1000,
        lsp_format = 'fallback',
      }
    end,
    formatters_by_ft = {
      ['lua'] = { 'stylua' },
      -- Add more formatters by filetype
    },
  },
}
