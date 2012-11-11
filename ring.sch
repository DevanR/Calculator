VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "C2"
        SIGNAL "C3"
        SIGNAL "XLXN_7"
        SIGNAL "C4"
        SIGNAL "XLXN_13"
        SIGNAL "C1"
        SIGNAL "XLXN_16"
        SIGNAL "XLXN_25"
        SIGNAL "Pulse"
        SIGNAL "XLXN_29"
        SIGNAL "Dv"
        PORT Output "C2"
        PORT Output "C3"
        PORT Output "C4"
        PORT Output "C1"
        PORT Input "Pulse"
        PORT Input "Dv"
        BEGIN BLOCKDEF "nor4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 216 -160 
            CIRCLE N 192 -172 216 -148 
            LINE N 112 -208 48 -208 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
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
        BEGIN BLOCKDEF "fd_1"
            TIMESTAMP 2001 2 2 12 52 25
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF "multi_divider"
            TIMESTAMP 2004 8 31 15 14 34
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "and2"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF "inv"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_5" "nor4"
            PIN "I0" "C1"
            PIN "I1" "C2"
            PIN "I2" "C3"
            PIN "I3" "C4"
            PIN "O" "XLXN_13"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "or2"
            PIN "I0" "XLXN_13"
            PIN "I1" "C4"
            PIN "O" "XLXN_7"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "fd_1"
            PIN "C" "XLXN_16"
            PIN "D" "XLXN_7"
            PIN "Q" "C1"
        END BLOCK
        BEGIN BLOCK "XLXI_14" "fd_1"
            PIN "C" "XLXN_16"
            PIN "D" "C1"
            PIN "Q" "C2"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "fd_1"
            PIN "C" "XLXN_16"
            PIN "D" "C2"
            PIN "Q" "C3"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "fd_1"
            PIN "C" "XLXN_16"
            PIN "D" "C3"
            PIN "Q" "C4"
        END BLOCK
        BEGIN BLOCK "XLXI_22" "multi_divider"
            PIN "in_clk" "Pulse"
            PIN "clk" "XLXN_25"
        END BLOCK
        BEGIN BLOCK "XLXI_26" "and2"
            PIN "I0" "XLXN_29"
            PIN "I1" "XLXN_25"
            PIN "O" "XLXN_16"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "inv"
            PIN "I" "Dv"
            PIN "O" "XLXN_29"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_5" 1456 736 R180
        INSTANCE "XLXI_7" 1008 992 R180
        BEGIN BRANCH "C3"
            WIRE 1456 928 2384 928
            WIRE 2384 928 2384 1392
            WIRE 2384 1392 2384 1408
            WIRE 2384 1408 2608 1408
            WIRE 2368 432 2384 432
            WIRE 2384 432 2384 928
            WIRE 2368 1392 2384 1392
        END BRANCH
        BEGIN BRANCH "XLXN_7"
            WIRE 672 1088 752 1088
            WIRE 672 1088 672 1392
            WIRE 672 1392 944 1392
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 1008 1120 2000 1120
            WIRE 2000 1120 2000 1136
            WIRE 2000 1136 3008 1136
            WIRE 3008 1136 3008 1408
            WIRE 1456 992 3008 992
            WIRE 3008 992 3008 1136
            WIRE 2992 448 3008 448
            WIRE 3008 448 3008 992
            WIRE 2992 1408 3008 1408
        END BRANCH
        BEGIN BRANCH "XLXN_13"
            WIRE 1008 1056 1104 1056
            WIRE 1104 896 1104 1056
            WIRE 1104 896 1200 896
        END BRANCH
        BEGIN BRANCH "C1"
            WIRE 1120 432 1328 432
            WIRE 1120 432 1120 656
            WIRE 1120 656 1120 1072
            WIRE 1120 1072 1392 1072
            WIRE 1392 1072 1392 1376
            WIRE 1392 1376 1392 1392
            WIRE 1392 1376 1472 1376
            WIRE 1120 656 1456 656
            WIRE 1456 656 1456 800
            WIRE 1328 1392 1392 1392
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 1456 864 1872 864
            WIRE 1872 864 1872 1376
            WIRE 1872 1376 1872 1392
            WIRE 1872 1392 1984 1392
            WIRE 1840 432 1872 432
            WIRE 1872 432 1872 864
            WIRE 1856 1376 1872 1376
        END BRANCH
        BEGIN BRANCH "XLXN_16"
            WIRE 896 1904 912 1904
            WIRE 912 1904 1392 1904
            WIRE 1392 1904 1936 1904
            WIRE 1936 1904 2448 1904
            WIRE 912 1520 912 1904
            WIRE 912 1520 944 1520
            WIRE 1392 1504 1392 1904
            WIRE 1392 1504 1472 1504
            WIRE 1936 1520 1936 1904
            WIRE 1936 1520 1984 1520
            WIRE 2448 1536 2448 1904
            WIRE 2448 1536 2608 1536
        END BRANCH
        IOMARKER 1328 432 "C1" R0 28
        IOMARKER 1840 432 "C2" R180 28
        IOMARKER 2368 432 "C3" R180 28
        IOMARKER 2992 448 "C4" R180 28
        INSTANCE "XLXI_13" 944 1648 R0
        INSTANCE "XLXI_14" 1472 1632 R0
        INSTANCE "XLXI_15" 1984 1648 R0
        INSTANCE "XLXI_16" 2608 1664 R0
        BEGIN BRANCH "XLXN_25"
            WIRE 624 1792 624 1872
            WIRE 624 1872 640 1872
            WIRE 624 1792 768 1792
            WIRE 688 1680 768 1680
            WIRE 768 1680 768 1792
        END BRANCH
        BEGIN BRANCH "Pulse"
            WIRE 256 1680 304 1680
            WIRE 256 1680 256 2048
            WIRE 256 2048 848 2048
            WIRE 848 2048 848 2224
            WIRE 368 2224 448 2224
            WIRE 448 2224 832 2224
            WIRE 832 2224 848 2224
            WIRE 368 2224 368 2336
            WIRE 368 2336 928 2336
            WIRE 928 2336 928 2480
            WIRE 864 2480 928 2480
        END BRANCH
        BEGIN INSTANCE "XLXI_22" 304 1712 R0
        END INSTANCE
        INSTANCE "XLXI_26" 640 2000 R0
        BEGIN BRANCH "XLXN_29"
            WIRE 576 1936 592 1936
            WIRE 592 1936 640 1936
        END BRANCH
        INSTANCE "XLXI_28" 352 1968 R0
        BEGIN BRANCH "Dv"
            WIRE 192 1936 352 1936
        END BRANCH
        IOMARKER 192 1936 "Dv" R180 28
        IOMARKER 864 2480 "Pulse" R180 28
    END SHEET
END SCHEMATIC
