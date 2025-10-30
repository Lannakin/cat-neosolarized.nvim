-- /lua/NeoSolarized/init.lua
-- WARNING: this has been modified from the original NeoSolarized.nvim
-- src: https://github.com/Tsuzat/NeoSolarized.nvim

local util = require("NeoSolarized.util")
local theme = require("NeoSolarized.theme")
local config = require("NeoSolarized.config")

local M = {}

function M._load()
  util.load(theme.setup())
end

M.setup = config.setup

-- keep for backward compatibility
M.colorscheme = M.load

return M
