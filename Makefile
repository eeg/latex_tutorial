all: tutorial.zip

tutorial.zip: $(shell find tutorial -not -path '*/\.*' -type f)
	git archive -o tutorial.zip -v HEAD tutorial/
	# zip -r tutorial.zip tutorial/
