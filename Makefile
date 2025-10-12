all: subdirs

subdirs:
	make -C drawings

clean: subdirs_clean
	rm -f *.bbl *.lof *.fls *.aux *.toc *.log *.fdb_latexmk

subdirs_clean:
	make -C drawings clean
