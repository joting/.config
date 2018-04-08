# Defined in - @ line 0
function tmux --description 'alias tmux=tmux -f ~/.config/tmux/init.conf'
	command tmux -f ~/.config/tmux/init.conf $argv;
end
