pics = kryo.eps gradlinform.eps relax_transition.eps

all: $(pics)

$(pics): %.eps: %.fig
	fig2dev -L eps $< $(addsuffix .eps, $(basename $@))


clean:
	rm -f $(pics)
