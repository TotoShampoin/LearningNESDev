CC=/usr/bin/cl65
EXE=demo.nes
FLAGS=--verbose --target nes

SRC=src/main.s

$(EXE):
	$(CC) $(FLAGS) -o $@ $(SRC)
	rm src/main.o

all: $(EXE)

clean:
	rm -f $(EXE)
