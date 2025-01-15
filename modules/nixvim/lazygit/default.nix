# Lazygit plugin
{ helpers, pkgs, ... }:
{
  plugins.lazygit = {
    enable = true;
    keymapsSilent = true;
    keymaps = {
      mode = "n";
      key = "<leader>gg";
      action = "<cmd>LazyGit<CR>";
      options = {
        desc = "LazyGit (root dir)";
      };
    };
  };
}
