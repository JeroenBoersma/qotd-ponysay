
INSTALL_DIR=$(HOME)/bin
INSTALL_FILE=qotd

TARGET=$(INSTALL_DIR)/$(INSTALL_FILE)

.PHONY: all
all:

.PHONY: install
install: $(TARGET)

$(TARGET):
	mkdir -p $(INSTALL_DIR);
	cp qotd $(TARGET);

.PHONY: install
uninstall: $(TARGET)
	rm $(TARGET)

