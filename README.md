
# Theme ADHD

Have ADHD? Want more serotonin? Then Theme-adhd.nvim is for you!! 

This simple plugin randomizes the theme for each use of nvim. You can specify your own set to use OR let it grab from the installed themes. 

I created this plugin to be as simple as possible and most likely never have anymore functionality than this. 

## Installation

### Lazy

Adapt this to whatever plugin manager you are using. I'm using [Lazy.nvim](https://github.com/folke/lazy.nvim) so that's what is shown.
``` lua
-- plugins/theme-randomizer.lua
return {
    "tekunogosu/theme-adhd.nvim",
    config = {
       colorschemes = {
            "gruvbox", 
            "kanagawa-paper", 
            "everforest"
        }
    }
}
```
```
```
