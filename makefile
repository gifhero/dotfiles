.PHONY: vim bash

COPY=cp

vim:
	$(COPY) vim/vimrc ~/.vimrc
	$(COPY) -r vim/vim/ ~/.vim/

bash:
	$(COPY) bash/bashrc ~/.bashrc

install: vim bash
