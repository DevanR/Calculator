VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_1"
        SIGNAL "XLXN_2"
        SIGNAL "XLXN_3"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_7"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_9"
        BEGIN SIGNAL "R1"
            BEGIN ATTR LOC "AB17"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R3"
            BEGIN ATTR LOC "Y15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R2"
            BEGIN ATTR LOC "AB16"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R4"
            BEGIN ATTR LOC "AA15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "C3"
        SIGNAL "C4"
        SIGNAL "C1"
        SIGNAL "C"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_12"
        SIGNAL "C2"
        PORT Input "R1"
        PORT Input "R3"
        PORT Input "R2"
        PORT Input "R4"
        PORT Input "C3"
        PORT Input "C4"
        PORT Input "C1"
        PORT Output "C"
        PORT Input "C2"
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
        BEGIN BLOCKDEF "or3"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF "or4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_1" "and2"
            PIN "I0" "XLXN_7"
            PIN "I1" "R1"
            PIN "O" "XLXN_1"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "and2"
            PIN "I0" "XLXN_8"
            PIN "I1" "R2"
            PIN "O" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "and2"
            PIN "I0" "C1"
            PIN "I1" "R3"
            PIN "O" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "and2"
            PIN "I0" "XLXN_9"
            PIN "I1" "R4"
            PIN "O" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "or2"
            PIN "I0" "C3"
            PIN "I1" "C1"
            PIN "O" "XLXN_9"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "or2"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "O" "XLXN_8"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "or3"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "I2" "C2"
            PIN "O" "XLXN_7"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "or4"
            PIN "I0" "XLXN_5"
            PIN "I1" "XLXN_3"
            PIN "I2" "XLXN_2"
            PIN "I3" "XLXN_1"
            PIN "O" "C"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_3" 1040 1216 R0
        INSTANCE "XLXI_4" 1376 1472 R0
        INSTANCE "XLXI_5" 896 1696 R0
        INSTANCE "XLXI_6" 1232 2224 R0
        INSTANCE "XLXI_7" 1152 1968 R0
        INSTANCE "XLXI_1" 1680 608 R0
        INSTANCE "XLXI_2" 2000 896 R0
        INSTANCE "XLXI_8" 2800 1328 R0
        BEGIN BRANCH "XLXN_1"
            WIRE 1936 512 2800 512
            WIRE 2800 512 2800 1072
        END BRANCH
        BEGIN BRANCH "XLXN_2"
            WIRE 2256 800 2528 800
            WIRE 2528 800 2528 1136
            WIRE 2528 1136 2800 1136
        END BRANCH
        BEGIN BRANCH "XLXN_3"
            WIRE 1296 1120 2048 1120
            WIRE 2048 1120 2048 1200
            WIRE 2048 1200 2800 1200
        END BRANCH
        BEGIN BRANCH "XLXN_5"
            WIRE 1632 1376 2800 1376
            WIRE 2800 1264 2800 1376
        END BRANCH
        BEGIN BRANCH "XLXN_7"
            WIRE 1408 1840 1664 1840
            WIRE 1664 544 1664 1840
            WIRE 1664 544 1680 544
        END BRANCH
        BEGIN BRANCH "XLXN_8"
            WIRE 1488 2128 1744 2128
            WIRE 1744 832 1744 2128
            WIRE 1744 832 2000 832
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 1152 1600 1264 1600
            WIRE 1264 1408 1264 1600
            WIRE 1264 1408 1376 1408
        END BRANCH
        BEGIN BRANCH "R1"
            WIRE 320 480 1680 480
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 336 752 800 752
            WIRE 800 752 800 1088
            WIRE 800 1088 1040 1088
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 336 608 560 608
            WIRE 560 608 560 768
            WIRE 560 768 2000 768
        END BRANCH
        BEGIN BRANCH "R4"
            WIRE 336 912 576 912
            WIRE 576 912 576 1344
            WIRE 576 1344 1376 1344
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 288 1472 416 1472
            WIRE 416 1328 416 1472
            WIRE 416 1328 544 1328
            WIRE 544 1328 864 1328
            WIRE 864 1328 864 2096
            WIRE 864 2096 1232 2096
            WIRE 544 1328 544 1840
            WIRE 544 1840 1152 1840
            WIRE 544 1296 544 1328
            WIRE 544 1296 624 1296
            WIRE 624 1296 624 1632
            WIRE 624 1632 896 1632
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 304 1600 432 1600
            WIRE 432 1488 432 1600
            WIRE 432 1488 560 1488
            WIRE 560 1488 560 2160
            WIRE 560 2160 1232 2160
            WIRE 560 1488 848 1488
            WIRE 848 1488 848 1904
            WIRE 848 1904 1152 1904
        END BRANCH
        IOMARKER 320 480 "R1" R180 28
        IOMARKER 336 608 "R2" R180 28
        IOMARKER 336 752 "R3" R180 28
        IOMARKER 336 912 "R4" R180 28
        IOMARKER 320 1184 "C1" R180 28
        BEGIN BRANCH "C"
            WIRE 3056 1168 3104 1168
        END BRANCH
        IOMARKER 3104 1168 "C" R0 28
        IOMARKER 304 1600 "C4" R180 28
        IOMARKER 288 1472 "C3" R180 28
        BEGIN BRANCH "C1"
            WIRE 320 1184 720 1184
            WIRE 720 1184 720 1568
            WIRE 720 1568 896 1568
            WIRE 720 1184 880 1184
            WIRE 880 1152 1040 1152
            WIRE 880 1152 880 1184
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 224 1296 336 1296
            WIRE 336 1296 336 1776
            WIRE 336 1776 1152 1776
        END BRANCH
        IOMARKER 224 1296 "C2" R180 28
    END SHEET
END SCHEMATIC
