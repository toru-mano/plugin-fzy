# plugin-fzy

To bind `Ctrl-r`, add the following to `~/.config/fish/config.fish`.

```
function fish_user_key_bindings
  bind \cr 'fzy_select_history (commandline -b)'
end
```
