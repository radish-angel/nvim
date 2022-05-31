local status, lastplace = pcall(require, "nvim-lastplace")
if not status then
  vim.notify("没有找到 lastplace")
  return
end

lastplace.setup({
  -- 那些 buffer 类型不记录光标位置
  lastplace_ignore_buftype = { "quickfix", "nofile", "help" },
  -- 那些文件类型不记录光标位置
  lastplace_ignore_filetype = { "gitcommit", "gitrebase", "svn", "hgcommit" },
  lastplace_open_folds = true,
})
