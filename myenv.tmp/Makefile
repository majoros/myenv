
SHELL = /bin/bash
INSTALL = ~/

DIRS = \
	$(INSTALL)/agenda \
	$(INSTALL)/sbin \
	$(INSTALL)/sbin/launchers \
	$(INSTALL)/.mutt \
	$(INSTALL)/.purple \
	$(INSTALL)/.vim \
	$(INSTALL)/.vim/after \
	$(INSTALL)/.vim/after/plugin \
	$(INSTALL)/.vim/after/syntax \
	$(INSTALL)/.vim/autoload \
	$(INSTALL)/.vim/backup \
	$(INSTALL)/.vim/colors \
	$(INSTALL)/.vim/doc \
	$(INSTALL)/.vim/nerdtree_plugin \
	$(INSTALL)/.vim/plugin \
	$(INSTALL)/.vim/ftplugin \
	$(INSTALL)/.vim/indent \
	$(INSTALL)/.vim/swap \
	$(INSTALL)/.vim/syntax \
	$(INSTALL)/.vim/undo \
	$(INSTALL)/.zsh \
	$(INSTALL)/.zsh/history \
	$(INSTALL)/.zsh/auto_compleat

PRIVATE_DIRS = \
	$(INSTALL)/private \
	$(INSTALL)/private/Maildir

FILES = \
	$(INSTALL)/sbin/lpargs \
	$(INSTALL)/sbin/cmpl_cash \
	$(INSTALL)/sbin/profile.cmd \
	$(INSTALL)/sbin/vman \
	$(INSTALL)/sbin/module_cash \
	$(INSTALL)/sbin/color_scale \
	$(INSTALL)/sbin/launchers \
	$(INSTALL)/sbin/munge_from \
	$(INSTALL)/sbin/pidgin.sh \
	$(INSTALL)/sbin/pipe.pl \
	$(INSTALL)/sbin/psig \
	$(INSTALL)/sbin/syb_db_info \
	$(INSTALL)/sbin/tmux_clear \
	$(INSTALL)/sbin/tmux_debug_as \
	$(INSTALL)/.gvimrc \
	$(INSTALL)/.gitconfig \
	$(INSTALL)/.inputrc \
	$(INSTALL)/.mailcap \
	$(INSTALL)/.mutt/muttngrc-mailcap \
	$(INSTALL)/.mutt/muttngrc-hooks \
	$(INSTALL)/.mutt/muttngrc-aliases \
	$(INSTALL)/.mutt/muttngrc-bindings \
	$(INSTALL)/.mutt/muttngrc-colors \
	$(INSTALL)/.mutt/muttngrc-hooks \
	$(INSTALL)/.mutt/muttngrc-macros \
	$(INSTALL)/.mutt/muttngrc-scoring \
	$(INSTALL)/.mutt/muttngrc-settings \
	$(INSTALL)/.muttngrc \
	$(INSTALL)/.perlcriticrc \
	$(INSTALL)/.perltidyrc \
	$(INSTALL)/private/.sigmutt \
	$(INSTALL)/.procmailrc \
	$(INSTALL)/.sqshrc \
	$(INSTALL)/.vim/after/syntax/man.vim \
	$(INSTALL)/.vim/colors/desert.vim \
	$(INSTALL)/.vim/colors/ir_black.vim \
	$(INSTALL)/.vim/colors/ir_blue.vim \
	$(INSTALL)/.vim/colors/ir_dark.vim \
	$(INSTALL)/.vim/colors/org_dark.vim \
	$(INSTALL)/.vim/colors/railscasts.vim \
	$(INSTALL)/.vim/colors/temp_ir_dark.vim \
	$(INSTALL)/.vim/colors/wombat.vim \
	$(INSTALL)/.vim/colors/xoria256.vim \
	$(INSTALL)/.vim/doc/NERD_commenter.txt \
	$(INSTALL)/.vim/doc/NERD_tree.txt \
	$(INSTALL)/.vim/doc/bufexplorer.txt \
	$(INSTALL)/.vim/nerdtree_plugin/exec_menuitem.vim \
	$(INSTALL)/.vim/nerdtree_plugin/fs_menu.vim \
	$(INSTALL)/.vim/plugin/NERD_commenter.vim \
	$(INSTALL)/.vim/plugin/NERD_tree.vim \
	$(INSTALL)/.vim/plugin/vimfootnotes.vim \
	$(INSTALL)/.vim/plugin/bufexplorer.vim \
	$(INSTALL)/.vim/syntax/perl.vim \
	$(INSTALL)/.vim/syntax/jil.vim \
	$(INSTALL)/.vimrc \
	$(INSTALL)/.vimrc_git \
	$(INSTALL)/.vimrc_muttng \
	$(INSTALL)/.zshrc \
	$(INSTALL)/.zsh/misc.zsh \
	$(INSTALL)/.zsh/module.zsh \
	$(INSTALL)/.zsh/vim.zsh \
	$(INSTALL)/.zsh/auto_cmpl.zsh \
	$(INSTALL)/.tmux.conf


PRIVATE_FILES = \
	$(INSTALL)/private/.sigmutt \
	$(INSTALL)/.fetchmailrc

all::
	@echo "No default make target -- use 'gmake install'"

install:: $(DIRS) $(PRIVATE_DIRS) $(FILES) $(PRIVATE_FILES)

$(DIRS):
	install -d -m 755 $@

$(PRIVATE_DIRS):
	install -d -m 700 $@

$(INSTALL)/%: %
	install -m 755 $< $@

$(PRIVATE_FILES): 
	echo install -m 700 $(INSTALL)$@ $@

