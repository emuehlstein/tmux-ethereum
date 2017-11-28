# tmux-ethereum
TPM based plugin to add whole dollar value of Ethereum to tmux status line.

##

## Installation
### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

    set -g @plugin 'emuehlstein/tmux-ethereum'

Hit `prefix + I` to fetch the plugin and source it.

If format strings are added to `status-right`, they should now be visible.

### Manual Installation

Clone the repo:

    $ git clone https://github.com/emuehlstein/tmux-ethereum ~/clone/path

Add this line to the bottom of `.tmux.conf`:

    run-shell ~/clone/path/tmux-ethereum.tmux

Reload TMUX environment:

    # type this in terminal
    $ tmux source-file ~/.tmux.conf

If format strings are added to `status-right`, they should now be visible.

## Usage

Add `#{eth_price}` to existing `status-right` tmux option.
Example:

    # in .tmux.conf
    set -g status-right 'ETH: $#{eth_price} | %a %h-%d %H:%M '

### Maintainer

 - [Eric Muehlstein](https://github.com/emuehlstein)

### Contributors

 - Eric Muehlstein

### License

[GPL3](LICENSE)
