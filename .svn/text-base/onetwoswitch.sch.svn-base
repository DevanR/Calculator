VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "A1"
        SIGNAL "A2"
        SIGNAL "A3"
        SIGNAL "A4"
        SIGNAL "B1"
        SIGNAL "B2"
        SIGNAL "B3"
        SIGNAL "B4"
        SIGNAL "XLXN_9"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_12"
        SIGNAL "I1"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_15"
        SIGNAL "XLXN_16"
        SIGNAL "I4"
        SIGNAL "I2"
        SIGNAL "I3"
        SIGNAL "XLXN_21"
        SIGNAL "Switch"
        SIGNAL "XLXN_23"
        SIGNAL "XLXN_24"
        SIGNAL "XLXN_25"
        SIGNAL "XLXN_26"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_28"
        PORT Output "A1"
        PORT Output "A2"
        PORT Output "A3"
        PORT Output "A4"
        PORT Output "B1"
        PORT Output "B2"
        PORT Output "B3"
        PORT Output "B4"
        PORT Input "I1"
        PORT Input "I4"
        PORT Input "I2"
        PORT Input "I3"
        PORT Input "Switch"
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
        BEGIN BLOCK "XLXI_1" "and2"
            PIN "I0" "XLXN_9"
            PIN "I1" "I1"
            PIN "O" "A1"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "and2"
            PIN "I0" "XLXN_10"
            PIN "I1" "I2"
            PIN "O" "A2"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "and2"
            PIN "I0" "XLXN_11"
            PIN "I1" "I3"
            PIN "O" "A3"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "and2"
            PIN "I0" "XLXN_12"
            PIN "I1" "I4"
            PIN "O" "A4"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "and2"
            PIN "I0" "Switch"
            PIN "I1" "I1"
            PIN "O" "B1"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "and2"
            PIN "I0" "Switch"
            PIN "I1" "I2"
            PIN "O" "B2"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "and2"
            PIN "I0" "Switch"
            PIN "I1" "I3"
            PIN "O" "B3"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "and2"
            PIN "I0" "Switch"
            PIN "I1" "I4"
            PIN "O" "B4"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "inv"
            PIN "I" "Switch"
            PIN "O" "XLXN_9"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "inv"
            PIN "I" "Switch"
            PIN "O" "XLXN_10"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "inv"
            PIN "I" "Switch"
            PIN "O" "XLXN_11"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "inv"
            PIN "I" "Switch"
            PIN "O" "XLXN_12"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 1568 304 R0
        INSTANCE "XLXI_2" 1568 496 R0
        INSTANCE "XLXI_3" 1584 688 R0
        INSTANCE "XLXI_4" 1584 880 R0
        INSTANCE "XLXI_5" 1568 1184 R0
        INSTANCE "XLXI_6" 1568 1376 R0
        INSTANCE "XLXI_7" 1568 1584 R0
        INSTANCE "XLXI_8" 1568 1776 R0
        INSTANCE "XLXI_9" 1264 272 R0
        INSTANCE "XLXI_10" 1296 464 R0
        INSTANCE "XLXI_11" 1296 656 R0
        INSTANCE "XLXI_12" 1312 848 R0
        BEGIN BRANCH "A1"
            WIRE 1824 208 1984 208
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 1824 400 1968 400
        END BRANCH
        BEGIN BRANCH "A3"
            WIRE 1840 592 1952 592
        END BRANCH
        BEGIN BRANCH "A4"
            WIRE 1840 784 1952 784
        END BRANCH
        BEGIN BRANCH "B1"
            WIRE 1824 1088 1936 1088
        END BRANCH
        BEGIN BRANCH "B2"
            WIRE 1824 1280 1936 1280
        END BRANCH
        BEGIN BRANCH "B3"
            WIRE 1824 1488 1920 1488
        END BRANCH
        BEGIN BRANCH "B4"
            WIRE 1824 1680 1936 1680
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 1488 240 1568 240
        END BRANCH
        BEGIN BRANCH "XLXN_10"
            WIRE 1520 432 1568 432
        END BRANCH
        BEGIN BRANCH "XLXN_11"
            WIRE 1520 624 1584 624
        END BRANCH
        BEGIN BRANCH "XLXN_12"
            WIRE 1536 816 1584 816
        END BRANCH
        BEGIN BRANCH "I1"
            WIRE 880 176 928 176
            WIRE 928 176 928 1056
            WIRE 928 1056 1568 1056
            WIRE 928 176 1568 176
        END BRANCH
        BEGIN BRANCH "I4"
            WIRE 880 752 1104 752
            WIRE 1104 752 1584 752
            WIRE 1104 752 1104 1632
            WIRE 1104 1632 1104 1648
            WIRE 1104 1648 1232 1648
            WIRE 1232 1648 1568 1648
        END BRANCH
        BEGIN BRANCH "I2"
            WIRE 880 368 976 368
            WIRE 976 368 976 1248
            WIRE 976 1248 1568 1248
            WIRE 976 368 1568 368
        END BRANCH
        BEGIN BRANCH "I3"
            WIRE 880 560 1040 560
            WIRE 1040 560 1584 560
            WIRE 1040 560 1040 1456
            WIRE 1040 1456 1248 1456
            WIRE 1248 1456 1568 1456
        END BRANCH
        BEGIN BRANCH "Switch"
            WIRE 1168 240 1184 240
            WIRE 1184 240 1264 240
            WIRE 1168 240 1168 432
            WIRE 1168 432 1296 432
            WIRE 1168 432 1168 624
            WIRE 1168 624 1296 624
            WIRE 1168 624 1168 816
            WIRE 1168 816 1312 816
            WIRE 1168 816 1168 960
            WIRE 1168 960 1168 1120
            WIRE 1168 1120 1568 1120
            WIRE 1168 1120 1168 1312
            WIRE 1168 1312 1568 1312
            WIRE 1168 1312 1168 1520
            WIRE 1168 1520 1568 1520
            WIRE 1168 1520 1168 1712
            WIRE 1168 1712 1568 1712
            WIRE 1168 960 1456 960
        END BRANCH
        IOMARKER 1456 960 "Switch" R0 28
        IOMARKER 880 176 "I1" R180 28
        IOMARKER 880 368 "I2" R180 28
        IOMARKER 880 560 "I3" R180 28
        IOMARKER 880 752 "I4" R180 28
        IOMARKER 1984 208 "A1" R0 28
        IOMARKER 1968 400 "A2" R0 28
        IOMARKER 1952 592 "A3" R0 28
        IOMARKER 1952 784 "A4" R0 28
        IOMARKER 1936 1088 "B1" R0 28
        IOMARKER 1936 1280 "B2" R0 28
        IOMARKER 1920 1488 "B3" R0 28
        IOMARKER 1936 1680 "B4" R0 28
    END SHEET
END SCHEMATIC
