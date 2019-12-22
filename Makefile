build:
	nix-build release.nix

shell:
	nix-shell shell.nix

pure-shell:
	nix-shell --pure shell.nix
