return {
  opt = {
    lazyredraw = false,
    relativenumber = true,
    spell = false,
    spelllang = "en,programming",
    timeoutlen = 300,
    updatetime = 300,
    numberwidth = 1,
    spellfile = vim.fn.has "win32" ~= 0 and "C:\\Users\\Johnkz\\AppData\\Local\\nvim\\lua\\user\\spell\\en.utf-8.add"
      or "/home/dat/.config/astronvim/lua/user/spell/en.utf-8.add",
    wrap = true,
    showbreak = "↪ ",
    guifont = "RecMonoCasual NF:h14",
  },
}
