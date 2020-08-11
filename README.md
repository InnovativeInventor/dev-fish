<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### dev-fish
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Requirements
- [Omf](https://github.com/oh-my-fish/oh-my-fish)/[Fish](https://github.com/fish-shell/fish-shell)
- [NeoVim](https://github.com/neovim/neovim)/[MacVim](https://github.com/macvim-dev/macvim)
- [Exa](https://github.com/ogham/exa)
- [fd](https://github.com/sharkdp/fd)
- [glances](https://github.com/nicolargo/glances)

## Install
Once this is in one of your omf package repositories, run: 

```fish
$ omf repositories add https://github.com/InnovativeInventor/fish-personal master
$ omf install dev-fish
```

## Usage
Use your command line just like normal (and revel in the better `ls`, `find`, `top`, and vim)

## Aliasing Philosophy
The reason why this project overwrites/overaliases common linux utilities like `top` or `ls` is so that there is never a time when you type in `top` into a machine and *nothing* pops up.

It's hard to break habits, so getting used to using something like `glances` or `exa` and accidentally trying to run those programs on a different machine can get annoying. 
By overwriting/overaliasing common linux utilities, you only have one command to memorize and it'll never fail you.

# License

[MIT][mit] © [InnovativeInventor][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/{{USER}}
[contributors]:   https://github.com/{{USER}}/plugin-dev-fish/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
