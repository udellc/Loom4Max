   pmax qv2 �r#N svpatcher �.��t#P uwindow vsetfont wSans Serif $  A�tuxlinecount Q�rs�l{��tuvw$  A�tuxU�tycomment P�v	  zThe {largest |recommended }value ~is @seconds 1, 1or 1about R1hours 1to 1retain 1millisecond 1precision. �tuxS�tyN�/	  z1maximum 1delay 1can 1be 1increased 11but 1for 1values 1 larger 1!than 1"a 1#few 111$the 1%precision 1&of 1'event 1(timing 1)may 11*degraded 1+by 1$1,use 1&1-floating 1.point 1/calculations 10in 1$11MaxMSP 12scheduler. �tyMe�	  13By 14default 15OSC-schedule 16will 17not 11"18message 19more 1!�1:into 1$1;future. �tuxP�t1<newex Ff�	  151=@maxdelay $  �E�t1>pop �t1?newobj ��	  1@p 1Ascheduler-delay-options �rs�{�tuvw$  A�tuxQ�tyC�		  1Bhttp://cnmat.berkeley.edu/publication/implementation_and_applications_open_sound_control_timestamps �tyC�	  1CFor 191Ddetails 1Esee 1Fthis 1Gpaper: �tuxV�ty�5�	  15111Hused 11Iimplement 1Jforward 1Ksynchronization 11Lbackward 1Mresynchronization 11Ncoordinate 1Oprecise 1(1&1Pevents 1Qbetween 1Rmultiple 1Scomputers 1Tconnected 1+1"1Unetwork 1Vwith 1Wvariable 1Xdelay. �ty(�d	  z1Ypriority 1Zqueue ~1[O(log 1\n) 11]insertion 11^and 1_O(1) 11`extract 1$11Y1anode. �tuxP�ty(6d	  1bInternally 151cuses 1"1dheap 1Y1Z11estore 1fmessages 1gsorted 101htime-order. �t1>�t1?��y	  1@1iimplementation-details �rs�lW��tuvw$  A�tuxW�tyyVE	  1jSee 1kScheduler Event Interval 1lsetting 1munder 1nPerformance 1oOptions. �tuxS�tyy��	  1C1poptimal 1qperformance 11$1rscheduler 1%1&151sshould 11tset 11u1.5X 1$1r1%1&1vMaxMSP. �tuxP�t1<R��	  151w@precision $���:�tyy�d	  z141r1%~1x3msec 1ycorresponding 11$11141l1&1z2mesc 1�tyQ�d	  1{Here ~1"1l1&1|1.5msec 11}which ~1p11"1r1'1~interval 1&11msec. �t1>�t1?���	  1@1�scheduler-precision-options �rsZ;���tuvw$  A�tuxV�ty��d	  1�Increasing 1$1Z1�and/or 1�packet 1�size 161�increase 1$1�amount 1&1�memory 1H1+1511�proportionally. �tuxT�tyd�d	  z1�packetsize ~1$11�length 1&1�an 1�OSC 181�that 1)11�stored 1101�bytes. z14~$ ��D�tuxQ�t1<?��	  151�@packetsize  1�@queuesize 2�tuxP�t1<@o�	  151�d�tydmd	  z1�queuesize ~1$1�number 1&1f1�1)11�101$1Z1&1�pending 1�events. 1�Default ~$  �B�t1>�t1?�sg	  1@1�queue-size-options �t1<EZ	  1�OpenSoundControl �t1<�C	  1�OSC-timetag �rs 63��tuvw$  A�tuxY�tymO	  $  @@1F18~1�scheduled Z1�msec 101$1�future 1�; 1�it 161�emerge 1�from 1$1�leftmost 1�outlet Z1�1�after 1�receipt. �t1�flonum " /Y$    $   ASSPPP������PPP�tuxP�t1<"�K	  1�loadmess $
�#<�t1�button OsP�tuxQ�t1<W7	  1�print 1�bang �t1<�>:	  1�1�msgs �t1<� 7	  1�1�time �t1<x�Z	  1��t1��qP�t1<��	  1�t 1�b 1��t18_�W	  1�/foo/bar Q11��t18��	  1�now �t1<�C	  1��t1�]pP�t1<]�	  1�1�1��t18,�W	  1�Q11��t18��	  1��t1<��C	  1��t1<�"a	  1�1�@op 1�+ �t1<
Q	  1�1�immediate �t1<�*B	  1�1�missed �t1<;N	  1�1��t18O��	  1�OSCTimeTag PQ11�Q11��t1<s[Z	  1��t1<s�G	  15�tuxP�tyss�	  $  �?1F~1�1�"immediate" 18�ty�pd	  $   @1F18~1�stamped 1V1$1�current 1�time--it 1611�late 1+1$1�151�gets 1�11^1�therefore 1�goes 1�out 1$1�middle 1�1�(deadline 1�missed) �t1�connect PTP�t1�PP�t1�RPP�t1�QP�t1�RP�t1�\P[P�t1�RPUP�t1�]P\P�t1�XPSP�t1�TPSP�t1�YPSP�t1�[PSP�t1�PSP�t1�SPRP�t1�\QZP�t1�ZPYP�t1�RQVP�t1�RRWP�t1�PP�t1�PP�t1�Q_P�t1�_P^P�t1�^PXP�t1�PXQ�t1�PP�t1>�t1?�]G	  1@1�basic-usage �tuxZ�ty0{d	  1�Rescheduled 1f1�appear 1�on 1$1�1�outlet. 1�Messages 1}1�have 1�1$1�scheduling 1�deadline 1�1$1�11^1f1V1$1�1�tag 1�1$1�rightmost. �tuxQ�ty4A�	  151+1�Andy 1�Schmeder 1�<andy@cnmat.berkeley.edu> �ty&+d	  15�ty4S/	  1�Copyright �1�UC 1�Regents. 1�All 1�rights 1�reserved. �tuxT�ty0Fd	  1�Schedules 1�delivery 1&1�1�1�bundle 1�at 1"1�1�1�using 1$1�encoded 1�timestamp. �tuxQ�ty��d	  1j1�also: �t1>�