max v2;#N vpatcher 102 60 649 516;#P window setfont "Sans Serif" 14.;#P message 419 168 75 196622 0 \, mute 1;#P message 342 168 75 196622 1 \, mute 0;#P window setfont "Sans Serif" 12.;#P newex 89 57 33 196620 t l b;#P newex 342 211 64 196620 thispoly~;#P window setfont "Sans Serif" 10.;#P comment 112 400 153 196618 the "out~ 1" is used for poly~;#P comment 167 360 284 196618 compare play~ to wave~ \, index~ \, and groove~;#P window setfont "Sans Serif" 12.;#N vpatcher 40 55 281 254;#P window setfont "Sans Serif" 9.;#P comment 75 87 126 196617 example: pitch of 2. and duration of 1000 is converted to the list that line~ understands to mean "count to 1000 in 500 ms";#P comment 75 35 126 196617 this converts the "pitch" and "duration" values into a list that line~ can understand;#P inlet 47 28 15 0;#P outlet 22 142 15 0;#P inlet 22 28 15 0;#P newex 22 112 35 196617 zl rev;#P newex 22 61 29 196617 !/ 1.;#P newex 22 90 43 196617 pack f f;#P connect 3 0 1 0;#P connect 1 0 0 0;#P connect 0 0 2 0;#P connect 2 0 4 0;#P connect 5 0 1 1;#P connect 5 0 0 1;#P pop;#P newobj 89 125 140 196620 p create-list-for-line~;#P newex 112 380 48 196620 out~ 1;#P window setfont "Sans Serif" 10.;#P comment 136 24 243 196618 the "in 1" object is for using this patch in poly~;#P window setfont "Sans Serif" 12.;#P newex 106 22 30 196620 in 1;#P window setfont "Sans Serif" 10.;#P comment 110 198 83 196618 for observation;#P window setfont "Sans Serif" 12.;#P message 97 177 124 196620 1000. 333.333344;#P newex 97 152 80 196620 prepend set;#P newex 89 94 216 196620 unpack 1. 1000 1. name;#P window setfont "Sans Serif" 10.;#P comment 167 332 283 196618 play~ takes playback instructions in the form of a signal as millisecond location to playback;#N comlet list to control;#P inlet 89 22 15 0;#P outlet 89 382 15 0;#P window setfont "Sans Serif" 12.;#P newex 89 344 46 196620 *~ 0.5;#P newex 89 220 33 196620 t l 0;#P newex 264 127 80 196620 prepend set;#P newex 89 257 36 196620 line~;#P newex 89 301 94 196620 play~ sample1;#P connect 6 0 19 0;#P connect 12 0 19 0;#P connect 19 0 8 0;#P connect 8 0 15 0;#P connect 15 0 3 0;#P connect 3 1 1 0;#P connect 3 0 1 0;#P fasten 2 0 0 0 269 290 94 290;#P connect 1 0 0 0;#P connect 0 0 4 0;#P connect 4 0 5 0;#P connect 15 0 9 0;#P connect 9 0 10 0;#P fasten 4 0 14 0 94 372 117 372;#P fasten 8 2 4 1 230 326 130 326;#P fasten 8 1 15 1 162 120 224 120;#P connect 8 3 2 0;#P fasten 19 1 20 0 117 85 347 85;#P connect 21 0 18 0;#P connect 20 0 18 0;#P fasten 1 1 21 0 508 279 508 160 424 160;#P pop;