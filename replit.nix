{ pkgs }: {
	deps = [
		pkgs.yarn
		pkgs.nodejs-16_x
		pkgs.nodePackages.typescript-language-server
		pkgs.openssl
	];
}