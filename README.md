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


<a name="dependencies">
## Dependencies
- Git
- Vim

Optional, but recommended:
- [Homebrew](http://mxcl.github.com/homebrew/)


<a name="thanks">
## Thanks
Bits and bobs have been used from:
- [gf3](https://github.com/gf3/dotfiles/tree/v1.0.0)
- [mathiasbynens](https://github.com/mathiasbynens/dotfiles)
- [dougblack](http://dougblack.io/words/a-good-vimrc.html)

<a name="bootstrap">
## Bootstrapper
The bootstrapper will back up all your existing files before it installs anything new. Don't worry, all your old files will be backed up!

``` bash-session
$ bash < <( curl https://raw.githubusercontent.com/feedmypixel/dotfiles/master/bootstrap.sh )
```


<a name="update">
## Stay Updated
Run the bootstrapper again!

``` bash-session
$ ~/.dotfiles/bootstrap.sh
```


<a name="shell">
## Shell
Most of the shell junk is setup to work in both zsh and bash. Bash users should see [.bash_profile](.bash_profile) and [.bash_prompt](.bash_prompt)

<a name="alias">
## Aliases
Check out [.aliases](.aliases)

<a name="git">
## Git
Handy git script additions as well as config changes.
Have a look at [.gitconfig](.gitconfig) to see various aliases and settings.

<a name="osx">
## Osx
Sensible Osx setup [.osx](.osx)
```
./.osx
```
<a name="homebrew">
## Homebrew
Home brew setup [.brew.sh](.brew.sh)
```
./brew.sh
```
