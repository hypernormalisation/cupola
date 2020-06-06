# cupola

Dotfiles for an i3-driven Arch Linux desktop environment.

<p float="left">
  <img src="/cupola_desktop.png" width="100" />
  <img src="/cupola_apps.png" width="100" /> 
</p>

## Requirements

### Arch repos
The following packages are required from the standard Arch repositories:

- `i3-gaps`: fork of the tiling based window manager i3 with support for gaps between windows, and other features.
- `picom`: standalone compositor for Xorg.
- `rofi`: window switcher and dmenu replacement, highly extendable.
- `polybar`: taskbar application with many modular extensions.
- `termite`: minimal VTE-based terminal emulator, configured entirely through dotfiles.
- `lxappearance-gtk3`: GTK theme switcher from the lxde desktop environment, requires minimal dependencies.
- `sddm`: display manager from the KDE Plasma desktop.
- `ttf-ubuntu-font-family`: ubuntu TrueType fonts.
- `pulseaudio`: general purpose sound server, required for polybar volume control

To install:
```bash
sudo pacman -S i3-gaps picom rofi polybar termite lxappearance-gtk3 sddm ttf-ubuntu-font-family
```

### AUR
The following packages are required from the Arch User Repository (AUR):

- `sddm-theme-sugar-candy-git`: attractive theme for sddm 
- `tela-icon-theme`: flat and simple icon pack, with light and dark themes.
- `pacwall-git`: utility to make a dependency graph for pacman and set it as your desktop background.
- `termite-style-git`: command-line utility to change the theme and font of termite.

To install with an AUR helper, e.g. `yay`:
```bash
yay -S sddm-theme-sugar-candy-git tela-icon-theme pacwall-git termite-style-git
```

### `conky-lua`

This config uses an implementation of `conky` with lua enabled, that reports the status of any nvidia cards.
If you don't run an nvidia card and do not want to bother tweaking the conky lua files
to get things to align, skip this step and disable the line starting conky in the `i3` config.

The AUR package `conky-lua` is suitable; however, by default the compilation flag `-D BUILD_NVIDIA=ON` is required by
this conky implementation but not flagged by default.

One can download the PKGBUILD and install with:
```
git clone https://aur.archlinux.org/conky-lua.git
cd conky_lua

## Edit the PKGBUILD file in this dir to include "-D BUILD_NVIDIA=ON" in the build func CPPFLAGS.

./configure
make
make install
```

If you don't run an nvidia card and do not want to bother tweaking the conky lua files 
to get things to align, skip this step.

## Install

Contents in home go in your $HOME dir.

Contents in themes go in your $HOME/.themes dir.

Contents in config go in your $HOME/.config dir.

Contents in sddm go in /etc/sddm.conf.d dir.

## Recommended Apps

<under construction>

## Usage

<under construction>
