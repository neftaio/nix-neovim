{
  plugins.dashboard.enable = true;
  extraConfigLua = ''
    require('dashboard').setup {
      theme = "doom",
      config = {
        header = {
          [[ █████╗ ██╗     ██████╗ ██╗  ██╗ █████╗     ██████╗ ███████╗██╗   ██╗]],
          [[██╔══██╗██║     ██╔══██╗██║  ██║██╔══██╗    ██╔══██╗██╔════╝██║   ██║]],
          [[███████║██║     ██████╔╝███████║███████║    ██║  ██║█████╗  ██║   ██║]],
          [[██╔══██║██║     ██╔═══╝ ██╔══██║██╔══██║    ██║  ██║██╔══╝  ╚██╗ ██╔╝]],
          [[██║  ██║███████╗██║     ██║  ██║██║  ██║    ██████╔╝███████╗ ╚████╔╝ ]],
          [[╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝    ╚═════╝ ╚══════╝  ╚═══╝  ]],
          [[                                                                     ]],
        },
        center = {
          {
            icon = "󰭎 ",
            icon_hl = 'group',
            desc = 'Open Files',
            desc_hl = 'Label',
            key = 'o',
            key_hl = 'group',
            action = "Telescope find_files cwd=",
          },
          {
            icon = " ",
            icon_hl = 'Error',
            desc = 'Quit',
            desc_hl = 'Label',
            key = 'q',
            key_hl = 'group',
            action = "quit",
          },
        },
        footer = {},
      },
    }
  '';
}