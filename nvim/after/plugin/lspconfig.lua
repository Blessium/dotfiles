local opts = { noremap=true, silent=true }

local on_attach = function(client, bufnr)
  local bufopts = { noremap=true, silent=true, buffer=bufnr }
  vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, bufopts)
  vim.keymap.set('n', 'gd', vim.lsp.buf.definition, bufopts)
  vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, bufopts)
  vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, bufopts)
  vim.keymap.set('n', 'gr', vim.lsp.buf.references, bufopts)
  vim.keymap.set('n', '<leader>f', function() vim.lsp.buf.format { async = true } end, bufopts)
end

local lsp_flags = {
    debounce_text_changes = 150,
}

local coq = require "coq"
local lsp = require "lspconfig"
local rust_tools = require "rust-tools"

lsp.pyright.setup({})
lsp.pyright.setup(coq.lsp_ensure_capabilities{
    on_attach = on_attach,
    flags = lsp_flags,
})

rust_tools.setup({})
rust_tools.setup(coq.lsp_ensure_capabilities{})

vim.cmd('COQnow --shut-up')
