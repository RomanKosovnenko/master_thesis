target clean:
	latexmk -C
	rm *.bbl *.tdo *.bpn *.run.xml

target:
	`pwd`/run

