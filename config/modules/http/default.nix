{
  plugins.rest-nvim = {
    enable = true;
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>rr";
      action = ":RestNvim";
    }
  ];
}
