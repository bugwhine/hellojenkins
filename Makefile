# This is the default target, which will be built when
# you invoke make
.PHONY: all
all: hellojenkins

# This rule tells make how to build hello from hello.cpp
hellojenkins: hellojenkins.c

# This rule tells make to delete hello and hello.o
.PHONY: clean
clean:
	rm -f hellojenkins
