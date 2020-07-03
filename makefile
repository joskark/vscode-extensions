install:
	@cat extensions.list | grep -v '^#' | xargs -L1 code --install-extension


export:
	@code --list-extensions > extensions.list