# cupola

Dotfiles for an i3-driven Arch Linux desktop environment.

## Requirements

The following packages are required from the standard Arch repositories:

- `i3-gaps`: fork of the tiling based window manager i3 with support for gaps between windows, and other features.
- `rofi`: window switcher and dmenu replacement, highly extendable.
- `polybar`: taskbar application with many modular extensions.
- `termite`: minimal VTE-based terminal emulator, configured entirely through dotfiles.
- `lxappearance-gtk3`: GTK theme switcher from the lxde desktop environment, requires minimal dependencies.
- `sddm`: display manager from the KDE Plasma desktop.
- `ttf-ubuntu-font-family`: ubuntu TrueType fonts.

To install:
```bash
sudo pacman -S i3-gaps rofi polybar termite lxappearance-gtk3 sddm ttf-ubuntu-font-family
```

The following packages are required from the Arch User Repository (AUR):

- `conky-lua`: system monitoring application with support for lua-based widgets.
- `sddm-theme-sugar-candy-git`: attractive theme for sddm 
- `tela-icon-theme`: flat and simple icon pack, with light and dark themes.
- `pacwall-git`: utility to make a dependency graph for pacman and set it as your desktop background.
- `termite-style-git`: command-line utility to change the theme and font of termite.

To install with an AUR helper, e.g. `yay`:
```bash
yay -S conky-lua sddm-theme-sugar-candy-git tela-icon-theme pacwall-git termite-style-git
```

## Install

Contents in home go in your $HOME dir.

Contents in themes go in your $HOME/.themes dir.

Contents in config go in your $HOME/.config dir.

Contents in sddm go in /etc/sddm.conf.d dir.
