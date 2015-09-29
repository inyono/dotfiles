# inyono's dotfiles

See [Awesome dotfiles](https://github.com/webpro/awesome-dotfiles) for resources on dotfiles.

Please not that these dotfiles are meant to be used with OS X. Do not expect them to work without change with another \*nix os or Windows.

## Installation

**Warning**. Use at your own risk! You should fork this repository, review the
code and remove stuff you do not want/need/understand.

Clone this repository wherever you want (I keep it in `~/.dotfiles` with an additional private repository `~/dotfiles-private`).
```
git clone https://github.com/inyono/dotfiles.git
```
Execute the bootstrap script.
```
cd dotfiles
sh bootfiles.sh
```
Use [GNU Stow](https://www.gnu.org/software/stow/) to manage the symlinks.
```
stow SUBDIRECTORY
```
More information: [Using GNU Stow to Manage Your Dotfiles](http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html)

## thanks

* [cowboy/sudo-keepalive-example.sh](https://gist.github.com/cowboy/3118588)
