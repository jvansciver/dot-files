
# Using tmux.config from a dotfiles folder
# Default folders are in $HOME/.tmux.conf or in $HOME/.config/tmus

```bash
$ take dot-files
$ cp ~/.tmux.conf ~/dot-files/tmux/tmux.conf
$ mv .tmux.conf .tmux.conf.bak
$ ln -s dot-files/tmux/tmux.conf .tmux.conf
```

