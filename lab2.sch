VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL "C1"
            BEGIN ATTR LOC "V14"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "C2"
            BEGIN ATTR LOC "Y14"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "C3"
            BEGIN ATTR LOC "W15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_16"
        SIGNAL "XLXN_17"
        SIGNAL "XLXN_18"
        SIGNAL "XLXN_19"
        SIGNAL "XLXN_20"
        BEGIN SIGNAL "C4"
            BEGIN ATTR LOC "AB15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_23"
        BEGIN SIGNAL "DV"
            BEGIN ATTR LOC "AA19"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "CLK"
            BEGIN ATTR LOC "A11"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_26"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_28"
        SIGNAL "XLXN_29"
        SIGNAL "Ground"
        SIGNAL "XLXN_32"
        SIGNAL "Preset"
        SIGNAL "XLXN_35"
        SIGNAL "XLXN_36"
        PORT Output "C1"
        PORT Output "C2"
        PORT Output "C3"
        PORT Output "C4"
        PORT Input "DV"
        PORT Input "CLK"
        PORT Input "Ground"
        PORT Input "Preset"
        BEGIN BLOCKDEF "fdcp"
            TIMESTAMP 2001 2 2 12 52 25
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -320 192 -352 
            LINE N 192 -352 64 -352 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            LINE N 384 -256 320 -256 
            LINE N 0 -352 64 -352 
            LINE N 0 -256 64 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -128 64 -128 
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
        BEGIN BLOCK "XLXI_12" "fdcp"
            PIN "C" "XLXN_20"
            PIN "CLR" "Ground"
            PIN "D" "C4"
            PIN "PRE" "Preset"
            PIN "Q" "C1"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "fdcp"
            PIN "C" "XLXN_20"
            PIN "CLR" "Preset"
            PIN "D" "C1"
            PIN "PRE" "Ground"
            PIN "Q" "C2"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "fdcp"
            PIN "C" "XLXN_20"
            PIN "CLR" "Preset"
            PIN "D" "C2"
            PIN "PRE" "Ground"
            PIN "Q" "C3"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "fdcp"
            PIN "C" "XLXN_20"
            PIN "CLR" "Preset"
            PIN "D" "C3"
            PIN "PRE" "Ground"
            PIN "Q" "C4"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "and2"
            PIN "I0" "XLXN_23"
            PIN "I1" "CLK"
            PIN "O" "XLXN_20"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "inv"
            PIN "I" "DV"
            PIN "O" "XLXN_23"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH "C1"
            WIRE 1344 1072 1360 1072
            WIRE 1360 1072 1360 1296
            WIRE 1360 1296 1472 1296
            WIRE 1344 1296 1360 1296
        END BRANCH
        BEGIN BRANCH "C2"
            WIRE 1856 1072 1872 1072
            WIRE 1872 1072 1872 1296
            WIRE 1872 1296 1952 1296
            WIRE 1856 1296 1872 1296
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 2336 1072 2352 1072
            WIRE 2352 1072 2352 1296
            WIRE 2352 1296 2464 1296
            WIRE 2336 1296 2352 1296
        END BRANCH
        BEGIN BRANCH "XLXN_20"
            WIRE 736 1696 880 1696
            WIRE 880 1696 1376 1696
            WIRE 1376 1696 1872 1696
            WIRE 1872 1696 2384 1696
            WIRE 880 1424 960 1424
            WIRE 880 1424 880 1696
            WIRE 1376 1424 1472 1424
            WIRE 1376 1424 1376 1696
            WIRE 1872 1424 1952 1424
            WIRE 1872 1424 1872 1696
            WIRE 2384 1424 2464 1424
            WIRE 2384 1424 2384 1696
        END BRANCH
        INSTANCE "XLXI_12" 960 1552 R0
        INSTANCE "XLXI_13" 1472 1552 R0
        INSTANCE "XLXI_15" 1952 1552 R0
        INSTANCE "XLXI_16" 2464 1552 R0
        INSTANCE "XLXI_17" 480 1792 R0
        INSTANCE "XLXI_18" 224 1760 R0
        BEGIN BRANCH "XLXN_23"
            WIRE 448 1728 480 1728
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 944 1136 944 1296
            WIRE 944 1296 960 1296
            WIRE 944 1136 2864 1136
            WIRE 2864 1136 2864 1296
            WIRE 2848 1296 2864 1296
            WIRE 2864 1072 2864 1136
        END BRANCH
        BEGIN BRANCH "Ground"
            WIRE 848 992 848 1520
            WIRE 848 1520 960 1520
            WIRE 848 992 1472 992
            WIRE 1472 992 1472 1200
            WIRE 1472 992 1952 992
            WIRE 1952 992 1952 1200
            WIRE 1952 992 2464 992
            WIRE 2464 992 2464 1200
            WIRE 1952 912 1952 992
        END BRANCH
        BEGIN BRANCH "Preset"
            WIRE 960 1200 960 1808
            WIRE 960 1808 1472 1808
            WIRE 1472 1808 1952 1808
            WIRE 1952 1808 2464 1808
            WIRE 1952 1808 1952 1920
            WIRE 1472 1520 1472 1792
            WIRE 1472 1792 1472 1808
            WIRE 1952 1520 1952 1792
            WIRE 1952 1792 1952 1808
            WIRE 2464 1520 2464 1792
            WIRE 2464 1792 2464 1808
        END BRANCH
        BEGIN BRANCH "DV"
            WIRE 208 1600 208 1728
            WIRE 208 1728 224 1728
        END BRANCH
        BEGIN BRANCH "CLK"
            WIRE 464 1584 464 1664
            WIRE 464 1664 480 1664
        END BRANCH
        IOMARKER 208 1600 "DV" R270 28
        IOMARKER 464 1584 "CLK" R270 28
        IOMARKER 1952 1920 "Preset" R90 28
        IOMARKER 1952 912 "Ground" R270 28
        IOMARKER 1344 1072 "C1" R180 28
        IOMARKER 1856 1072 "C2" R180 28
        IOMARKER 2336 1072 "C3" R180 28
        IOMARKER 2864 1072 "C4" R180 28
    END SHEET
END SCHEMATIC
