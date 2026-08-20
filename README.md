<h1 align="center">

Bspwm 🐧 Dotfiles

<img alt="Arch" src="https://img.shields.io/badge/Arch-0064b5?logo=arch-linux&logoColor=fff&style=for-the-badge" height="40"/><img alt="Linux" src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black" height="40"/>

###

<img src="screen/1.png" alt="Preview" width="50%" max-width="800px"><img src="screen/2.png" alt="Preview" width="50%" max-width="800px">
<img src="screen/3.png" alt="Preview" width="50%" max-width="800px"><img src="screen/4.png" alt="Preview" width="50%" max-width="800px">

</h1>

## Cobalt Theme

<img alt="Linux" src="https://img.shields.io/badge/Linux-ffc425?style=for-the-badge&logo=linux&logoColor=black" height="24"/><img alt="Bash" src="https://img.shields.io/badge/Bash-6ab04c?logo=gnubash&logoColor=fff&style=for-the-badge" height="24"/><img alt="Gentoo" src="https://img.shields.io/badge/Gentoo-edf2fa?style=for-the-badge&logo=gentoo&logoColor=abc4ff" height="24"/><img alt="Arch" src="https://img.shields.io/badge/Arch-0064b5?logo=arch-linux&logoColor=fff&style=for-the-badge" height="24"/><img alt="Alma" src="https://img.shields.io/badge/Alma-d1dbe4?style=for-the-badge&logo=almalinux&logoColor=476f95" height="24"/><img alt="Debian" src="https://img.shields.io/badge/Debian-de324c?style=for-the-badge&logo=debian&logoColor=white" height="24"/>

| **Window Manager** <img width="60"/> | `bspwm` <img width="140"/> |
| :----------------------------------- | :------------------------- |
| **Hotkeys daemon**                   | `sxhkd`                    |
| **Status bar**                       | `polybar`                  |
| **Terminal**                         | `alacritty`                |
| **Launcher**                         | `rofi`                     |
| **Wallpaper**                        | `feh`                      |
| **Compositor**                       | `picom`                    |
| **Screenshot**                       | `maim`                     |
| **Viewer**                           | `imv`                      |

#### Fonts

**Symbols Nerd Font** - icons, interface, development.  
**JetBrains Mono** - system font and interface.

> [!IMPORTANT]
> Create folder **Screen** in terminal for saving screenshots

### Installation

#### 1. Update system + system

```bash
sudo pacman -Syu

sudo pacman -S \
    xorg-server xorg-xinit \
    xorg-xrandr xorg-xset xorg-xsetroot
```

#### 2. Installing BSPWM and basic utilities

```bash
sudo pacman -S \
    bspwm sxhkd \
    alacritty polybar rofi picom feh \
    maim slop xclip dunst i3lock
```

Give execution rights to configuration scripts:

```bash
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/polybar/launch.sh
```

#### 3. Installing basic applications and dependencies

```bash
sudo pacman -S \
    firefox kitty micro mousepad \
    thunar thunar-archive-plugin thunar-volman \
    gvfs udisks2 ntfs-3g tumbler \
    fastfetch mc engrampa btop \
    p7zip unzip zip tar atool \
    wget git curl xdg-utils ripgrep zoxide \
    xfce4-screenshooter celluloid rhythmbox imv \
    imagemagick ffmpeg lxappearance glib2
```

#### Home Structure

```text
~/
├── Pictures/
├── icons/
├── themes/
├── .local/share/fonts/
└── .config/
    ├── bspwm/
    ├── sxhkd/
    ├── polybar/
    ├── rofi/
    └── picom/
```

#### Another used Dots, Icons, Themes ...

> [!IMPORTANT]
> [yojeero/config_linux](https://github.com/yojeero/config_linux)

#### Hide & show polybar

> [!IMPORTANT]
> use keybinding
> `super + p `
