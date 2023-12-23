serve:
	mdbook serve --open

.PHONY: book
book:
	mdbook build
	rm -rf book/.obsidian

reset:
	rm -rf book
