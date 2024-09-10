Partially based on https://github.com/hbthen3rd/dotfiles?tab=readme-ov-file

Opinionated Setup

# First step
1. Download Brew
2. Install git `brew install git`
3. Setup new ssh key to Github
4. Install yadm `brew install yadm`

# Setup Mac

1. Trackpad: System preferences -> trackpad -> scroll and zoom -> uncheck natural scroll
2. Bluetooth -> show Bluetooth on menu bar
3. Desktop & Dock:
  - Size (towards small) - Magnification (towards large)
  - Automatically hide dock (on)
  - Animate opening applications (off)
  - Automatically rearrange spaces (off)
  - Remove all but finder, brave & slack from dock
4. Setup google DNS
  - Settings -> wifi -> DNS 8.8.8.8 & 8.8.4.4
5. Change shortcuts desktop
  - Settings - keyboard - shortcuts - mission control switch to desktop using ctrl + 1, 2, 3 etc..
  - Disable mission control -> move left a space & move right
  - Brave ctrl+l -> keyboard -> shortcuts -> app shortcuts -> new -> brave -> text “Open Location…”
6. Accesibility -> reduce motion

# Development Setup

1. Install fish:
  - `brew install fish`
  - Install omf ` `curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish``
  - Install gnu theme: `omf install gnuykeaj` & `omf theme gnuykeaj`
  - Install fzf `brew install fzf`
2. Alacritty
  - `brew install alacritty`
  - Setup themes https://github.com/alacritty/alacritty-theme
3. Asdf https://mac.install.guide/ruby/5.html
  - `asdf add plugin ruby`
  - Add fish asdf https://github.com/rstacruz/fish-asdf
4. Download vscode
  - Setup mac code command https://code.visualstudio.com/docs/setup/mac

# Extra
1. Install MonitorControl https://github.com/MonitorControl/MonitorControl

# The hard stuff

1. Yabai
2. Sketchy bar https://felixkratz.github.io/SketchyBar/setup


# Borders

https://github.com/Fe2. Sketchy bar https://felixkratz.github.io/SketchyBar/setup
lixKratz/JankyBorders

```
brew tap FelixKratz/formulae
brew install borders
```
