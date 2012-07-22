
SHELL = /bin/bash
INSTALL = ~/

PRIVATE_DIRS = \
	$(INSTALL)/private

DIRS = \
	$(INSTALL)/tmp \
	$(INSTALL)/tmp/.vim \
	$(INSTALL)/tmp/.vim/swap \
	$(INSTALL)/tmp/.zsh \
	$(INSTALL)/tmp/.zsh/history

LINKS = \
	$(INSTALL)/sbin \
	$(INSTALL)/gvimrc \
	$(INSTALL)/gitconfig \
	$(INSTALL)/inputrc \
	$(INSTALL)/mailcap \
	$(INSTALL)/mutt \
	$(INSTALL)/muttngrc \
	$(INSTALL)/procmailrc \
	$(INSTALL)/sqshrc \
	$(INSTALL)/vim \
	$(INSTALL)/vimrc \
	$(INSTALL)/zshrc \
	$(INSTALL)/zsh \
	$(INSTALL)/.tmux.conf

all::
	@echo "No default make target -- use 'gmake install'"

install:: $(DIRS) $(PRIVATE_DIRS) $(LINKS)

$(DIRS):
	echo install -d -m 755 $@

$(PRIVATE_DIRS):
	echo install -d -m 700 $@

$(LINKS)/%: %
	echo ln -s $< $@

