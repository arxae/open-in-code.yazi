# open-in-code.yazi
Plugin for [Yazi](https://github.com/sxyazi/yazi) to open the current folder in VSCode

## Dependencies
Make sure [VSCode](https://code.visualstudio.com) is installed and in your `PATH`. You can use the
`Shell Command: Install 'code' command in PATH` pallette action to do so if needed.

## Installation

### Using `ya pkg`
```
 ya pkg add arxae/open-in-code
```

### Manual
**Linux/macOS**
```
git clone https://github.com/arxae/open-in-code.yazi.git ~/.config/yazi/plugins/open-in-code.yazi
```
**Windows**
```
git clone https://github.com/arxae/open-in-code.yazi.git %AppData%\yazi\config\plugins\open-in-code.yazi
```
## Configuration
add this to your **keymap.toml** file
```toml
[[mgr.prepend_keymap]]
on   = [ "g", "c" ]
run  = "plugin open-in-code"
desc = "open folder in vscode"
```
you can customize the keybinding however you like. Please refer to the [keymap.toml](https://yazi-rs.github.io/docs/configuration/keymap) documentation
