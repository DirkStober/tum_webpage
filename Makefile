SRC_DIR=srcs
BUILD_DIR=build

SOURCES = $(wildcard $(SRC_DIR)/*.md)
TARGETS = $(patsubst $(SRC_DIR)/%.md, $(BUILD_DIR)/%.html,$(SOURCES))

all: $(TARGETS)

$(BUILD_DIR)/%.html : $(SRC_DIR)/%.md
	pandoc -o $@ $^

release: all
	git add . && git commit -m "Automatic commit" && git push
