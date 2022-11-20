NLCONV = nlconv

NETLIST_FILES = \
	types.nl \
	io/top.nl \
	io/bottom.nl \
	io/left.nl \
	io/right.nl \
	top-left-col/r.nl \
	top-left-col/s.nl \
	top-left-col/t.nl \
	top-center-col/m.nl \
	top-center-col/n.nl \
	top-center-col/p.nl \
	top-center-col/r.nl \
	top-center-col/s.nl \
	top-center-col/t.nl \
	top-center-col/u.nl \
	top-center-col/l.nl \
	top-center-row/a.nl \
	top-center-row/b.nl \
	top-center-row/c.nl \
	top-center-row/d.nl \
	top-center-row/e.nl \
	top-center-row/y.nl \
	top-center-row/z.nl \
	bottom-left-col/l.nl \
	bottom-left-col/m.nl \
	bottom-left-col/n.nl \
	bottom-left-col/p.nl \
	bottom-left-col/r.nl \
	bottom-left-col/s.nl \
	bottom-left-col/t.nl \
	bottom-left-col/v.nl \
	bottom-left-col/w.nl \
	bottom-left-col/x.nl \
	bottom-left-col/k.nl \
	bottom-center-col/a.nl \
	bottom-center-col/b.nl \
	bottom-center-col/c.nl \
	bottom-center-col/d.nl \
	bottom-center-col/e.nl \
	bottom-center-col/f.nl \
	bottom-center-col/g.nl \
	bottom-center-col/w.nl \
	bottom-center-col/x.nl \
	bottom-center-col/y.nl \
	bottom-center-col/z.nl \
	right-col/a.nl \
	right-col/b.nl \
	right-col/c.nl \
	right-col/d.nl \
	right-col/e.nl \
	right-col/f.nl \
	right-col/g.nl \
	right-col/h.nl \
	right-col/j.nl \
	right-col/k.nl \
	ram-col-a.nl \
	ram-row-w.nl \
	analog-col-t.nl \
	cpu-mem.nl \
	bus.nl \
	pwr.nl \
	labels.nl \
	categories.nl

all: html cells wires labels floorplan png js

html: netlist.html

cells: cells.png

wires: wires.png

labels: labels.png

floorplan: floorplan.png

png: out.png

js: coords.js

.PHONY: all html cells wires labels floorplan png js

netlist.html: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --html >$@.part
	mv $@.part $@

cells.png: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --png-cells >$@.part
	mv $@.part $@

wires.png: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --png-wires >$@.part
	mv $@.part $@

labels.png: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --png-labels >$@.part
	mv $@.part $@

floorplan.png: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --png-floor >$@.part
	mv $@.part $@

out.png: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --png >$@.part
	mv $@.part $@

coords.js: $(NETLIST_FILES)
	cat $^ | $(NLCONV) --js >$@.part
	mv $@.part $@

clean:
	rm -f netlist.html cells.png wires.png labels.png floorplan.png out.png coords.js *.part

.PHONY: clean
