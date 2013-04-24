# Makefile

SHELL := sh -e

all: test build

test:

build:

install:

	@mkdir -p $(DESTDIR)/usr/share/themes/Gnamon
	@cp -r metacity-1 $(DESTDIR)/usr/share/themes/Gnamon/
	@cp -r gnome-shell $(DESTDIR)/usr/share/themes/Gnamon/
	@cp -r gtk-3.0 $(DESTDIR)/usr/share/themes/Gnamon/
	@cp -r gtk-2.0 $(DESTDIR)/usr/share/themes/Gnamon/

uninstall:

	@rm -rf $(DESTDIR)/usr/share/themes/Gnamon

clean:

distclean:

reinstall: uninstall install
