# Command Line Customizations

Dev setup for the command line using [Oh-My-Zsh](https://github.com/ohmyzsh/ohmyzsh).

## Features

- barebones overrides, no installations or dependencies
- basic vim additions
  - syntax highlighting
  - always show current line
  - line numbers
  - map ;->: to reduce need to hold shift key
- basic aliases
  - git
  - system
- basic themes
  - simple left-prompt and right-prompt content
  - color overrides with `spectrum_ls` color pallete
  - grayscale `ls` output

## Installation

1. Install [Oh-My-Zsh](https://ohmyz.sh/#install).

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

2. Clone this repo in your home directory

```
cd && git clone https://github.com/ilikesymmetry/.dotfiles.git
```

3. Update your `~/.zshrc` file

```
export ZSH_CUSTOM="{your home path}/.dotfiles"
ZSH_THEME="personal"
source $ZSH/oh-my-zsh.sh
export CLICOLOR=1
export LSCOLORS=Hxfxcxdxbxegedabagacad
```

4. Run `ln -s ~/.dotfiles/.vimrc ~/.vimrc` to sync vim configurations (assuming no existing `~/.vimrc`)
5. Open a new tab and you're good to go!
