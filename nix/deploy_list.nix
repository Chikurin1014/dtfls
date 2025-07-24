{ src }:

{
    ".zshrc".source                               = src + "/files/zshrc";
    ".clang-format".source                        = src + "/files/clang-format";
    ".gitconfig".source                           = src + "/files/gitconfig";
    ".config/starship.toml".source                = src + "/files/config/starship.toml";
    ".config/ghostty/config".source               = src + "/files/config/ghostty/config";
    ".config/git/commit_template".source          = src + "/files/config/git/commit_template";
    ".config/lazygit/config.yml".source           = src + "/files/config/lazygit/config.yml";
    ".config/mise/config.toml".source             = src + "/files/config/mise/config.toml";
    ".config/sheldon/plugins.toml".source         = src + "/files/config/sheldon/plugins.toml";
    ".config/wezterm/wezterm.lua".source          = src + "/files/config/wezterm/wezterm.lua";
    ".config/wezterm/font.lua".source             = src + "/files/config/wezterm/font.lua";
    ".config/wezterm/keybindings/init.lua".source = src + "/files/config/wezterm/keybindings/init.lua";
    ".config/wezterm/keybindings/keys.lua".source = src + "/files/config/wezterm/keybindings/keys.lua";
    ".config/wezterm/themes/init.lua".source      = src + "/files/config/wezterm/themes/init.lua";
    ".config/wezterm/themes/no_image.lua".source  = src + "/files/config/wezterm/themes/no_image.lua";
    ".config/wezterm/themes/use_image.lua".source = src + "/files/config/wezterm/themes/use_image.lua";
    ".config/zellij/config.kdl".source            = src + "/files/config/zellij/config.kdl";
    ".config/zellij/completion.zsh".source        = src + "/files/config/zellij/completion.zsh";
    ".config/zsh/alias.zsh".source                = src + "/files/config/zsh/alias.zsh";
    ".config/zsh/completion.zsh".source           = src + "/files/config/zsh/completion.zsh";
    ".config/zsh/hook.zsh".source                 = src + "/files/config/zsh/hook.zsh";
    ".config/zsh/option.zsh".source               = src + "/files/config/zsh/option.zsh";
    ".config/zsh/ssh-agent.zsh".source            = src + "/files/config/zsh/ssh-agent.zsh";
    ".config/zsh/style.zsh".source                = src + "/files/config/zsh/style.zsh";
}
