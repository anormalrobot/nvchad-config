# nvchad-config
NVChad configuration, tailored specifically for C++ and Python development. This configuration based on the YouTube videos of the  Gigachad [Dreams of Code](https://www.youtube.com/@dreamsofcode). If you want to use this configuration please subscribe [his channel](https://www.youtube.com/@dreamsofcode) and like the [C++](https://www.youtube.com/watch?v=lsFoZIg-oDs) and [Python](https://www.youtube.com/watch?v=4BnVeOUeZxc) configuration videos.
## Installation
1. [Install NVChad](https://nvchad.com/docs/quickstart/install):
```bash
$ git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
```
- Run `:MasonInstallAll` command after lazy.nvim finishes downloading plugins.
2. Clone this repository:
```bash
$ git clone https://github.com/anormalrobot/nvchad-config.git ~/.config/nvim/
```
3. (Optional) Install tmux configuration:
```bash
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
$ git clone https://github.com/anormalrobot/tmux-config.git ~/.config/tmux/
```
- Open a new tmux session then press `<prefix-key>+I` to install plugins. The prefix key is `C-b` by default, I remapped prefix key to `C-Space` to be like in neovim. 
- Restart tmux session or source with `tmux source ~/.config/tmux/tmux.conf`.
