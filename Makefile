ZIP_FILE := netnook.chrome.zip
SRC_DIR := extension

all: $(ZIP_FILE)

$(ZIP_FILE):
	cd $(SRC_DIR) && zip -r ../$(ZIP_FILE) .

clean:
	rm -f $(ZIP_FILE)

.PHONY: all clean
