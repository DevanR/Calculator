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
        SIGNAL "XLXN_4"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        BEGIN SIGNAL "R2"
            BEGIN ATTR LOC "AB16"
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
        BEGIN SIGNAL "R4"
            BEGIN ATTR LOC "AA15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "C1"
        SIGNAL "C2"
        SIGNAL "C3"
        SIGNAL "C4"
        SIGNAL "B"
        PORT Input "R2"
        PORT Input "R3"
        PORT Input "R4"
        PORT Input "C1"
        PORT Input "C2"
        PORT Input "C3"
        PORT Input "C4"
        PORT Output "B"
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
        BEGIN BLOCK "XLXI_1" "or3"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "I2" "C1"
            PIN "O" "XLXN_6"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "or3"
            PIN "I0" "C3"
            PIN "I1" "C2"
            PIN "I2" "C1"
            PIN "O" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "or2"
            PIN "I0" "C4"
            PIN "I1" "C1"
            PIN "O" "XLXN_4"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "and2"
            PIN "I0" "XLXN_5"
            PIN "I1" "R2"
            PIN "O" "XLXN_1"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "and2"
            PIN "I0" "XLXN_6"
            PIN "I1" "R4"
            PIN "O" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "and2"
            PIN "I0" "XLXN_4"
            PIN "I1" "R3"
            PIN "O" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "or3"
            PIN "I0" "XLXN_3"
            PIN "I1" "XLXN_2"
            PIN "I2" "XLXN_1"
            PIN "O" "B"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 896 1008 R0
        INSTANCE "XLXI_2" 912 1376 R0
        INSTANCE "XLXI_3" 912 1664 R0
        INSTANCE "XLXI_4" 1248 592 R0
        INSTANCE "XLXI_5" 1504 848 R0
        INSTANCE "XLXI_6" 1488 1248 R0
        INSTANCE "XLXI_7" 2256 976 R0
        BEGIN BRANCH "XLXN_1"
            WIRE 1504 496 2256 496
            WIRE 2256 496 2256 784
        END BRANCH
        BEGIN BRANCH "XLXN_2"
            WIRE 1760 752 1776 752
            WIRE 1776 752 1776 848
            WIRE 1776 848 2256 848
        END BRANCH
        BEGIN BRANCH "XLXN_3"
            WIRE 1744 1152 2256 1152
            WIRE 2256 912 2256 1152
        END BRANCH
        BEGIN BRANCH "XLXN_4"
            WIRE 1168 1568 1328 1568
            WIRE 1328 1184 1328 1568
            WIRE 1328 1184 1488 1184
        END BRANCH
        BEGIN BRANCH "XLXN_5"
            WIRE 1168 1248 1200 1248
            WIRE 1200 528 1200 1248
            WIRE 1200 528 1248 528
        END BRANCH
        BEGIN BRANCH "XLXN_6"
            WIRE 1152 880 1328 880
            WIRE 1328 784 1328 880
            WIRE 1328 784 1504 784
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 464 464 1248 464
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 464 576 480 576
            WIRE 480 576 480 1120
            WIRE 480 1120 1488 1120
        END BRANCH
        BEGIN BRANCH "R4"
            WIRE 432 688 464 688
            WIRE 464 688 464 720
            WIRE 464 720 1504 720
        END BRANCH
        BEGIN BRANCH "C1"
            WIRE 416 896 576 896
            WIRE 576 896 576 1008
            WIRE 576 1008 912 1008
            WIRE 912 1008 912 1184
            WIRE 576 896 736 896
            WIRE 736 896 736 1536
            WIRE 736 1536 912 1536
            WIRE 576 816 896 816
            WIRE 576 816 576 896
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 432 1024 576 1024
            WIRE 576 1024 576 1248
            WIRE 576 1248 912 1248
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 432 1168 608 1168
            WIRE 608 1168 752 1168
            WIRE 752 1168 752 1312
            WIRE 752 1312 912 1312
            WIRE 752 880 896 880
            WIRE 752 880 752 1168
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 432 1280 608 1280
            WIRE 608 1280 896 1280
            WIRE 608 1280 608 1600
            WIRE 608 1600 912 1600
            WIRE 896 944 896 1280
        END BRANCH
        BEGIN BRANCH "B"
            WIRE 2512 848 2576 848
        END BRANCH
        IOMARKER 2576 848 "B" R0 28
        IOMARKER 464 464 "R2" R180 28
        IOMARKER 464 576 "R3" R180 28
        IOMARKER 432 688 "R4" R180 28
        IOMARKER 416 896 "C1" R180 28
        IOMARKER 432 1024 "C2" R180 28
        IOMARKER 432 1168 "C3" R180 28
        IOMARKER 432 1280 "C4" R180 28
    END SHEET
END SCHEMATIC
