# dotfiles

### Table of Contents
- [Dependencies](#dependencies)
- [Thanks](#thanks)
- [Bootstrap](#bootstrap)
- [Update](#update)
- [Shell](#shell)
- [Alias](#alias)
- [Git](#git)
- [Osx](#osx)
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

## Bootstrapper
The bootstrapper will back up all your existing files before it installs anything new. Don't worry, all your old files will be backed up!

``` bash-session
$ bash < <( curl https://raw.githubusercontent.com/feedmypixel/dotfiles/master/bootstrap.sh )
```

## Stay Updated
Run the bootstrapper again!

``` bash-session
$ ~/.dotfiles/bootstrap.sh
```

## Shell
Most of the shell junk is setup to work in both zsh and bash. Bash users should see [.bash_profile](.bash_profile) and [.bash_prompt](.bash_prompt)

## Aliases
Check out [.aliases](.aliases)

## Git
Handy git script additions as well as config changes.
Have a look at [.gitconfig](.gitconfig) to see various aliases and settings.

## Sensible macOS defaults
Sensible macOx setup [.macos](.macos)
```
./.macos
```

## Homebrew
Home brew setup [.brew.sh](.brew.sh)
```
./brew.sh
```
