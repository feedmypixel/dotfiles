# dotfiles

### Table of Contents
- [Dependencies](#dependencies)
- [Thanks](#thanks)
- [Using Git and the bootstrap script](#using-git-and-the-bootstrap-script)
- [Update](#update)
- [Shell](#shell)
- [Alias](#alias)
- [Git](#git)
- [Macos](#macos)
- [Homebrew](#homebrew)

## Dependencies
- Git
- Vim

Optional, but recommended:
- [Homebrew](http://mxcl.github.com/homebrew/)


## Thanks
Bits and bobs have been used from:
- [gf3](https://github.com/gf3/dotfiles/tree/v1.0.0)
- [mathiasbynens](https://github.com/mathiasbynens/dotfiles)
- [dougblack](http://dougblack.io/words/a-good-vimrc.html)

## Using Git and the bootstrap script

You can clone the repository wherever you want. (I like to keep it in `~/Projects/dotfiles`, with `~/dotfiles` as a symlink.) 
```bash
cd ~
ln -s /Users/<username>/Projects/dotfiles ~
```

The bootstrapper script will pull in the latest version and copy the files to your home folder. The bootstrapper will back up all your existing files before it installs anything new. Don't worry, all your old files will be backed up!

```bash
git clone https://github.com/mathiasbynens/dotfiles.git && cd dotfiles && source bootstrap.sh
```

To update, `cd` into your local `dotfiles` repository and then:

```bash
source bootstrap.sh
```

## Shell
Most of the shell junk is setup to work in both zsh and bash. Bash users should see [.bash_profile](.bash_profile) and [.bash_prompt](.bash_prompt)

## Aliases
Check out [.aliases](.aliases)

## Git
Handy git script additions as well as config changes.
Have a look at [.gitconfig](.gitconfig) to see various aliases and settings.

## macOS
Sensible macOx setup [.macos](.macos)
```
./.macos
```

## Homebrew
Home brew setup [.brew.sh](.brew.sh)
```
./brew.sh
```
