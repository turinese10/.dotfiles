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

