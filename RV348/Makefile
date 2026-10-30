partnames := score part_violinoPrimo part_violinoSecondo part_violinoTerzo part_altoViola part_organoVioloncello

.PHONY: all clean
all: $(partnames:%=pdf/%.pdf)
clean:
	rm -f pdf/*.pdf

pdf/%.pdf: %.ly
	mkdir -p pdf
	lilypond -o pdf/ $<

pdf/score.pdf: $(wildcard parts/*.ly)
pdf/part_violinoPrimo.pdf: $(wildcard parts/*_1_*.ly)
pdf/part_violinoSecondo.pdf: $(wildcard parts/*_2_*.ly)
pdf/part_violinoTerzo.pdf: $(wildcard parts/*_3_*.ly)
pdf/part_altoViola.pdf: $(wildcard parts/*_4_*.ly)
pdf/part_organoVioloncello.pdf: $(wildcard parts/*_5_*.ly) $(wildcard parts/*_6_*.ly)