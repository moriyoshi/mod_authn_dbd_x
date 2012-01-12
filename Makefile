APXS=apxs2

mod_authn_dbd_x.la: mod_authn_dbd_x.c
	$(APXS) -c $<

install: mod_authn_dbd_x.la
	$(APXS) -i $<

clean:
	rm -rf *.la *.o *.lo *.slo .libs
