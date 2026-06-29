# dot-files

## tmux

Using tmux.config from a dotfiles folder
Default folders are in `$HOME/.tmux.conf` or in `$HOME/.config/tmux`

```bash
$ cp ~/.tmux.conf ~/dot-files/tmux/tmux.conf
$ ln -s dot-files/tmux/tmux.conf ~/.config/.tmux.conf
```

## Starship 

Cross shell prompt (see https://starship.rs/)

- Create a starship toml file in dotfiles structure
- Symlink the file to the expected location under '$HOME/.config'

```bash
$ ln -s ~/dot-files/starship/starship.toml ~/.config/starship.toml
$ cat ~/.config/starship.toml
```
## neovim

AI-Generated base config

```bash
$ ln -s ~/dot-files/nvim ~/.config/nvim
```

# TODO: 

Use proper tools for dot-files e.g. GNU stow and enhance documentation

