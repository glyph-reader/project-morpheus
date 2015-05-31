CC = g++
SRC = ./src
FILES = $(SRC)/*.cpp
BDIR = ./build-dir
RESOURCES = ./resources
PNAME = project-morpheus
LIB = -changemelateridiot

all: clean build

build:
	$(CC) $(CPPFILES) -o $(BDIR)/$(PNAME) $(LIB)
	cp -rt $(RESOURCES) $(BDIR)

clean:
	rm -rf $(BDIR)/*
