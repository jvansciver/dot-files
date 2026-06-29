# dot-files

## tmux

Default folders are in `$HOME/.tmux.conf` or in `$HOME/.config/tmux`

After creating a first `tmux` session you have to install/update the TPM plugins via `<prefix-I>` or `<prefix-U>` 

## Starship 

Cross shell prompt (see https://starship.rs/)

## neovim

AI-Generated base config, will be enhanced step by step manually.

# Deployment

For deploying these configuration files you can use the [GNU stow](https://www.gnu.org/software/stow/manual/stow.html) tool.
Assuming you are in the root of your local dot-files repo, you can issue this command

```bash
$ stow -t $HOME tmux starship nvim
``` 

This will create symlinks in your `HOME` folder for the specific dot-files. 


