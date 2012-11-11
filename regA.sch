VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "AO3"
        SIGNAL "AO6"
        SIGNAL "AO2"
        SIGNAL "A5"
        SIGNAL "A4"
        SIGNAL "A6"
        SIGNAL "A7"
        SIGNAL "A8"
        SIGNAL "A9"
        SIGNAL "A10"
        SIGNAL "A11"
        SIGNAL "A12"
        SIGNAL "A13"
        SIGNAL "A14"
        SIGNAL "A15"
        SIGNAL "IR_B"
        SIGNAL "IR_C"
        SIGNAL "IR_D"
        SIGNAL "IR_A"
        SIGNAL "A0"
        SIGNAL "A1"
        SIGNAL "A2"
        SIGNAL "A3"
        SIGNAL "C5"
        SIGNAL "C111"
        SIGNAL "AO15"
        SIGNAL "XLXN_157"
        SIGNAL "AO1"
        SIGNAL "AO5"
        SIGNAL "Output_C"
        SIGNAL "Output_D"
        SIGNAL "AO14"
        SIGNAL "CLK233"
        SIGNAL "Output_B"
        SIGNAL "AO13"
        SIGNAL "AO12"
        SIGNAL "AO11"
        SIGNAL "AO10"
        SIGNAL "AO9"
        SIGNAL "AO8"
        SIGNAL "AO7"
        SIGNAL "AO4"
        SIGNAL "Output_A"
        SIGNAL "AO0"
        SIGNAL "XLXN_159"
        SIGNAL "Enable_B"
        SIGNAL "Enable_A"
        SIGNAL "C3"
        SIGNAL "CLK"
        SIGNAL "C1"
        SIGNAL "C4"
        PORT Output "AO3"
        PORT Output "AO6"
        PORT Output "AO2"
        PORT Input "A5"
        PORT Input "A4"
        PORT Input "A6"
        PORT Input "A7"
        PORT Input "A8"
        PORT Input "A9"
        PORT Input "A10"
        PORT Input "A11"
        PORT Input "A12"
        PORT Input "A13"
        PORT Input "A14"
        PORT Input "A15"
        PORT Input "IR_B"
        PORT Input "IR_C"
        PORT Input "IR_D"
        PORT Input "IR_A"
        PORT Input "A0"
        PORT Input "A1"
        PORT Input "A2"
        PORT Input "A3"
        PORT Input "C5"
        PORT Output "AO15"
        PORT Output "AO1"
        PORT Output "AO5"
        PORT Output "Output_C"
        PORT Output "Output_D"
        PORT Output "AO14"
        PORT Output "Output_B"
        PORT Output "AO13"
        PORT Output "AO12"
        PORT Output "AO11"
        PORT Output "AO10"
        PORT Output "AO9"
        PORT Output "AO8"
        PORT Output "AO7"
        PORT Output "AO4"
        PORT Output "Output_A"
        PORT Output "AO0"
        PORT Output "Enable_B"
        PORT Output "Enable_A"
        PORT Input "C3"
        PORT Input "CLK"
        PORT Input "C1"
        PORT Input "C4"
        BEGIN BLOCKDEF "fd4ce_w_buffer"
            TIMESTAMP 2004 9 17 7 20 58
            RECTANGLE N 64 -768 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -96 0 -96 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -160 0 -160 
            LINE N 64 -224 0 -224 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF "m4_1e"
            TIMESTAMP 2001 2 2 12 54 40
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "display_generator"
            TIMESTAMP 2004 9 26 16 53 14
            RECTANGLE N 64 -768 320 0 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -736 384 -736 
            LINE N 320 -608 384 -608 
            LINE N 320 -672 384 -672 
        END BLOCKDEF
        BEGIN BLOCKDEF "or2"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF "multi_divider"
            TIMESTAMP 2004 8 31 15 14 34
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_30" "vcc"
            PIN "P" "XLXN_157"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "m4_1e"
            PIN "D0" "AO14"
            PIN "D1" "AO10"
            PIN "D2" "AO6"
            PIN "D3" "AO2"
            PIN "E" "XLXN_159"
            PIN "S0" "Enable_A"
            PIN "S1" "Enable_B"
            PIN "O" "Output_C"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "m4_1e"
            PIN "D0" "AO15"
            PIN "D1" "AO11"
            PIN "D2" "AO7"
            PIN "D3" "AO3"
            PIN "E" "XLXN_157"
            PIN "S0" "Enable_A"
            PIN "S1" "Enable_B"
            PIN "O" "Output_D"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "fd4ce_w_buffer"
            PIN "CLK" "CLK233"
            PIN "U0" "A12"
            PIN "U1" "A13"
            PIN "U2" "A14"
            PIN "U3" "A15"
            PIN "CLEAR" "C111"
            PIN "L1" "AO8"
            PIN "L2" "AO9"
            PIN "L3" "AO10"
            PIN "L4" "AO11"
            PIN "Upper_Enable" "C5"
            PIN "Lower_Enable" "C3"
            PIN "AO0" "AO12"
            PIN "AO1" "AO13"
            PIN "AO2" "AO14"
            PIN "AO3" "AO15"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "fd4ce_w_buffer"
            PIN "CLK" "CLK233"
            PIN "U0" "A8"
            PIN "U1" "A9"
            PIN "U2" "A10"
            PIN "U3" "A11"
            PIN "CLEAR" "C111"
            PIN "L1" "AO4"
            PIN "L2" "AO5"
            PIN "L3" "AO6"
            PIN "L4" "AO7"
            PIN "Upper_Enable" "C5"
            PIN "Lower_Enable" "C3"
            PIN "AO0" "AO8"
            PIN "AO1" "AO9"
            PIN "AO2" "AO10"
            PIN "AO3" "AO11"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "fd4ce_w_buffer"
            PIN "CLK" "CLK233"
            PIN "U0" "A4"
            PIN "U1" "A5"
            PIN "U2" "A6"
            PIN "U3" "A7"
            PIN "CLEAR" "C111"
            PIN "L1" "AO0"
            PIN "L2" "AO1"
            PIN "L3" "AO2"
            PIN "L4" "AO3"
            PIN "Upper_Enable" "C5"
            PIN "Lower_Enable" "C3"
            PIN "AO0" "AO4"
            PIN "AO1" "AO5"
            PIN "AO2" "AO6"
            PIN "AO3" "AO7"
        END BLOCK
        BEGIN BLOCK "XLXI_1" "fd4ce_w_buffer"
            PIN "CLK" "CLK233"
            PIN "U0" "A0"
            PIN "U1" "A1"
            PIN "U2" "A2"
            PIN "U3" "A3"
            PIN "CLEAR" "C111"
            PIN "L1" "IR_A"
            PIN "L2" "IR_B"
            PIN "L3" "IR_C"
            PIN "L4" "IR_D"
            PIN "Upper_Enable" "C5"
            PIN "Lower_Enable" "C3"
            PIN "AO0" "AO0"
            PIN "AO1" "AO1"
            PIN "AO2" "AO2"
            PIN "AO3" "AO3"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "m4_1e"
            PIN "D0" "AO13"
            PIN "D1" "AO9"
            PIN "D2" "AO5"
            PIN "D3" "AO1"
            PIN "E" "XLXN_159"
            PIN "S0" "Enable_A"
            PIN "S1" "Enable_B"
            PIN "O" "Output_B"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "vcc"
            PIN "P" "XLXN_159"
        END BLOCK
        BEGIN BLOCK "XLXI_27" "m4_1e"
            PIN "D0" "AO12"
            PIN "D1" "AO8"
            PIN "D2" "AO4"
            PIN "D3" "AO0"
            PIN "E" "XLXN_159"
            PIN "S0" "Enable_A"
            PIN "S1" "Enable_B"
            PIN "O" "Output_A"
        END BLOCK
        BEGIN BLOCK "XLXI_64" "display_generator"
            PIN "AO4" "AO4"
            PIN "AO5" "AO5"
            PIN "AO6" "AO6"
            PIN "AO7" "AO7"
            PIN "AO8" "AO8"
            PIN "AO9" "AO9"
            PIN "AO10" "AO10"
            PIN "AO11" "AO11"
            PIN "AO12" "AO12"
            PIN "AO13" "AO13"
            PIN "AO14" "AO14"
            PIN "AO15" "AO15"
            PIN "CLK" "CLK"
            PIN "Enable_B" "Enable_B"
            PIN "Enable_A" "Enable_A"
        END BLOCK
        BEGIN BLOCK "XLXI_81" "or2"
            PIN "I0" "C1"
            PIN "I1" "C4"
            PIN "O" "C111"
        END BLOCK
        BEGIN BLOCK "XLXI_90" "multi_divider"
            PIN "in_clk" "CLK"
            PIN "clk" "CLK233"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_30" 3312 1024 R0
        INSTANCE "XLXI_12" 2720 1088 R270
        INSTANCE "XLXI_13" 3328 1088 R270
        BEGIN BRANCH "AO3"
            WIRE 832 2160 1088 2160
            WIRE 1088 2160 1216 2160
            WIRE 928 1680 1088 1680
            WIRE 1088 1680 1088 2160
            WIRE 1088 1376 3104 1376
            WIRE 1088 1376 1088 1680
            WIRE 3104 1088 3104 1376
        END BRANCH
        BEGIN BRANCH "AO6"
            WIRE 1360 576 1440 576
            WIRE 1360 576 1360 1584
            WIRE 1360 1584 1696 1584
            WIRE 1696 1584 2432 1584
            WIRE 1696 1584 1696 1680
            WIRE 1696 1680 1712 1680
            WIRE 1712 1680 1712 2096
            WIRE 1712 2096 1920 2096
            WIRE 1440 496 1440 576
            WIRE 1600 2096 1712 2096
            WIRE 1632 1680 1696 1680
            WIRE 2432 1088 2432 1584
        END BRANCH
        BEGIN BRANCH "AO2"
            WIRE 832 2096 1040 2096
            WIRE 1040 2096 1216 2096
            WIRE 928 1728 1040 1728
            WIRE 1040 1728 1040 2096
            WIRE 1040 1488 2496 1488
            WIRE 1040 1488 1040 1728
            WIRE 2496 1088 2496 1488
        END BRANCH
        INSTANCE "XLXI_4" 2544 2448 R0
        INSTANCE "XLXI_3" 1920 2448 R0
        INSTANCE "XLXI_2" 1216 2448 R0
        BEGIN BRANCH "A5"
            WIRE 1184 1776 1216 1776
        END BRANCH
        BEGIN BRANCH "A4"
            WIRE 1184 1712 1216 1712
        END BRANCH
        BEGIN BRANCH "A6"
            WIRE 1184 1840 1216 1840
        END BRANCH
        BEGIN BRANCH "A7"
            WIRE 1184 1904 1216 1904
        END BRANCH
        BEGIN BRANCH "A8"
            WIRE 1888 1712 1920 1712
        END BRANCH
        BEGIN BRANCH "A9"
            WIRE 1904 1776 1920 1776
        END BRANCH
        BEGIN BRANCH "A10"
            WIRE 1888 1840 1920 1840
        END BRANCH
        BEGIN BRANCH "A11"
            WIRE 1888 1904 1920 1904
        END BRANCH
        BEGIN BRANCH "A12"
            WIRE 2512 1712 2544 1712
        END BRANCH
        BEGIN BRANCH "A13"
            WIRE 2512 1776 2544 1776
        END BRANCH
        BEGIN BRANCH "A14"
            WIRE 2512 1840 2544 1840
        END BRANCH
        BEGIN BRANCH "A15"
            WIRE 2512 1904 2544 1904
        END BRANCH
        INSTANCE "XLXI_1" 448 2448 R0
        BEGIN BRANCH "IR_B"
            WIRE 368 2032 448 2032
        END BRANCH
        BEGIN BRANCH "IR_C"
            WIRE 368 2096 448 2096
        END BRANCH
        BEGIN BRANCH "IR_D"
            WIRE 368 2160 448 2160
        END BRANCH
        BEGIN BRANCH "IR_A"
            WIRE 368 1968 448 1968
        END BRANCH
        BEGIN BRANCH "A0"
            WIRE 384 1712 448 1712
        END BRANCH
        BEGIN BRANCH "A1"
            WIRE 384 1776 448 1776
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 384 1840 448 1840
        END BRANCH
        BEGIN BRANCH "A3"
            WIRE 384 1904 448 1904
        END BRANCH
        BEGIN BRANCH "C5"
            WIRE 240 2592 384 2592
            WIRE 384 2592 1024 2592
            WIRE 1024 2592 1584 2592
            WIRE 1584 2592 2304 2592
            WIRE 384 2288 384 2592
            WIRE 384 2288 448 2288
            WIRE 1024 2288 1216 2288
            WIRE 1024 2288 1024 2592
            WIRE 1584 2288 1920 2288
            WIRE 1584 2288 1584 2592
            WIRE 2304 2288 2304 2592
            WIRE 2304 2288 2544 2288
        END BRANCH
        BEGIN BRANCH "C111"
            WIRE 128 2576 128 2640
            WIRE 128 2640 336 2640
            WIRE 336 2640 1072 2640
            WIRE 1072 2640 1552 2640
            WIRE 1552 2640 2288 2640
            WIRE 336 2352 336 2640
            WIRE 336 2352 448 2352
            WIRE 1072 2352 1216 2352
            WIRE 1072 2352 1072 2640
            WIRE 1552 2352 1920 2352
            WIRE 1552 2352 1552 2640
            WIRE 2288 2352 2288 2640
            WIRE 2288 2352 2544 2352
        END BRANCH
        BEGIN DISPLAY 988 896 TEXT D0
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1732 900 TEXT D1
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2368 908 TEXT D2
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2980 916 TEXT D3
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH "XLXN_157"
            WIRE 3296 1088 3376 1088
            WIRE 3376 1024 3376 1088
        END BRANCH
        INSTANCE "XLXI_11" 2080 1072 R270
        BEGIN BRANCH "AO1"
            WIRE 832 2032 992 2032
            WIRE 992 2032 1216 2032
            WIRE 912 1792 1008 1792
            WIRE 1008 1792 1008 1936
            WIRE 992 1936 992 2032
            WIRE 992 1936 1008 1936
            WIRE 1008 1456 1856 1456
            WIRE 1008 1456 1008 1792
            WIRE 1856 1072 1856 1456
        END BRANCH
        BEGIN BRANCH "AO5"
            WIRE 1344 544 1376 544
            WIRE 1344 544 1344 1536
            WIRE 1344 1536 1664 1536
            WIRE 1664 1536 1792 1536
            WIRE 1664 1536 1664 1728
            WIRE 1664 1728 1696 1728
            WIRE 1696 1728 1696 2032
            WIRE 1696 2032 1920 2032
            WIRE 1376 496 1376 544
            WIRE 1600 2032 1696 2032
            WIRE 1632 1728 1664 1728
            WIRE 1792 1072 1792 1536
        END BRANCH
        INSTANCE "XLXI_28" 1344 1072 R0
        BEGIN BRANCH "Output_C"
            WIRE 2400 704 2400 768
        END BRANCH
        BEGIN BRANCH "Output_D"
            WIRE 3008 704 3008 768
        END BRANCH
        BEGIN DISPLAY 596 2484 TEXT LSD
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2676 2500 TEXT MSD
            FONT 48 "Arial"
        END DISPLAY
        INSTANCE "XLXI_27" 1344 1072 R270
        BEGIN BRANCH "Output_B"
            WIRE 1760 736 1760 752
            WIRE 1760 736 1792 736
        END BRANCH
        BEGIN BRANCH "AO11"
            WIRE 1760 496 1760 512
            WIRE 1760 512 2096 512
            WIRE 2096 512 2096 1440
            WIRE 2096 1440 2416 1440
            WIRE 2416 1440 2592 1440
            WIRE 2416 1440 2416 2160
            WIRE 2416 2160 2544 2160
            WIRE 2304 2160 2416 2160
            WIRE 2416 1248 2928 1248
            WIRE 2416 1248 2416 1440
            WIRE 2928 1184 2928 1248
            WIRE 2928 1184 2976 1184
            WIRE 2976 1088 2976 1184
        END BRANCH
        BEGIN BRANCH "AO10"
            WIRE 1520 544 1696 544
            WIRE 1520 544 1520 1168
            WIRE 1520 1168 2384 1168
            WIRE 2384 1168 2384 1504
            WIRE 2384 1504 2400 1504
            WIRE 2400 1504 2400 1536
            WIRE 2400 1536 2400 2096
            WIRE 2400 2096 2544 2096
            WIRE 2400 1536 2560 1536
            WIRE 1696 496 1696 544
            WIRE 2304 2096 2400 2096
            WIRE 2368 1088 2368 1504
            WIRE 2368 1504 2384 1504
        END BRANCH
        BEGIN BRANCH "AO9"
            WIRE 1632 496 1632 560
            WIRE 1632 560 2080 560
            WIRE 2080 560 2080 1520
            WIRE 2080 1520 2368 1520
            WIRE 2368 1520 2368 1568
            WIRE 2368 1568 2368 2032
            WIRE 2368 2032 2544 2032
            WIRE 2368 1568 2624 1568
            WIRE 1728 1072 1728 1520
            WIRE 1728 1520 2080 1520
            WIRE 2304 2032 2368 2032
        END BRANCH
        BEGIN BRANCH "AO8"
            WIRE 992 1072 992 1552
            WIRE 992 1552 2064 1552
            WIRE 2064 1552 2336 1552
            WIRE 2336 1552 2336 1632
            WIRE 2336 1632 2336 1968
            WIRE 2336 1968 2544 1968
            WIRE 2336 1632 2432 1632
            WIRE 1568 496 1568 576
            WIRE 1568 576 2064 576
            WIRE 2064 576 2064 1552
            WIRE 2304 1968 2336 1968
        END BRANCH
        BEGIN BRANCH "AO7"
            WIRE 1504 496 1504 1600
            WIRE 1504 1600 1728 1600
            WIRE 1728 1600 3040 1600
            WIRE 1728 1600 1728 1632
            WIRE 1728 1632 1728 2160
            WIRE 1728 2160 1920 2160
            WIRE 1728 1632 1792 1632
            WIRE 1600 2160 1728 2160
            WIRE 3040 1088 3040 1600
        END BRANCH
        BEGIN BRANCH "AO4"
            WIRE 1056 1072 1056 1120
            WIRE 1056 1120 1056 1520
            WIRE 1056 1520 1456 1520
            WIRE 1456 1520 1648 1520
            WIRE 1648 1520 1648 1792
            WIRE 1648 1792 1648 1968
            WIRE 1648 1968 1920 1968
            WIRE 1312 496 1312 560
            WIRE 1312 560 1456 560
            WIRE 1456 560 1456 1520
            WIRE 1600 1968 1648 1968
            WIRE 1632 1792 1648 1792
        END BRANCH
        BEGIN BRANCH "Output_A"
            WIRE 1024 672 1024 752
        END BRANCH
        BEGIN BRANCH "AO0"
            WIRE 832 1968 960 1968
            WIRE 960 1968 1216 1968
            WIRE 912 1840 960 1840
            WIRE 960 1840 960 1968
            WIRE 960 1568 960 1840
            WIRE 960 1568 1120 1568
            WIRE 1120 1072 1120 1568
        END BRANCH
        BEGIN BRANCH "XLXN_159"
            WIRE 1312 1072 1312 1088
            WIRE 1312 1088 1408 1088
            WIRE 1408 1088 1408 1104
            WIRE 1408 1104 2048 1104
            WIRE 2048 1104 2688 1104
            WIRE 1408 1072 1408 1088
            WIRE 2048 1072 2048 1104
            WIRE 2688 1088 2688 1104
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 416 2224 448 2224
            WIRE 416 2224 416 2544
            WIRE 416 2544 976 2544
            WIRE 976 2544 1600 2544
            WIRE 1600 2544 2320 2544
            WIRE 2320 2544 2320 2624
            WIRE 2320 2624 2576 2624
            WIRE 976 2224 1216 2224
            WIRE 976 2224 976 2544
            WIRE 1600 2224 1920 2224
            WIRE 1600 2224 1600 2544
            WIRE 2320 2224 2544 2224
            WIRE 2320 2224 2320 2544
        END BRANCH
        IOMARKER 1184 1712 "A4" R180 28
        IOMARKER 1184 1776 "A5" R180 28
        IOMARKER 1184 1840 "A6" R180 28
        IOMARKER 1184 1904 "A7" R180 28
        IOMARKER 1888 1712 "A8" R180 28
        IOMARKER 1904 1776 "A9" R180 28
        IOMARKER 1888 1840 "A10" R180 28
        IOMARKER 1888 1904 "A11" R180 28
        IOMARKER 2512 1712 "A12" R180 28
        IOMARKER 2512 1776 "A13" R180 28
        IOMARKER 2512 1840 "A14" R180 28
        IOMARKER 2512 1904 "A15" R180 28
        IOMARKER 368 1968 "IR_A" R180 28
        IOMARKER 368 2032 "IR_B" R180 28
        IOMARKER 368 2096 "IR_C" R180 28
        IOMARKER 368 2160 "IR_D" R180 28
        IOMARKER 384 1712 "A0" R180 28
        IOMARKER 384 1776 "A1" R180 28
        IOMARKER 384 1840 "A2" R180 28
        IOMARKER 384 1904 "A3" R180 28
        IOMARKER 928 1680 "AO3" R180 28
        IOMARKER 928 1728 "AO2" R180 28
        IOMARKER 912 1792 "AO1" R180 28
        IOMARKER 912 1840 "AO0" R180 28
        IOMARKER 1792 1632 "AO7" R0 28
        IOMARKER 1632 1680 "AO6" R180 28
        IOMARKER 1632 1728 "AO5" R180 28
        IOMARKER 1632 1792 "AO4" R180 28
        IOMARKER 3104 1968 "AO12" R0 28
        IOMARKER 3104 2032 "AO13" R0 28
        IOMARKER 3104 2096 "AO14" R0 28
        IOMARKER 3120 2160 "AO15" R0 28
        IOMARKER 2432 1632 "AO8" R0 28
        IOMARKER 2624 1568 "AO9" R0 28
        IOMARKER 2560 1536 "AO10" R0 28
        IOMARKER 2592 1440 "AO11" R0 28
        IOMARKER 2400 704 "Output_C" R270 28
        IOMARKER 3008 704 "Output_D" R270 28
        IOMARKER 240 2592 "C5" R180 28
        IOMARKER 1792 736 "Output_B" R0 28
        IOMARKER 1024 672 "Output_A" R270 28
        IOMARKER 320 976 "Enable_B" R180 28
        IOMARKER 304 1136 "Enable_A" R180 28
        IOMARKER 80 768 "CLK" R270 28
        INSTANCE "XLXI_81" 32 2320 R90
        BEGIN BRANCH "C1"
            WIRE 64 2016 64 2304
            WIRE 64 2304 96 2304
            WIRE 96 2304 96 2320
        END BRANCH
        IOMARKER 64 2016 "C1" R270 28
        BEGIN INSTANCE "XLXI_90" 48 1168 R90
        END INSTANCE
        BEGIN BRANCH "AO15"
            WIRE 2016 496 2016 656
            WIRE 2016 656 2192 656
            WIRE 2192 656 2192 1360
            WIRE 2192 1360 3088 1360
            WIRE 3088 1360 3088 2160
            WIRE 3088 2160 3120 2160
            WIRE 2912 1088 2912 1200
            WIRE 2912 1200 2976 1200
            WIRE 2976 1200 2976 2160
            WIRE 2976 2160 3088 2160
            WIRE 2928 2160 2976 2160
        END BRANCH
        BEGIN BRANCH "AO14"
            WIRE 1952 496 1952 640
            WIRE 1952 640 2160 640
            WIRE 2160 640 2160 1232
            WIRE 2160 1232 2304 1232
            WIRE 2304 1232 2992 1232
            WIRE 2992 1232 2992 2096
            WIRE 2992 2096 3104 2096
            WIRE 2304 1088 2304 1232
            WIRE 2928 2096 2992 2096
        END BRANCH
        BEGIN BRANCH "AO12"
            WIRE 928 1072 928 1296
            WIRE 928 1296 2112 1296
            WIRE 2112 1296 3024 1296
            WIRE 3024 1296 3024 1968
            WIRE 3024 1968 3104 1968
            WIRE 1824 496 1824 528
            WIRE 1824 528 2112 528
            WIRE 2112 528 2112 1296
            WIRE 2928 1968 3024 1968
        END BRANCH
        BEGIN BRANCH "AO13"
            WIRE 1664 1072 1664 1264
            WIRE 1664 1264 2128 1264
            WIRE 2128 1264 3008 1264
            WIRE 3008 1264 3008 2032
            WIRE 3008 2032 3104 2032
            WIRE 1888 496 1888 544
            WIRE 1888 544 2128 544
            WIRE 2128 544 2128 1264
            WIRE 2928 2032 3008 2032
        END BRANCH
        IOMARKER 2576 2624 "C3" R0 28
        BEGIN BRANCH "C4"
            WIRE 160 2064 160 2320
        END BRANCH
        BEGIN BRANCH "CLK233"
            WIRE 16 1616 16 2704
            WIRE 16 2704 352 2704
            WIRE 352 2704 1120 2704
            WIRE 1120 2704 1568 2704
            WIRE 1568 2704 2272 2704
            WIRE 16 1616 80 1616
            WIRE 80 1552 80 1616
            WIRE 352 2416 448 2416
            WIRE 352 2416 352 2704
            WIRE 1120 2416 1216 2416
            WIRE 1120 2416 1120 2704
            WIRE 1568 2416 1920 2416
            WIRE 1568 2416 1568 2704
            WIRE 2272 2416 2544 2416
            WIRE 2272 2416 2272 2704
        END BRANCH
        IOMARKER 160 2064 "C4" R270 28
        BEGIN BRANCH "Enable_B"
            WIRE 320 976 688 976
            WIRE 688 976 688 1216
            WIRE 688 1216 1248 1216
            WIRE 1248 1216 1984 1216
            WIRE 1984 1216 2624 1216
            WIRE 2624 1216 3232 1216
            WIRE 688 32 688 976
            WIRE 688 32 1840 32
            WIRE 1840 32 1840 80
            WIRE 1248 1072 1248 1216
            WIRE 1440 80 1440 112
            WIRE 1440 80 1840 80
            WIRE 1984 1072 1984 1216
            WIRE 2624 1088 2624 1216
            WIRE 3232 1088 3232 1216
        END BRANCH
        BEGIN BRANCH "Enable_A"
            WIRE 304 1136 560 1136
            WIRE 560 1136 560 1280
            WIRE 560 1280 1184 1280
            WIRE 1184 1280 1920 1280
            WIRE 1920 1280 2560 1280
            WIRE 2560 1280 3168 1280
            WIRE 560 64 560 1136
            WIRE 560 64 1776 64
            WIRE 1184 1072 1184 1280
            WIRE 1376 48 1376 112
            WIRE 1376 48 1776 48
            WIRE 1776 48 1776 64
            WIRE 1920 1072 1920 1280
            WIRE 2560 1088 2560 1280
            WIRE 3168 1088 3168 1280
        END BRANCH
        BEGIN BRANCH "CLK"
            WIRE 16 16 16 112
            WIRE 16 112 16 816
            WIRE 16 816 80 816
            WIRE 80 816 80 1168
            WIRE 16 16 1312 16
            WIRE 1312 16 1312 112
            WIRE 80 768 80 816
        END BRANCH
        BEGIN INSTANCE "XLXI_64" 2048 496 R270
        END INSTANCE
    END SHEET
END SCHEMATIC
