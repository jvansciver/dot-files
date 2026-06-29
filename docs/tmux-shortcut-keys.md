# General

# Usefull commands

## List all configured key bindings (https://www.reddit.com/r/tmux/comments/fird0w/how_to_list_userdefined_keybindings/)

```
tmux -L test -f /dev/null list-keys
```

## GenerUsage

List all active sessions
```tmux ls```

Create a new named tmux session
```tmux new -s jvs-testing```

Create a new named tmux session with a window
```tmux new -s jvs-testing -n mywindow```

Attach to current sesssion
```tmux attach -t jvs-testing```

Destroys all sessions
```tmux kill-server```

List all key bindings
```tmux list-keys```

# Shortcuts in tmux

## Sessions

Rename a session
```<Ctrl + b> $```

Detach from a session
```<Ctrl + b> d```

Show all sessions
```<Ctrl + b> a```

## Windows

Create a new window
```<Ctrl + b> c```

Rename current window
```<Ctrl + b> ,```

Close current window
```<Ctrl + b> &```

List windows
```<Ctrl + b> w```

Select window by number
```<Ctrl + b> 0...9```

Navigate to next window
```<Ctrl + b> n```

Navigate to previous window
```<Ctrl + b> p```

## Panes

Split a window into 2 panes vertically
```<Ctrl + b> "```

Split a window into 2 panes horizontally
```<Ctrl + b> %```

Move between panes
```<Ctrl + b> Curserkeys```

Close current pane
```<Ctrl + b> x```

Zoom current pane to fit
```<Ctrl + b> z```

Show pane numbers
```<Ctrl + b> q```

## Misc

Show all keybindings
```<Ctrl + b> ?```

Start copy operations
```<Ctrl + b> [```

Start Selection
```Spacebar```

End Selection
```Enter```

Paste copyied buffer
```<Ctrl + b> ]```

Switch to command mode
```<Ctrl + b> :```

