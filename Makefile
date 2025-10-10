all: subdirs

subdirs:
	make -C drawings

clean: subdirs_clean

subdirs_clean:
	make -C drawings clean
