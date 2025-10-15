# open-in-code.yazi

Plugin for [Yazi](https://github.com/sxyazi/yazi) to open the current folder in VSCode

## Dependencies

Make sure [VSCode](https://code.visualstudio.com) is installed and in your `PATH`. You can use the
`Shell Command: Install 'code' command in PATH` pallette action to do so if needed.

## Installation

### Using `ya pkg`

```sh
ya pkg add arxae/open-in-code
```

### Manual

#### Linux/macOS

```
git clone https://github.com/arxae/open-in-code.yazi.git ~/.config/yazi/plugins/open-in-code.yazi
```

#### Windows

```
git clone https://github.com/arxae/open-in-code.yazi.git %AppData%\yazi\config\plugins\open-in-code.yazi
```

## Configuration

You need to asociate this plugin with a key binding.

We suggest you associate this plugin with the `g => v` key binding.
To do so, add the following code to your `keymap.toml` file:

```toml
[[mgr.prepend_keymap]]
on   = [ "g", "v" ]
run  = "plugin open-in-code"
desc = "open folder in vscode"
```

>[!Note]
> You can customize the keybinding however you like.
>
> Please refer to the [keymap.toml](https://yazi-rs.github.io/docs/configuration/keymap) documentation

>[!Warning]
> The key binding `g => c` is already associated with the action `Go to ~/.config` by default, see [the default `keymap.toml` file](https://github.com/sxyazi/yazi/blob/shipped/yazi-config/preset/keymap-default.toml))
