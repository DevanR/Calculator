VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "CLEAR"
        SIGNAL "O11"
        SIGNAL "O10"
        SIGNAL "O9"
        SIGNAL "O8"
        SIGNAL "O15"
        SIGNAL "O14"
        SIGNAL "O13"
        SIGNAL "O12"
        SIGNAL "O7"
        SIGNAL "O6"
        SIGNAL "O5"
        SIGNAL "O4"
        SIGNAL "O3"
        SIGNAL "O2"
        SIGNAL "O1"
        SIGNAL "O0"
        SIGNAL "Input1"
        SIGNAL "Input2"
        SIGNAL "Input3"
        SIGNAL "Input4"
        SIGNAL "CLOCK"
        PORT Input "CLEAR"
        PORT Output "O11"
        PORT Output "O10"
        PORT Output "O9"
        PORT Output "O8"
        PORT Output "O15"
        PORT Output "O14"
        PORT Output "O13"
        PORT Output "O12"
        PORT Output "O7"
        PORT Output "O6"
        PORT Output "O5"
        PORT Output "O4"
        PORT Output "O3"
        PORT Output "O2"
        PORT Output "O1"
        PORT Output "O0"
        PORT Input "Input1"
        PORT Input "Input2"
        PORT Input "Input3"
        PORT Input "Input4"
        PORT Input "CLOCK"
        BEGIN BLOCKDEF "fdc"
            TIMESTAMP 2001 2 2 12 52 25
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_27" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "Input1"
            PIN "Q" "O3"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "Input2"
            PIN "Q" "O2"
        END BLOCK
        BEGIN BLOCK "XLXI_29" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "Input3"
            PIN "Q" "O1"
        END BLOCK
        BEGIN BLOCK "XLXI_30" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "Input4"
            PIN "Q" "O0"
        END BLOCK
        BEGIN BLOCK "XLXI_31" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O3"
            PIN "Q" "O7"
        END BLOCK
        BEGIN BLOCK "XLXI_32" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O2"
            PIN "Q" "O6"
        END BLOCK
        BEGIN BLOCK "XLXI_33" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O1"
            PIN "Q" "O5"
        END BLOCK
        BEGIN BLOCK "XLXI_34" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O0"
            PIN "Q" "O4"
        END BLOCK
        BEGIN BLOCK "XLXI_35" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O7"
            PIN "Q" "O11"
        END BLOCK
        BEGIN BLOCK "XLXI_36" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O6"
            PIN "Q" "O10"
        END BLOCK
        BEGIN BLOCK "XLXI_37" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O5"
            PIN "Q" "O9"
        END BLOCK
        BEGIN BLOCK "XLXI_38" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O4"
            PIN "Q" "O8"
        END BLOCK
        BEGIN BLOCK "XLXI_39" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O11"
            PIN "Q" "O15"
        END BLOCK
        BEGIN BLOCK "XLXI_40" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O10"
            PIN "Q" "O14"
        END BLOCK
        BEGIN BLOCK "XLXI_41" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O9"
            PIN "Q" "O13"
        END BLOCK
        BEGIN BLOCK "XLXI_42" "fdc"
            PIN "C" "CLOCK"
            PIN "CLR" "CLEAR"
            PIN "D" "O8"
            PIN "Q" "O12"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE "XLXI_27" 576 800 R0
        INSTANCE "XLXI_28" 1216 800 R0
        INSTANCE "XLXI_29" 1856 816 R0
        INSTANCE "XLXI_30" 2496 800 R0
        INSTANCE "XLXI_32" 1536 1440 R0
        INSTANCE "XLXI_33" 2176 1440 R0
        INSTANCE "XLXI_34" 2816 1440 R0
        INSTANCE "XLXI_35" 1216 2064 R0
        INSTANCE "XLXI_36" 1856 2080 R0
        INSTANCE "XLXI_37" 2496 2064 R0
        INSTANCE "XLXI_38" 3136 2080 R0
        INSTANCE "XLXI_39" 1520 2720 R0
        INSTANCE "XLXI_40" 2160 2720 R0
        INSTANCE "XLXI_41" 2816 2720 R0
        INSTANCE "XLXI_42" 3456 2720 R0
        INSTANCE "XLXI_31" 912 1440 R0
        BEGIN BRANCH "CLEAR"
            WIRE 576 768 576 1008
            WIRE 576 1008 1216 1008
            WIRE 1216 1008 1856 1008
            WIRE 1856 1008 2496 1008
            WIRE 2496 1008 4000 1008
            WIRE 4000 1008 4000 1648
            WIRE 4000 1648 4000 2288
            WIRE 4000 2288 4000 2848
            WIRE 4000 2848 4224 2848
            WIRE 912 1408 912 1648
            WIRE 912 1648 1536 1648
            WIRE 1536 1648 2176 1648
            WIRE 2176 1648 2816 1648
            WIRE 2816 1648 4000 1648
            WIRE 1216 768 1216 1008
            WIRE 1216 2032 1216 2288
            WIRE 1216 2288 1856 2288
            WIRE 1856 2288 2496 2288
            WIRE 2496 2288 3136 2288
            WIRE 3136 2288 4000 2288
            WIRE 1520 2688 1520 2848
            WIRE 1520 2848 2160 2848
            WIRE 2160 2848 2816 2848
            WIRE 2816 2848 3456 2848
            WIRE 3456 2848 4000 2848
            WIRE 1536 1408 1536 1648
            WIRE 1856 784 1856 1008
            WIRE 1856 2048 1856 2288
            WIRE 2160 2688 2160 2848
            WIRE 2176 1408 2176 1648
            WIRE 2496 768 2496 1008
            WIRE 2496 2032 2496 2288
            WIRE 2816 1408 2816 1648
            WIRE 2816 2688 2816 2848
            WIRE 3136 2048 3136 2288
            WIRE 3456 2688 3456 2848
        END BRANCH
        BEGIN BRANCH "O11"
            WIRE 1456 2320 1456 2464
            WIRE 1456 2464 1520 2464
            WIRE 1456 2320 1680 2320
            WIRE 1600 1808 1680 1808
            WIRE 1680 1808 1680 2320
            WIRE 1680 1728 1680 1808
        END BRANCH
        BEGIN BRANCH "O10"
            WIRE 2112 2272 2112 2464
            WIRE 2112 2464 2160 2464
            WIRE 2112 2272 2288 2272
            WIRE 2240 1824 2288 1824
            WIRE 2288 1824 2288 2272
            WIRE 2288 1728 2288 1824
        END BRANCH
        BEGIN BRANCH "O9"
            WIRE 2752 2336 2752 2464
            WIRE 2752 2464 2816 2464
            WIRE 2752 2336 2928 2336
            WIRE 2880 1808 2928 1808
            WIRE 2928 1808 2928 2336
            WIRE 2928 1712 2928 1808
        END BRANCH
        BEGIN BRANCH "O8"
            WIRE 3392 2336 3392 2464
            WIRE 3392 2464 3456 2464
            WIRE 3392 2336 3568 2336
            WIRE 3520 1824 3568 1824
            WIRE 3568 1824 3568 2336
            WIRE 3568 1712 3568 1824
        END BRANCH
        BEGIN BRANCH "O7"
            WIRE 1168 1616 1168 1808
            WIRE 1168 1808 1216 1808
            WIRE 1168 1616 1344 1616
            WIRE 1296 1184 1344 1184
            WIRE 1344 1184 1344 1616
            WIRE 1344 1088 1344 1184
        END BRANCH
        BEGIN BRANCH "O6"
            WIRE 1776 1696 1776 1824
            WIRE 1776 1824 1856 1824
            WIRE 1776 1696 1968 1696
            WIRE 1920 1184 1968 1184
            WIRE 1968 1184 1968 1696
            WIRE 1968 1104 1968 1184
        END BRANCH
        BEGIN BRANCH "O5"
            WIRE 2432 1680 2432 1808
            WIRE 2432 1808 2496 1808
            WIRE 2432 1680 2608 1680
            WIRE 2560 1184 2608 1184
            WIRE 2608 1184 2608 1680
            WIRE 2608 1088 2608 1184
        END BRANCH
        BEGIN BRANCH "O4"
            WIRE 3056 1696 3056 1824
            WIRE 3056 1824 3136 1824
            WIRE 3056 1696 3248 1696
            WIRE 3200 1184 3248 1184
            WIRE 3248 1184 3248 1696
            WIRE 3248 1088 3248 1184
        END BRANCH
        BEGIN BRANCH "O3"
            WIRE 848 1056 848 1184
            WIRE 848 1184 912 1184
            WIRE 848 1056 1024 1056
            WIRE 960 544 1024 544
            WIRE 1024 544 1024 1056
            WIRE 1024 432 1024 544
        END BRANCH
        BEGIN BRANCH "O2"
            WIRE 1472 1056 1472 1184
            WIRE 1472 1184 1536 1184
            WIRE 1472 1056 1648 1056
            WIRE 1600 544 1648 544
            WIRE 1648 544 1648 1056
            WIRE 1648 432 1648 544
        END BRANCH
        BEGIN BRANCH "O1"
            WIRE 2112 1056 2112 1184
            WIRE 2112 1184 2176 1184
            WIRE 2112 1056 2288 1056
            WIRE 2240 560 2288 560
            WIRE 2288 560 2288 1056
            WIRE 2288 416 2288 560
        END BRANCH
        BEGIN BRANCH "O0"
            WIRE 2736 1056 2736 1184
            WIRE 2736 1184 2816 1184
            WIRE 2736 1056 2928 1056
            WIRE 2880 544 2928 544
            WIRE 2928 544 2928 1056
            WIRE 2928 416 2928 544
        END BRANCH
        BEGIN BRANCH "Input1"
            WIRE 528 160 528 544
            WIRE 528 544 576 544
        END BRANCH
        BEGIN BRANCH "Input2"
            WIRE 1136 160 1136 544
            WIRE 1136 544 1216 544
        END BRANCH
        BEGIN BRANCH "Input3"
            WIRE 1776 160 1776 560
            WIRE 1776 560 1856 560
        END BRANCH
        BEGIN BRANCH "Input4"
            WIRE 2400 160 2400 544
            WIRE 2400 544 2496 544
        END BRANCH
        BEGIN BRANCH "CLOCK"
            WIRE 192 864 336 864
            WIRE 336 864 480 864
            WIRE 480 864 1152 864
            WIRE 1152 864 1760 864
            WIRE 1760 864 2368 864
            WIRE 336 864 336 1472
            WIRE 336 1472 768 1472
            WIRE 768 1472 1456 1472
            WIRE 1456 1472 2080 1472
            WIRE 2080 1472 2704 1472
            WIRE 336 1472 336 2112
            WIRE 336 2112 1072 2112
            WIRE 1072 2112 1776 2112
            WIRE 1776 2112 2400 2112
            WIRE 2400 2112 3056 2112
            WIRE 336 2112 336 2752
            WIRE 336 2752 1424 2752
            WIRE 1424 2752 2064 2752
            WIRE 2064 2752 2752 2752
            WIRE 2752 2752 3376 2752
            WIRE 480 672 576 672
            WIRE 480 672 480 864
            WIRE 768 1312 912 1312
            WIRE 768 1312 768 1472
            WIRE 1072 1936 1216 1936
            WIRE 1072 1936 1072 2112
            WIRE 1152 672 1216 672
            WIRE 1152 672 1152 864
            WIRE 1424 2592 1520 2592
            WIRE 1424 2592 1424 2752
            WIRE 1456 1312 1536 1312
            WIRE 1456 1312 1456 1472
            WIRE 1760 688 1856 688
            WIRE 1760 688 1760 864
            WIRE 1776 1952 1856 1952
            WIRE 1776 1952 1776 2112
            WIRE 2064 2592 2160 2592
            WIRE 2064 2592 2064 2752
            WIRE 2080 1312 2176 1312
            WIRE 2080 1312 2080 1472
            WIRE 2368 672 2496 672
            WIRE 2368 672 2368 864
            WIRE 2400 1936 2496 1936
            WIRE 2400 1936 2400 2112
            WIRE 2704 1312 2816 1312
            WIRE 2704 1312 2704 1472
            WIRE 2752 2592 2816 2592
            WIRE 2752 2592 2752 2752
            WIRE 3056 1952 3136 1952
            WIRE 3056 1952 3056 2112
            WIRE 3376 2592 3456 2592
            WIRE 3376 2592 3376 2752
        END BRANCH
        BEGIN BRANCH "O15"
            WIRE 1904 2464 1952 2464
            WIRE 1952 2368 1952 2464
        END BRANCH
        BEGIN BRANCH "O14"
            WIRE 2544 2464 2640 2464
            WIRE 2640 2352 2640 2464
        END BRANCH
        BEGIN BRANCH "O13"
            WIRE 3200 2464 3280 2464
            WIRE 3280 2352 3280 2464
        END BRANCH
        BEGIN BRANCH "O12"
            WIRE 3840 2464 3904 2464
            WIRE 3904 2352 3904 2464
        END BRANCH
        IOMARKER 528 160 "Input1" R270 28
        IOMARKER 1136 160 "Input2" R270 28
        IOMARKER 1776 160 "Input3" R270 28
        IOMARKER 2400 160 "Input4" R270 28
        IOMARKER 192 864 "CLOCK" R180 28
        IOMARKER 4224 2848 "CLEAR" R0 28
        IOMARKER 1024 432 "O3" R270 28
        IOMARKER 1648 432 "O2" R270 28
        IOMARKER 2288 416 "O1" R270 28
        IOMARKER 2928 416 "O0" R270 28
        IOMARKER 1344 1088 "O7" R270 28
        IOMARKER 1968 1104 "O6" R270 28
        IOMARKER 2608 1088 "O5" R270 28
        IOMARKER 3248 1088 "O4" R270 28
        IOMARKER 1680 1728 "O11" R270 28
        IOMARKER 2288 1728 "O10" R270 28
        IOMARKER 2928 1712 "O9" R270 28
        IOMARKER 3568 1712 "O8" R270 28
        IOMARKER 1952 2368 "O15" R270 28
        IOMARKER 2640 2352 "O14" R270 28
        IOMARKER 3280 2352 "O13" R270 28
        IOMARKER 3904 2352 "O12" R270 28
    END SHEET
END SCHEMATIC
