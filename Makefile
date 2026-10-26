ALL_TARGETS := \
	git \
	nano

.PHONY: all $(ALL_TARGETS)

all: $(ALL_TARGETS)

git:
	ln -fsv $$(pwd)/git/config "${HOME}/.gitconfig"
	ln -fsv $$(pwd)/git/ignore "${HOME}/.gitignore"

nano:
	ln -fsv $$(pwd)/nano/rc "${HOME}/.nanorc"
