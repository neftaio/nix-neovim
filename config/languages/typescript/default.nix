{
  plugins.lsp.servers.tsserver.enable = true;

  autoCmd = [
    {
      event = ["FileType"];
      pattern = ["typescrip" "typescripreact" "javascript"];
      callback = {
        __raw = ''
          function()
            local set = vim.bo

            set.tabstop = 2
            set.softtabstop = 2
            set.expandtab = true
            set.shiftwidth = 2
          end
        '';
      };
    }
  ];
}
