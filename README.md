Game Boy DMG CPU Schematics
===========================

Contains reverse engineered schematics of the Game Boy DMG-CPU B chip.

The schematics in this repository are derived from the schematics in
[furrtek/DMG-CPU-Inside](https://github.com/furrtek/DMG-CPU-Inside) (CC-BY-SA 4.0 Furrtek).


PDF
---

Most recent PDF export can be found
[here](http://iceboy.a-singer.de/doc/dmg_cpu_b_sch.pdf).


Files in this repo
------------------

| File(s)                                   | Description                                                                  |
| ----------------------------------------- | ---------------------------------------------------------------------------- |
| ./dmg_cpu_b/dmg_cpu_b.kicad_pro           | KiCad project file for the schematics of the chip.                           |
| ./dmg_cpu_b/*.kicad_sch                   | KiCad schematic sheets.                                                      |
| ./dmg_cpu_b/lib/DMG_CPU_Cells.kicad_sym   | KiCad library with symbols for all the logic cells in the chip.              |
| ./dmg_cpu_b/overlay/dmg-cpu-b_overlay.svg | Modified version of Furrtek's overlay for the chip's die shot.               |
| ./cmos_cells/dmg-cpu.jelib                | Electric VLSI cell library containing layouts of the cells used in the chip. |


Overlay
-------

The overlay SVG image contains the contours of the cells in the die shot and highlights all the wires
connecting the cells. Also the cells are labeled with the same names they have in the schematics.

We took the overlay from Furrtek and modified it to keep it in sync with the fixed schematics.

To open the overlay with a SVG viewer/editor (like Inkscape) you need to download the die shots and place
them into the same directory where the overlay file is.
The die shots can be downloaded from
[here](https://siliconpr0n.org/map/nintendo/dmg-cpu-b/single/nintendo_dmg-cpu-b_mz_mit20x.jpg) and
[here](https://siliconpr0n.org/map/nintendo/dmg-cpu-b/single/nintendo_dmg-cpu-b_s1-1_mit20x.jpg).

There is an easy way to view the latest version of this overlay in a web browser, if you don't want to
install a SVG viewer and download those files:
[Game Boy DMG-CPU B Map](http://iceboy.a-singer.de/dmg_cpu_b_map/)

