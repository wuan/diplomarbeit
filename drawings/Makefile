pics = kryo.pdf gradlinform.pdf relax_transition.pdf

all: $(pics)

$(pics): %.pdf: %.fig
	fig2dev -L eps $< $(addsuffix .eps, $(basename $@))
	epstopdf $(addsuffix .eps, $(basename $@))
	rm $(addsuffix .eps, $(basename $@))


clean:
	rm -f $(pics)
