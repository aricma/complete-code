serve:
	mdbook serve --open

.PHONY: book
book: install-md-book
	mdbook build
	rm -rf book/.obsidian

reset:
	rm -rf book

install-md-book: cargo-setup
	cargo install mdbook

cargo-setup:
	rustup default stable
