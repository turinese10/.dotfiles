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
pacman -S stow
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
 - A packages.text file is included in the .text directory with a complete list of installed packages for my own replication purposes.

| Type              | Application     |
| :---:             | :---:           |
| Distro            | Debian          |
| Shell             | zsh (oh-my-zsh) |
| WM                | i3              |
| Terminal Emulator | Termite         |
| Main Editor       | Spacemacs       |
| Secondary Editor  | vim             |
| Tertiary Editor   | VSCode          |

## Theme configuration

Here is a description of my current theme. It is miss-matched to an extent, but it works for me. It uses a Matcha theme for GTK and a dracula theme for the editors and terminal. With the exception of spacemacs, as I enjoy the default theme. The reason for this is because I like the Matcha theme (similar to the adapta nokto maia, default on manjaro), but that theme is not very good for syntax highlighting. The dracula theme is my second favorite, especially the base-16 variant. This combo works well together for me and allows me to have a desktop that I like the look of while maintaining a colorscheme in my editors and terminal  with strong syntax highlighting and support to improve workflow.

| Item            | theme                                                                                               |
| :---:           | :---:                                                                                               |
| GTK2/3          | [Matcha-dark-sea](https://github.com/vinceliuice/matcha)                                            |
| Termite         | [base16-dracula](https://github.com/khamer/base16-termite/blob/master/themes/base16-dracula.config) |
| Spacemacs       | Default                                                                                             |
| Neovim / VSCode | [Dracula](https://draculatheme.com/)                                                                |
| Terminal Font   | MesloLGS NF                                                                                         |
| Regular Font    | Noto Sans                                                                                       |

