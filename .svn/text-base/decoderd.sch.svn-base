VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_9"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_12"
        SIGNAL "D"
        BEGIN SIGNAL "R4"
            BEGIN ATTR LOC "AA15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_17"
        BEGIN SIGNAL "R2"
            BEGIN ATTR LOC "AB16"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_19"
        BEGIN SIGNAL "R3"
            BEGIN ATTR LOC "Y15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_21"
        BEGIN SIGNAL "R1"
            BEGIN ATTR LOC "AB17"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "C1"
        SIGNAL "C2"
        SIGNAL "C4"
        SIGNAL "XLXN_28"
        SIGNAL "C3"
        PORT Output "D"
        PORT Input "R4"
        PORT Input "R2"
        PORT Input "R3"
        PORT Input "R1"
        PORT Input "C1"
        PORT Input "C2"
        PORT Input "C4"
        PORT Input "C3"
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
        BEGIN BLOCK "XLXI_1" "or2"
            PIN "I0" "C3"
            PIN "I1" "C1"
            PIN "O" "XLXN_19"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "or2"
            PIN "I0" "C3"
            PIN "I1" "C1"
            PIN "O" "XLXN_21"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "or2"
            PIN "I0" "C4"
            PIN "I1" "C2"
            PIN "O" "XLXN_17"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "or2"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "O" "XLXN_28"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "and2"
            PIN "I0" "XLXN_21"
            PIN "I1" "R1"
            PIN "O" "XLXN_9"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "and2"
            PIN "I0" "XLXN_17"
            PIN "I1" "R2"
            PIN "O" "XLXN_10"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "and2"
            PIN "I0" "XLXN_19"
            PIN "I1" "R3"
            PIN "O" "XLXN_11"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "and2"
            PIN "I0" "XLXN_28"
            PIN "I1" "R4"
            PIN "O" "XLXN_12"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "or4"
            PIN "I0" "XLXN_12"
            PIN "I1" "XLXN_11"
            PIN "I2" "XLXN_10"
            PIN "I3" "XLXN_9"
            PIN "O" "D"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 1248 1392 R0
        INSTANCE "XLXI_2" 1248 1664 R0
        INSTANCE "XLXI_3" 1248 1936 R0
        INSTANCE "XLXI_4" 1248 2208 R0
        INSTANCE "XLXI_5" 1920 560 R0
        INSTANCE "XLXI_6" 1920 800 R0
        INSTANCE "XLXI_7" 1920 1040 R0
        INSTANCE "XLXI_8" 1920 1280 R0
        INSTANCE "XLXI_9" 2720 992 R0
        BEGIN BRANCH "XLXN_9"
            WIRE 2176 464 2720 464
            WIRE 2720 464 2720 736
        END BRANCH
        BEGIN BRANCH "XLXN_10"
            WIRE 2176 704 2448 704
            WIRE 2448 704 2448 800
            WIRE 2448 800 2720 800
        END BRANCH
        BEGIN BRANCH "XLXN_11"
            WIRE 2176 944 2448 944
            WIRE 2448 864 2448 944
            WIRE 2448 864 2720 864
        END BRANCH
        BEGIN BRANCH "XLXN_12"
            WIRE 2176 1184 2720 1184
            WIRE 2720 928 2720 1184
        END BRANCH
        BEGIN BRANCH "D"
            WIRE 2976 832 3072 832
        END BRANCH
        BEGIN BRANCH "R4"
            WIRE 496 1136 640 1136
            WIRE 640 1136 640 1152
            WIRE 640 1152 1920 1152
        END BRANCH
        BEGIN BRANCH "XLXN_17"
            WIRE 1504 1840 1712 1840
            WIRE 1712 736 1712 1840
            WIRE 1712 736 1920 736
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 480 800 656 800
            WIRE 656 672 1920 672
            WIRE 656 672 656 800
        END BRANCH
        BEGIN BRANCH "XLXN_19"
            WIRE 1504 1296 1696 1296
            WIRE 1696 976 1696 1296
            WIRE 1696 976 1920 976
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 496 960 640 960
            WIRE 640 912 1920 912
            WIRE 640 912 640 960
        END BRANCH
        BEGIN BRANCH "XLXN_21"
            WIRE 1504 1568 1680 1568
            WIRE 1680 496 1680 1568
            WIRE 1680 496 1920 496
        END BRANCH
        BEGIN BRANCH "R1"
            WIRE 480 640 656 640
            WIRE 656 432 1920 432
            WIRE 656 432 656 640
        END BRANCH
        BEGIN BRANCH "C1"
            WIRE 480 1440 640 1440
            WIRE 640 1440 640 1536
            WIRE 640 1536 1248 1536
            WIRE 640 1264 1248 1264
            WIRE 640 1264 640 1440
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 496 1920 656 1920
            WIRE 656 1920 656 2144
            WIRE 656 2144 1248 2144
            WIRE 656 1872 1248 1872
            WIRE 656 1872 656 1920
        END BRANCH
        BEGIN BRANCH "XLXN_28"
            WIRE 1504 2112 1552 2112
            WIRE 1552 2112 1552 2128
            WIRE 1536 1216 1920 1216
            WIRE 1536 1216 1536 2128
            WIRE 1536 2128 1552 2128
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 496 1600 656 1600
            WIRE 656 1600 656 1808
            WIRE 656 1808 1248 1808
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 496 1760 608 1760
            WIRE 608 1760 944 1760
            WIRE 944 1760 1088 1760
            WIRE 608 1760 608 2080
            WIRE 608 2080 1248 2080
            WIRE 944 1328 944 1760
            WIRE 944 1328 1248 1328
            WIRE 1088 1600 1088 1760
            WIRE 1088 1600 1248 1600
        END BRANCH
        IOMARKER 3072 832 "D" R0 28
        IOMARKER 480 640 "R1" R180 28
        IOMARKER 480 800 "R2" R180 28
        IOMARKER 496 960 "R3" R180 28
        IOMARKER 496 1136 "R4" R180 28
        IOMARKER 480 1440 "C1" R180 28
        IOMARKER 496 1600 "C2" R180 28
        IOMARKER 496 1760 "C3" R180 28
        IOMARKER 496 1920 "C4" R180 28
    END SHEET
END SCHEMATIC
