

## help	:	display this help message
.PHONY : help
help : Makefile
	@sed -n 's/^##//p' $<
