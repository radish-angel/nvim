-- tokyonight onedark dracula material catppuccin nightfox
local colorscheme = "nightfox"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " 没有找到！")
  return
end
