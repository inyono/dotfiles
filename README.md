# inyono's dotfiles

See [Awesome dotfiles](https://github.com/webpro/awesome-dotfiles) for resources on dotfiles.

## Installation

### Using GNU Stow

Clone this repository wherever you want (I keep it in `~/.dotfiles` with an additional private repository `~/dotfiles-private`).

```
git clone https://github.com/inyono/dotfiles.git
```

Use [GNU Stow](https://www.gnu.org/software/stow/) to manage the symlinks.
```
cd dotfiles
git stew SUBDIRECTORY
```

More information: [Using GNU Stow to Manage Your Dotfiles](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)
