VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "C4"
        SIGNAL "C3"
        SIGNAL "C2"
        SIGNAL "C1"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_9"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "A"
        SIGNAL "B"
        SIGNAL "C"
        SIGNAL "D"
        SIGNAL "E"
        SIGNAL "F"
        SIGNAL "G"
        SIGNAL "R4"
        SIGNAL "R3"
        SIGNAL "R2"
        SIGNAL "R1"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_28"
        SIGNAL "XLXN_29"
        SIGNAL "CLOCK"
        PORT BiDirectional "C4"
        PORT BiDirectional "C3"
        PORT BiDirectional "C2"
        PORT BiDirectional "C1"
        PORT Output "A"
        PORT Output "B"
        PORT Output "C"
        PORT Output "D"
        PORT Output "E"
        PORT Output "F"
        PORT Output "G"
        PORT Input "R4"
        PORT Input "R3"
        PORT Input "R2"
        PORT Input "R1"
        PORT Input "CLOCK"
        BEGIN BLOCKDEF "lab1"
            TIMESTAMP 2004 8 30 10 33 14
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "lab3"
            TIMESTAMP 2004 9 22 13 43 40
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -480 384 -480 
            LINE N 320 -224 384 -224 
            LINE N 320 -288 384 -288 
        END BLOCKDEF
        BEGIN BLOCKDEF "ring"
            TIMESTAMP 2004 9 1 3 17 50
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "nand4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 216 -160 
            CIRCLE N 192 -172 216 -148 
            LINE N 64 -64 64 -256 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 144 -112 64 -112 
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
        BEGIN BLOCK "XLXI_1" "lab1"
            PIN "SW1" "XLXN_8"
            PIN "SW2" "XLXN_9"
            PIN "SW3" "XLXN_10"
            PIN "SW4" "XLXN_11"
            PIN "En" "XLXN_28"
            PIN "A" "A"
            PIN "B" "B"
            PIN "C" "C"
            PIN "D" "D"
            PIN "E" "E"
            PIN "F" "F"
            PIN "G" "G"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "lab3"
            PIN "R1" "R1"
            PIN "R2" "R2"
            PIN "R3" "R3"
            PIN "R4" "R4"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
            PIN "A" "XLXN_9"
            PIN "B" "XLXN_29"
            PIN "Dv" "XLXN_8"
            PIN "C" "XLXN_11"
            PIN "D" "XLXN_10"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "ring"
            PIN "Dv" "XLXN_29"
            PIN "Pulse" "CLOCK"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "nand4"
            PIN "I0" "R1"
            PIN "I1" "R2"
            PIN "I2" "R3"
            PIN "I3" "R4"
            PIN "O" "XLXN_27"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "or2"
            PIN "I0" "XLXN_27"
            PIN "I1" "XLXN_29"
            PIN "O" "XLXN_28"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE "XLXI_1" 1936 1296 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_2" 1328 1360 R0
        END INSTANCE
        BEGIN BRANCH "C4"
            WIRE 816 1328 1040 1328
            WIRE 1040 1328 1328 1328
            WIRE 1040 1072 1040 1328
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 816 1264 976 1264
            WIRE 976 1264 1328 1264
            WIRE 976 1072 976 1264
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 816 1200 912 1200
            WIRE 912 1200 1328 1200
            WIRE 912 1072 912 1200
        END BRANCH
        BEGIN BRANCH "C1"
            WIRE 816 1136 848 1136
            WIRE 848 1136 1328 1136
            WIRE 848 1072 848 1136
        END BRANCH
        BEGIN BRANCH "XLXN_8"
            WIRE 1712 880 1936 880
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 1712 944 1936 944
        END BRANCH
        BEGIN BRANCH "XLXN_10"
            WIRE 1712 1072 1872 1072
            WIRE 1872 1008 1936 1008
            WIRE 1872 1008 1872 1072
        END BRANCH
        BEGIN BRANCH "XLXN_11"
            WIRE 1712 1136 1712 1184
            WIRE 1712 1184 1920 1184
            WIRE 1920 1072 1936 1072
            WIRE 1920 1072 1920 1184
        END BRANCH
        BEGIN BRANCH "A"
            WIRE 2320 880 2400 880
        END BRANCH
        BEGIN BRANCH "B"
            WIRE 2320 944 2400 944
        END BRANCH
        BEGIN BRANCH "C"
            WIRE 2320 1008 2400 1008
        END BRANCH
        BEGIN BRANCH "D"
            WIRE 2320 1072 2400 1072
        END BRANCH
        BEGIN BRANCH "E"
            WIRE 2320 1136 2400 1136
        END BRANCH
        BEGIN BRANCH "F"
            WIRE 2320 1200 2400 1200
        END BRANCH
        BEGIN BRANCH "G"
            WIRE 2320 1264 2400 1264
        END BRANCH
        BEGIN INSTANCE "XLXI_4" 432 1360 R0
        END INSTANCE
        INSTANCE "XLXI_6" 1776 1568 R0
        INSTANCE "XLXI_5" 1344 1776 R0
        BEGIN BRANCH "R4"
            WIRE 1136 1072 1312 1072
            WIRE 1312 1072 1328 1072
            WIRE 1312 1072 1312 1520
            WIRE 1312 1520 1344 1520
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 1136 1008 1264 1008
            WIRE 1264 1008 1328 1008
            WIRE 1264 1008 1264 1584
            WIRE 1264 1584 1344 1584
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 1136 944 1216 944
            WIRE 1216 944 1328 944
            WIRE 1216 944 1216 1648
            WIRE 1216 1648 1344 1648
        END BRANCH
        BEGIN BRANCH "R1"
            WIRE 1136 880 1168 880
            WIRE 1168 880 1328 880
            WIRE 1168 880 1168 1712
            WIRE 1168 1712 1344 1712
        END BRANCH
        BEGIN BRANCH "XLXN_27"
            WIRE 1600 1616 1680 1616
            WIRE 1680 1504 1680 1616
            WIRE 1680 1504 1776 1504
        END BRANCH
        BEGIN BRANCH "XLXN_28"
            WIRE 1840 1136 1936 1136
            WIRE 1840 1136 1840 1360
            WIRE 1840 1360 2096 1360
            WIRE 2096 1360 2096 1472
            WIRE 2032 1472 2096 1472
        END BRANCH
        BEGIN BRANCH "XLXN_29"
            WIRE 352 720 1760 720
            WIRE 1760 720 1760 1008
            WIRE 1760 1008 1760 1440
            WIRE 1760 1440 1776 1440
            WIRE 352 720 352 1136
            WIRE 352 1136 432 1136
            WIRE 1712 1008 1760 1008
        END BRANCH
        BEGIN BRANCH "CLOCK"
            WIRE 352 1200 432 1200
        END BRANCH
        IOMARKER 848 1072 "C1" R270 28
        IOMARKER 912 1072 "C2" R270 28
        IOMARKER 976 1072 "C3" R270 28
        IOMARKER 1040 1072 "C4" R270 28
        IOMARKER 1136 880 "R1" R180 28
        IOMARKER 1136 944 "R2" R180 28
        IOMARKER 1136 1008 "R3" R180 28
        IOMARKER 1136 1072 "R4" R180 28
        IOMARKER 352 1200 "CLOCK" R180 28
        IOMARKER 2400 880 "A" R0 28
        IOMARKER 2400 944 "B" R0 28
        IOMARKER 2400 1008 "C" R0 28
        IOMARKER 2400 1072 "D" R0 28
        IOMARKER 2400 1136 "E" R0 28
        IOMARKER 2400 1200 "F" R0 28
        IOMARKER 2400 1264 "G" R0 28
    END SHEET
END SCHEMATIC
