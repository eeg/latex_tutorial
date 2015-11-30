all: tutorial.zip

tutorial.zip: $(shell find tutorial -not -path '*/\.*' -type f)
	zip -r tutorial.zip tutorial/
