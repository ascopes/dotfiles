ALL_TARGETS := \
	git \
	nano

.PHONY: all $(ALL_TARGETS)

all: $(ALL_TARGETS)

git:
	ln -fsv $$(pwd)/git/config "${HOME}/.gitconfig"

nano:
	ln -fsv $$(pwd)/nano/rc "${HOME}/.nanorc"
