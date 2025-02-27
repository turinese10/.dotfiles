# Dotfiles for my Setup

These are the configuration files I use for my current setup

## Screenshot of setup

<!--
http://dotshare.it/dots/8270/ i3+polybar @Arch
https://github.com/davatorium/rofi/issues/810
https://devmadness.com/os-software/conky-themes-scripts-configs/
-->

TODO

## Usage

I use stow to manage my dot files, stow can be installed by running the following command
```
sudo apt install stow
```

Once stow is installed the repository can be cloned and the into the home folder. Stow is run in the dotfiles folder to correctly symlink all of the files. Keep in mind if any errors occur, default dot files in those locations must be deleted first. Also the stow command used is aliased to stow in my zsh dotfile, therefore in the future just stow can be used without the arguments.

```
cd ~
git clone https://github.com/turinese10/.dotfiles.git
cd .dotfiles
stow -vR */
```

## Applications in use

Here are some of the applications that I utilize.
 - A install.sh file is included in the .scripts directory with a complete list of installed packages for my own replication purposes.

| Type              | Application     |
| :---:             | :---:           |
| Distro            | Debian          |
| Shell             | zsh (oh-my-zsh) |
| WM                | i3              |
| Terminal Emulator | Alacritty       |
| Main Editor       | Spacemacs       |
| Secondary Editor  | vim             |
| Tertiary Editor   | VSCode          |

## Theme configuration

I manage GTK, font and icon themes using lxappearance
```
sudo apt install lxappearance
```

| Item            | theme                                                                                               |
| :---:           | :---:                                                                                               |
| GTK2/3          | [Gruvbox-Dark](https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme)                               |
| Alacritty       | gruvbox                                                                                             |
| Spacemacs       | Default                                                                                             |
| vim / VSCode    | gruvbox                                                                                             |
| Terminal Font   | MesloLGS NF                                                                                         |
| Regular Font    | Noto Sans                                                                                           |
| Icons           | Papirus                                                                                             |

## Additional Install Steps

### Vscode

Install vscode using the [deb file](https://code.visualstudio.com/)

### Spacemacs

The emacs package in the current bookworm repo are out of date use the bookworm backports.

```
sudo apt edit-sources
# Add the following line to the bottom of the file
deb http://deb.debian.org/debian bookworm-backports main contrib non-free non-free-firmware
sudo apt update
sudo apt install emacs -t bookworm-backports
```

After that spacemacs can be installed

```
git clone https://github.com/syl20bnr/spacemacs $HOME/.emacs.d
```

### rofi-calc plugin
Install the rofi-calc plugin found here: https://github.com/svenstaro/rofi-calc

### ly

Follow the instructions to install ly here: https://github.com/fairyglade/ly

Make sure to install zig and use V0.13.0: https://ziglang.org/learn/getting-started/

Set grub resolution by adding the following to /etc/default/grub
```
GRUB_GFXMODE=640x480
```
After remember to run:
```
sudo update-grub
```

Change tty font for ly to scale properly in /etc/default/console-setup
```
FONTFACE="Terminus"
FONTSIZE="16x32"
```

### i3exit

Use i3 exit and blurlock scripts from [manjaro repo](https://gitlab.manjaro.org/packages/extra/i3exit)

