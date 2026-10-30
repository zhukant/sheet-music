partnames := \
	score \
	part_violinoPrimoScordatura \
	part_violinoPrimo \
	part_violinoSecondo \
	part_violinoTerzo \
	part_altoViola \
	part_organoVioloncello

.PHONY: all clean
all: $(partnames:%=pdf/%.pdf)
clean:
	rm -f pdf/*.pdf

pdf/%.pdf: %.ly
	mkdir -p pdf
	lilypond -o pdf/ $<

pdf/score.pdf: $(filter-out parts/%Scordatura.ly,$(wildcard parts/*.ly))
pdf/part_violinoPrimoScordatura.pdf: $(wildcard parts/*_violinoPrimoScordatura.ly)
pdf/part_violinoPrimo.pdf: $(wildcard parts/*_violinoPrimo.ly)
pdf/part_violinoSecondo.pdf: $(wildcard parts/*_violinoSecondo.ly)
pdf/part_violinoTerzo.pdf: $(wildcard parts/*_violinoTerzo.ly)
pdf/part_altoViola.pdf: $(wildcard parts/*_altoViola.ly)
pdf/part_organoVioloncello.pdf: $(wildcard parts/*organoVioloncello.ly) $(wildcard parts/*continuoFigures.ly)