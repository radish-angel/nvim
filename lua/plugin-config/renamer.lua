local status, renamer = pcall(require, "renamer")
if not status then
  vim.notify("没有找到 renamer")
  return
end

renamer.setup({})
