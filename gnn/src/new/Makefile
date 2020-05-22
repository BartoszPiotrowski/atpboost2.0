FILES = cnf fof fof_parse fof_lexer features args dtree logic circuit premsel_parse fcop
FILES_CMX = $(addprefix _build/,$(addsuffix .cmx,$(FILES)))
SOURCES = *.ml *.mll *.mly
LIB = -L`ocamlopt -where` -lunix -lcamlstr -lasmrun_pic -lm -ldl -L /usr/lib/python3.6/config-3.6m-x86_64-linux-gnu -L /net/software/local/python/3.6.0/lib/ -lpython3.6m
OBJ = cint.o oo.o graph_indices.o module.o

all: test fcoplib.so caml_mcts

caml_mcts: $(SOURCES)
	ocamlbuild -no-hygiene -libs str,unix,nums mcts.native
	mv mcts.native caml_mcts

fcoplib.so: $(OBJ)
	gcc -shared -Wl,-soname,fcoplib -o fcoplib.so -fPIC $(OBJ) $(LIB)

oo.o: $(SOURCES)
	ocamlbuild -no-hygiene -libs str,unix,nums fcop.o
	ocamlopt -output-obj -o oo.o str.cmxa unix.cmxa $(FILES_CMX)

.c.o:
	gcc -c -fPIC -I /usr/include/python3.6m -o $*.o $<

test: $(OBJ) test.o
	gcc -o test -fPIC $^ $(LIB)

clean:
	@ocamlbuild -clean
	@rm -f fcoplib.so *o *~ *cmi *cmx
