-- /lua/cat-neosolarized/init.lua
-- WARNING: this has been modified from the original NeoSolarized.nvim
-- src: https://github.com/Tsuzat/NeoSolarized.nvim

local util = require("cat-neosolarized.util")
local theme = require("cat-neosolarized.theme")
local config = require("cat-neosolarized.config")

local M = {}

function M._load()
  util.load(theme.setup())
end

M.setup = config.setup

-- keep for backward compatibility
M.colorscheme = M.load

return M
