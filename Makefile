LINK=ln -shf
HIGHLIGHT_PATH=$(shell cd `brew --prefix highlight` && pwd -P)
SHARE_PATH=$(HIGHLIGHT_PATH)/share/highlight
THEME_PATH=$(SHARE_PATH)/themes
LANG_PATH=$(SHARE_PATH)/langDefs

THEMES=$(CURDIR)/themes
LANGS=$(CURDIR)/langDefs

link.langs:
	$(LINK) $(LANGS)/* $(LANG_PATH)

link.themes:
	$(LINK) $(THEMES)/* $(THEME_PATH)

install: link.themes link.langs

.PHONY:
	link.themes
	link.langs
	install
