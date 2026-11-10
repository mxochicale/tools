# tmux
## dependencies
```bash
# Install a clipboard tool
sudo apt install xclip        # Debian/Ubuntu
```

## add config

```bash
#copy to user root path
cp .tmux.conf ~/
#
# Reload inside a running tmux session
tmux source-file ~/.tmux.conf
```


## Apply config changes
Save the file, then either:
* In tmux: press C-a then r (your reload binding), or
* From a shell: tmux source-file ~/.tmux.conf

## Copy and paste

Enter copy mode with C-a [, select text with vi motions, press Enter, and paste in a non-tmux app with Ctrl+Shift+V / Cmd+V.


## usage

* Old prefix Ctrl+b is gone. Use Ctrl+a instead
* Ctrl+a | → vertical split (side-by-side), new pane opens in current directory.
* Ctrl+a - → horizontal split (stacked), same directory.
* Ctrl+a c → new window, starting in the current pane's directory (instead of $HOME).
* Windows are numbered 1, 2, 3… (from base-index 1).
* Switch windows: Ctrl+a 1/2/…, or Ctrl+a n/p, or Ctrl+a w for a list.
* Ctrl+a then h/j/k/l to move between panes (left/down/up/right).
* Ctrl+a x (confirm y): Close pane	





