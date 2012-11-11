VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "I4"
        SIGNAL "I3"
        SIGNAL "I2"
        SIGNAL "I1"
        SIGNAL "O4"
        SIGNAL "O3"
        SIGNAL "O2"
        SIGNAL "O1"
        SIGNAL "XLXN_11"
        SIGNAL "CLR"
        SIGNAL "XLXN_13"
        SIGNAL "XLXN_14"
        SIGNAL "CLK"
        PORT Input "I4"
        PORT Input "I3"
        PORT Input "I2"
        PORT Input "I1"
        PORT Output "O4"
        PORT Output "O3"
        PORT Output "O2"
        PORT Output "O1"
        PORT Input "CLR"
        PORT Input "CLK"
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
        BEGIN BLOCK "XLXI_1" "fdc"
            PIN "C" "CLK"
            PIN "CLR" "CLR"
            PIN "D" "I4"
            PIN "Q" "O4"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "fdc"
            PIN "C" "CLK"
            PIN "CLR" "CLR"
            PIN "D" "I3"
            PIN "Q" "O3"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "fdc"
            PIN "C" "CLK"
            PIN "CLR" "CLR"
            PIN "D" "I2"
            PIN "Q" "O2"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "fdc"
            PIN "C" "CLK"
            PIN "CLR" "CLR"
            PIN "D" "I1"
            PIN "Q" "O1"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 416 1280 R0
        INSTANCE "XLXI_2" 1056 1264 R0
        INSTANCE "XLXI_3" 1696 1280 R0
        INSTANCE "XLXI_4" 2336 1280 R0
        BEGIN BRANCH "I4"
            WIRE 400 480 416 480
            WIRE 400 480 400 1024
            WIRE 400 1024 416 1024
        END BRANCH
        BEGIN BRANCH "I3"
            WIRE 1040 480 1056 480
            WIRE 1040 480 1040 1008
            WIRE 1040 1008 1056 1008
        END BRANCH
        BEGIN BRANCH "I2"
            WIRE 1680 480 1696 480
            WIRE 1680 480 1680 1024
            WIRE 1680 1024 1696 1024
        END BRANCH
        BEGIN BRANCH "I1"
            WIRE 2320 480 2336 480
            WIRE 2320 480 2320 1024
            WIRE 2320 1024 2336 1024
        END BRANCH
        BEGIN BRANCH "O4"
            WIRE 800 1024 816 1024
            WIRE 816 1024 816 1760
        END BRANCH
        BEGIN BRANCH "O3"
            WIRE 1440 1008 1456 1008
            WIRE 1456 1008 1456 1760
        END BRANCH
        BEGIN BRANCH "O2"
            WIRE 2080 1024 2080 1760
        END BRANCH
        BEGIN BRANCH "O1"
            WIRE 2720 1024 2736 1024
            WIRE 2736 1024 2736 1760
        END BRANCH
        BEGIN BRANCH "CLR"
            WIRE 416 1248 416 1440
            WIRE 416 1440 1056 1440
            WIRE 1056 1440 1696 1440
            WIRE 1696 1440 2336 1440
            WIRE 2336 1440 2480 1440
            WIRE 1056 1232 1056 1440
            WIRE 1696 1248 1696 1440
            WIRE 2336 1248 2336 1440
        END BRANCH
        BEGIN BRANCH "CLK"
            WIRE 176 1152 272 1152
            WIRE 272 1152 272 1600
            WIRE 272 1600 928 1600
            WIRE 928 1600 1552 1600
            WIRE 1552 1600 2192 1600
            WIRE 272 1152 416 1152
            WIRE 928 1136 928 1600
            WIRE 928 1136 1056 1136
            WIRE 1552 1152 1552 1600
            WIRE 1552 1152 1696 1152
            WIRE 2192 1152 2336 1152
            WIRE 2192 1152 2192 1600
        END BRANCH
        IOMARKER 416 480 "I4" R0 28
        IOMARKER 1056 480 "I3" R0 28
        IOMARKER 1696 480 "I2" R0 28
        IOMARKER 2336 480 "I1" R0 28
        IOMARKER 2480 1440 "CLR" R0 28
        IOMARKER 176 1152 "CLK" R180 28
        IOMARKER 816 1760 "O4" R90 28
        IOMARKER 1456 1760 "O3" R90 28
        IOMARKER 2080 1760 "O2" R90 28
        IOMARKER 2736 1760 "O1" R90 28
    END SHEET
END SCHEMATIC
