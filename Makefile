all:
	rm -rf colors lua
	colorgen-nvim tyranitar.toml
	mv tyranitar/* .
	rmdir tyranitar
