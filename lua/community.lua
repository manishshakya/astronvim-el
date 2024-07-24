-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- import/override with your plugins folder
  -- heirline
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  -- codesnap
  { import = "astrocommunity.media.codesnap-nvim" },
  {
    "mistricky/codesnap.nvim",
    build = "make",
    opts = {
      save_path = "~/Pictures/screenshots/codesnap/",
      code_font_family = "JetBrainsMono Nerd Font",
      bg_color = "#a8b0d5",
    },
  },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.utility.telescope-live-grep-args-nvim"},
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim"},
}
