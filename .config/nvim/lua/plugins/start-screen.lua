local logo = table.concat({
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣠⣤⡴⠶⠶⠶⠶⠶⠶⠶⠶⢦⣤⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⠞⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠻⣶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⣠⣾⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⣷⣄⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⢠⣾⠏⠁⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣷⡄⠀⠀⠀⠀",
  "⠀⠀⢀⣼⡟⠀⠀⠀⠀⠀⣀⣴⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⢿⣇⡀⠀⠀",
  "⠀⠀⣼⠏⠀⠀⠀⢀⣴⣾⣿⢟⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣿⣿⣿⣿⣿⡿⠁⠀⠹⣷⠀⠀",
  "⠀⣰⡏⠀⠀⣀⣼⣿⡿⠛⠀⣸⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣼⣿⣿⣿⣿⣿⡿⠃⠀⠀⠀⠀⢸⣷⠀",
  "⠀⣿⢀⣠⣾⣿⠟⠋⠀⠀⢸⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⣿⣿⣿⣿⣿⡿⠛⠀⠀⠀⠀⠀⠀⠀⣿⡄",
  "⢸⣿⣿⣿⠟⠁⠀⠀⠀⠀⣿⣿⣿⡇⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⣿⡿⣿⣿⠟⢿⣄⠀⠀⠀⠀⠀⠀⠀⢹⡇",
  "⢸⣿⠟⠁⠀⠀⠀⠀⠀⣼⣿⣿⣿⠃⠀⢀⣠⣴⣿⣿⣿⣿⣿⡿⣫⣿⠟⠁⠀⠘⣿⡄⠀⠀⠀⠀⠀⠀⢸⡇",
  "⢸⣿⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⢠⣴⣾⣿⣿⣿⣿⣿⡿⢫⣾⠟⠁⠀⠀⠀⠀⣿⡇⠀⠀⠀⠀⠀⠀⣸⡇",
  "⠈⣿⡀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⣩⣾⠟⠁⠀⠀⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠀⠀⣿⡇",
  "⠀⢻⣇⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⣡⣾⠟⠁⠀⠀⠀⠀⠀⠀⢀⣼⠟⠀⠀⠀⠀⠀⠀⢸⡿⠀",
  "⠀⠀⢻⣗⣶⣤⣀⣾⣿⣿⣿⣿⣿⣿⡿⢋⣠⣾⣏⡀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠋⠀⠀⠀⠀⠀⠀⣰⡿⠁⠀",
  "⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣟⣁⣴⡿⠋⠈⠙⠻⠿⠷⢶⠶⠾⠿⠋⠉⠀⠀⠀⠀⠀⠀⢀⣼⡟⠁⠀⠀",
  "⠀⠀⠀⠀⠈⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣿⡿⠃⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠘⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀",
  "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠻⠿⠿⢿⣿⣿⠿⠿⠿⠟⠛⠋⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
}, "\n")

return {
  {
    "goolord/alpha-nvim",
    event = "VimEnter",
    enabled = true,

    config = function()
      local alpha = require("alpha")
      local dashboard = require("alpha.themes.dashboard")

      dashboard.section.header.val = logo

      dashboard.section.buttons.val = {
        -- dashboard.button("f", " " .. " Find file", ":Telescope find_files <CR>"),
        dashboard.button("n", " " .. " New file", ":ene <BAR> startinsert <CR>"),
        dashboard.button("r", " " .. " Recent files", ":Telescope frecency <CR>"),
        -- dashboard.button("g", " " .. " Find text", ":Telescope live_grep <CR>"),
        dashboard.button("c", " " .. " Config", ":e $MYVIMRC <CR>"),
        dashboard.button("s", " " .. " Restore Session", [[:lua require("persistence").load() <cr>]]),
        -- dashboard.button("l", "󰒲 " .. " Lazy", ":Lazy<CR>"),
        dashboard.button("q", " " .. " Quit", ":qa<CR>"),
      }
      dashboard.config.opts.noautocmd = false
      alpha.setup(dashboard.config)

      vim.cmd([[
			augroup Alpha
				autocmd!
				autocmd User AlphaReady set showtabline=0 | autocmd BufUnload <buffer> set showtabline=2
			augroup END
			]])
    end,
  },
}
