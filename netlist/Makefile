NLCONV = nlconv

NETLIST_FILES = \
	defines.nl \
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

SM83_NETLIST_FILES = \
	sm83/defines.nl \
	sm83/reg-types.nl \
	sm83/reg.nl \
	sm83/alu-types.nl \
	sm83/alu.nl \
	sm83/dec-types.nl \
	sm83/dec.nl \
	sm83/seq-types.nl \
	sm83/seq.nl \
	sm83/signals.nl \
	sm83/categories.nl

all: html cells wires labels floorplan png js \
     sm83-html sm83-cells sm83-wires sm83-labels sm83-floorplan sm83-png sm83-js

html: netlist.html

cells: cells.png

wires: wires.png

labels: labels.png

floorplan: floorplan.png

png: out.png

js: coords.js

check: $(NETLIST_FILES)
	$(NLCONV) -- $^

.PHONY: all html cells wires labels floorplan png js check

sm83-html: sm83-netlist.html

sm83-cells: sm83-cells.png

sm83-wires: sm83-wires.png

sm83-labels: sm83-labels.png

sm83-floorplan: sm83-floorplan.png

sm83-png: sm83.png

sm83-js: sm83-coords.js

sm83-check: $(SM83_NETLIST_FILES)
	$(NLCONV) -- $^

.PHONY: sm83-all sm83-html sm83-cells sm83-wires sm83-labels sm83-floorplan sm83-png sm83-js sm83-check

netlist.html: $(NETLIST_FILES)
	$(NLCONV) --html $@.part -- $^
	mv $@.part $@

cells.png: $(NETLIST_FILES)
	$(NLCONV) --png-cells $@.part -- $^
	mv $@.part $@

wires.png: $(NETLIST_FILES)
	$(NLCONV) --png-wires $@.part -- $^
	mv $@.part $@

labels.png: $(NETLIST_FILES)
	$(NLCONV) --png-labels $@.part -- $^
	mv $@.part $@

floorplan.png: $(NETLIST_FILES)
	$(NLCONV) --png-floor $@.part -- $^
	mv $@.part $@

out.png: $(NETLIST_FILES)
	$(NLCONV) --png $@.part -- $^
	mv $@.part $@

coords.js: $(NETLIST_FILES)
	$(NLCONV) --js $@.part -- $^
	mv $@.part $@

sm83-netlist.html: $(SM83_NETLIST_FILES)
	$(NLCONV) --html $@.part -- $^
	mv $@.part $@

sm83-cells.png: $(SM83_NETLIST_FILES)
	$(NLCONV) --png-cells $@.part -- $^
	mv $@.part $@

sm83-wires.png: $(SM83_NETLIST_FILES)
	$(NLCONV) --png-wires $@.part -- $^
	mv $@.part $@

sm83-labels.png: $(SM83_NETLIST_FILES)
	$(NLCONV) --png-labels $@.part -- $^
	mv $@.part $@

sm83-floorplan.png: $(SM83_NETLIST_FILES)
	$(NLCONV) --png-floor $@.part -- $^
	mv $@.part $@

sm83.png: $(SM83_NETLIST_FILES)
	$(NLCONV) --png $@.part -- $^
	mv $@.part $@

sm83-coords.js: $(SM83_NETLIST_FILES)
	$(NLCONV) --js $@.part -- $^
	mv $@.part $@

clean:
	rm -f netlist.html cells.png wires.png labels.png floorplan.png out.png coords.js
	rm -f sm83-netlist.html sm83-cells.png sm83-wires.png sm83-labels.png sm83-floorplan.png sm83.png sm83-coords.js
	rm -f *.part

.PHONY: clean
