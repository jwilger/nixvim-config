{ ...}:
{
  rootOpts = {
    keymaps = [
      {
        action = "<cmd>LazyGit<CR>";
        mode = "n";
        key = "<leader>gg";
        options.desc = "Open LazyGit window";
      }
    ];
  };
  opts = {
    enable = true;
  };
}
