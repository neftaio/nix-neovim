{
  plugins.rest = {
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
