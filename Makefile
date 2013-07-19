BIN = fm-mailer
DST = /usr/sbin

install:
        cp $(BIN) $(DST)
        chown root:bin $(DST)/$(BIN)
        chmod 755 $(DST)/$(BIN)

uninstall:
        rm $(DST)/$(BIN)
