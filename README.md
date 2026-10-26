See also SB12-VOR-VOR-help.html

SB-12 — VOR/VOR, VOR/NDB and NDB/NDB Navigation
Version 1.1.0 · Texas Instruments TI-59 keystroke program · TI-5x Android emulator
Calculate an aircraft’s latitude and longitude by intersecting bearings from two radio-navigation stations, using two VORs, two NDBs, or one of each.
VOR input is the magnetic radial FROM the station.
NDB input uses the relative ADF bearing and the aircraft’s magnetic heading; magnetic declination is also accounted for.
The program checks the intersection geometry and reports an intersection angle and error-amplification factor; near-parallel bearings give unreliable fixes.
Outputs latitude in `x` and longitude in `t` in `DDDMM.mmmmm` format, with additional results in data registers.
Original TI-59 compatibility: 474 program steps and 31 data registers; fits in the original TI-59 memory configuration.
Running the program
Install Pascal Obry’s TI-5x emulator for Android.
Import the `.ti5p` package into the emulator.
Consult the included HTML help file for initialization, key assignments, input formats, worked instructions, and register descriptions. The matching `-card.xml` file defines the calculator key overlay.
Files
`*-code.txt` — TI-59 program source/listing.
`*-card.xml` — keyboard overlay/card definition.
`*-help.html` — detailed operating instructions, limitations, and register reference.
`*.ti5p` — ready-to-import emulator package.
Limitations and safety
These programs use a local planar approximation of the Earth with a correction for meridian convergence, not full spherical or ellipsoidal geodesy. Accuracy depends on geometry and distance; errors can become significant over longer distances. For education and flight simulation only; not a primary or safety-critical navigation aid in real aircraft.
More information
All four TI-59 programs and downloads
Aviation navigation programs
TI-5x Android emulator source
Copyright and license
Copyright © 2026 Steffen Beyer. The included program documentation states GNU GPL or GNU LGPL, version at your discretion. Consult the repository license file and program documentation for the applicable license texts and version details.
