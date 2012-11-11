VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL "Q1"
            BEGIN ATTR LOC "v13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "Q0"
            BEGIN ATTR LOC "aa19"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_57"
        BEGIN SIGNAL "Ctrl_Signal"
            BEGIN ATTR LOC "v15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_59"
        SIGNAL "XLXN_65"
        SIGNAL "XLXN_66"
        SIGNAL "XLXN_67"
        PORT Output "Q1"
        PORT Output "Q0"
        PORT Input "Ctrl_Signal"
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
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
        BEGIN BLOCKDEF "gnd"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
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
        BEGIN BLOCK "XLXI_32" "fdcp"
            PIN "C" "XLXN_65"
            PIN "CLR" "XLXN_67"
            PIN "D" "XLXN_65"
            PIN "PRE" "XLXN_59"
            PIN "Q" "Q0"
        END BLOCK
        BEGIN BLOCK "XLXI_33" "fdcp"
            PIN "C" "XLXN_66"
            PIN "CLR" "XLXN_67"
            PIN "D" "XLXN_66"
            PIN "PRE" "XLXN_59"
            PIN "Q" "Q1"
        END BLOCK
        BEGIN BLOCK "XLXI_35" "and2"
            PIN "I0" "Ctrl_Signal"
            PIN "I1" "XLXN_57"
            PIN "O" "XLXN_59"
        END BLOCK
        BEGIN BLOCK "XLXI_36" "vcc"
            PIN "P" "XLXN_57"
        END BLOCK
        BEGIN BLOCK "XLXI_37" "inv"
            PIN "I" "XLXN_59"
            PIN "O" "XLXN_67"
        END BLOCK
        BEGIN BLOCK "XLXI_38" "gnd"
            PIN "G" "XLXN_65"
        END BLOCK
        BEGIN BLOCK "XLXI_39" "gnd"
            PIN "G" "XLXN_66"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_32" 1152 1232 R0
        INSTANCE "XLXI_33" 1824 1216 R0
        BEGIN BRANCH "Q1"
            WIRE 2208 736 2224 736
            WIRE 2224 736 2224 960
            WIRE 2208 960 2224 960
        END BRANCH
        IOMARKER 2208 736 "Q1" R270 28
        BEGIN BRANCH "Q0"
            WIRE 1536 976 1568 976
            WIRE 1568 768 1568 976
        END BRANCH
        IOMARKER 1568 768 "Q0" R270 28
        INSTANCE "XLXI_35" 688 912 R0
        BEGIN BRANCH "XLXN_57"
            WIRE 560 784 688 784
        END BRANCH
        BEGIN BRANCH "Ctrl_Signal"
            WIRE 480 848 688 848
        END BRANCH
        IOMARKER 480 848 "Ctrl_Signal" R180 28
        INSTANCE "XLXI_36" 496 784 R0
        BEGIN BRANCH "XLXN_59"
            WIRE 944 816 960 816
            WIRE 960 816 1024 816
            WIRE 960 816 960 1056
            WIRE 1024 768 1024 816
            WIRE 1024 768 1120 768
            WIRE 1120 768 1120 880
            WIRE 1120 880 1152 880
            WIRE 1120 768 1456 768
            WIRE 1456 768 1456 864
            WIRE 1456 864 1824 864
        END BRANCH
        INSTANCE "XLXI_37" 928 1056 R90
        BEGIN BRANCH "XLXN_66"
            WIRE 1744 960 1808 960
            WIRE 1808 960 1824 960
            WIRE 1808 960 1808 1088
            WIRE 1808 1088 1824 1088
        END BRANCH
        BEGIN BRANCH "XLXN_67"
            WIRE 960 1280 960 1344
            WIRE 960 1344 1008 1344
            WIRE 1008 1264 1008 1344
            WIRE 1008 1264 1152 1264
            WIRE 1152 1264 1616 1264
            WIRE 1152 1200 1152 1264
            WIRE 1616 1184 1616 1264
            WIRE 1616 1184 1808 1184
            WIRE 1808 1184 1824 1184
        END BRANCH
        BEGIN BRANCH "XLXN_65"
            WIRE 1056 976 1120 976
            WIRE 1120 976 1152 976
            WIRE 1120 976 1120 1104
            WIRE 1120 1104 1152 1104
        END BRANCH
        INSTANCE "XLXI_38" 992 1104 R0
        INSTANCE "XLXI_39" 1680 1088 R0
    END SHEET
END SCHEMATIC
