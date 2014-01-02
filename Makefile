all:

clean:

distclean:

install:
	install -d $(DESTDIR)/usr/share/figlet
	for font in international/* ms-dos/* contributed/*.* contributed/*/*.*;do\
		cp $${font} $(DESTDIR)/usr/share/figlet/;\
	done
