{ lib, ... }:
let
  theme = lib.flocke.theme.nord;
in
{
  highlight = {
    RainbowDelimiterBlue.fg = theme.nord7;
    RainbowDelimiterOrange.fg = theme.nord12;
    RainbowDelimiterGreen.fg = theme.nord14;
    RainbowDelimiterViolet.fg = theme.nord15;
    RainbowDelimiterCyan.fg = theme.nord9;
  };

  plugins = {
    rainbow-delimiters = {
      enable = true;

      highlight = [
        "RainbowDelimiterViolet"
        "RainbowDelimiterBlue"
        "RainbowDelimiterGreen"
        "RainbowDelimiterOrange"
        "RainbowDelimiterCyan"
      ];
    };
  };
}
