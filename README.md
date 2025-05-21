
# e's personal Vim Setup
My personal Vim configuration file tailored for full-stack developers, AI tinkerers, and terminal-dwelling productivity beasts. This `.vimrc` gives you the power of streamlined editing, intelligent linting, and a dash of Monokai magic.

![Vim Powered](https://img.shields.io/badge/VIM-powered-019733?style=for-the-badge&logo=vim&logoColor=white)

---

## Features

- 🔢 Relative and absolute line numbers
- 🎨 Monokai color scheme
- 🔧 Auto-pairing, commenting, and surrounding
- 📂 File explorer with NERDTree
- 🔍 Blazing fast fuzzy finding with FZF
- 🧠 Intelligent linting and fixing with ALE
- 🐘 PHP support (PSR-friendly)
- 🐍 Python support (with Black, Flake8, Mypy)
- 🐙 Git integration via Fugitive
- 💅 Airline statusline with Molokai theme
- 🎯 Sensible defaults and power user shortcuts

---

## Plugins Used

- `vim-sensible`, `vim-commentary`, `vim-surround`, `auto-pairs`
- `nerdtree`, `fzf`, `fzf.vim`
- `vim-airline`, `vim-airline-themes`
- `vim-fugitive`
- `ale`, `vim-polyglot`
- `php.vim`, `python-syntax`
- `vim-monokai`

---

## 🛠 Installation

1. Install [vim-plug](https://github.com/junegunn/vim-plug):
   ```bash
   curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
   ```

2. Clone this repo:
   ```bash
   git clone https://github.com/your-username/ultimate-vim.git ~/.vim_runtime
   cp ~/.vim_runtime/.vimrc ~/.vimrc
   ```

3. Open Vim and run:
   ```vim
   :PlugInstall
   ```

---

## ⌨️ Key Bindings

| Shortcut       | Action             |
|----------------|--------------------|
| `<C-n>`        | Toggle NERDTree    |
| `<C-p>`        | FZF File Search    |
| `<C-b>`        | FZF Buffers        |
| `<C-s>`        | Save file          |
| `<C-q>`        | Quit file          |
| `<Leader>f`    | Run ALE fixer      |

---

## Theme Notes

- Main theme: **Monokai** via `crusoexia/vim-monokai`
- Airline theme: **Molokai** (best match)
- Ensure your terminal supports `termguicolors` for best results

---

## Hack away!

