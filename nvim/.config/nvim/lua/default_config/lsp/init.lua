local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require "default_config.lsp.lsp-installer"
require("default_config.lsp.handlers").setup()
require "default_config.lsp.null-ls"
