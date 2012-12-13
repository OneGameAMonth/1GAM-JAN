# This assumes flxex is installed at '/tmp/flex/bin/mxmlc'.
# If it's installed in your ~/bin or whatever, feel free to just change it to 'mxmlc'.
# Windows users: change this to 'mxmlc' if you have placed mxmlc in your $PATH
MXMLC = /tmp/flex/bin/mxmlc
SRC = src/*
MAIN = src/Main.as
SWF = flixelbp.swf

$(SWF): $(SRC)
	$(MXMLC) -o $(SWF) $(MAIN)
