require("nvchad.configs.lspconfig").defaults()

local lspconfig = require "lspconfig"

local servers = { "html", "cssls", "clangd" }
vim.lsp.enable(servers)

lspconfig.omnisharp.setup{
    cmd = { "dotnet", "/home/astrae/programs/omnisharp/OmniSharp.dll" },

    settings = {
        FormattingOptions = {
            EnableEditorSupportConfig = true,
            OrganizeImports = nil,
        },
        MsBuild = {
            LoadProjectsOnDemand = nil,
        },
        RoslynExtensionOptions = {
            EnableAnalyzersSupport = nil,
            EnableImportCollections = nil,
            AnalyzeOpenDocumentOnly = nil,
        },
        Sdk = {
            IncludePrereleases = true,
        },
    },
}

-- read :h vim.lsp.config for changing options of lsp servers 
