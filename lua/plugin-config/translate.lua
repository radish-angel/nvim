local status, translate = pcall(require, "translate")
if not status then
  vim.notify("没有找到 translate")
  return
end

translate.setup({
  default = {
    command = "translate_shell",
    output = "floating",
    parse_after = "no_handle",
    parse_before = "trim",
  },
  preset = {
    output = {
      split = {
        min_size = 8,
      },
    },
  },
})
