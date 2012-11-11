VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "clrstart"
        SIGNAL "equal"
        SIGNAL "XLXN_12"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_34"
        SIGNAL "plusminus"
        SIGNAL "sw21a"
        SIGNAL "sw21b"
        SIGNAL "sw12"
        SIGNAL "XLXN_42"
        SIGNAL "XLXN_43"
        SIGNAL "XLXN_44"
        PORT Input "clrstart"
        PORT Input "equal"
        PORT Input "plusminus"
        PORT Output "sw21a"
        PORT Output "sw21b"
        PORT Output "sw12"
        BEGIN BLOCKDEF "switchcontrol"
            TIMESTAMP 2004 9 25 3 8 2
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
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
        BEGIN BLOCK "XLXI_11" "switchcontrol"
            PIN "sethigh" "XLXN_44"
            PIN "setlow" "equal"
            PIN "qresult" "sw12"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "switchcontrol"
            PIN "sethigh" "XLXN_43"
            PIN "setlow" "clrstart"
            PIN "qresult" "sw21b"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "switchcontrol"
            PIN "sethigh" "equal"
            PIN "setlow" "XLXN_34"
            PIN "qresult" "sw21a"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "or2"
            PIN "I0" "clrstart"
            PIN "I1" "plusminus"
            PIN "O" "XLXN_34"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "or2"
            PIN "I0" "plusminus"
            PIN "I1" "equal"
            PIN "O" "XLXN_43"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "or2"
            PIN "I0" "plusminus"
            PIN "I1" "clrstart"
            PIN "O" "XLXN_44"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE "XLXI_13" 1456 928 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_11" 1472 1664 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_34"
            WIRE 1008 896 1456 896
        END BRANCH
        INSTANCE "XLXI_17" 752 992 R0
        BEGIN INSTANCE "XLXI_12" 1504 1280 R0
        END INSTANCE
        BEGIN BRANCH "sw21a"
            WIRE 1840 832 1888 832
        END BRANCH
        BEGIN BRANCH "sw21b"
            WIRE 1888 1184 1936 1184
        END BRANCH
        BEGIN BRANCH "sw12"
            WIRE 1856 1568 1936 1568
        END BRANCH
        IOMARKER 272 1184 "equal" R180 28
        IOMARKER 272 1280 "clrstart" R180 28
        IOMARKER 1888 832 "sw21a" R0 28
        IOMARKER 1936 1184 "sw21b" R0 28
        IOMARKER 1936 1568 "sw12" R0 28
        IOMARKER 272 1232 "plusminus" R180 28
        BEGIN BRANCH "equal"
            WIRE 272 1184 368 1184
            WIRE 368 1184 368 1632
            WIRE 368 1632 1472 1632
            WIRE 368 832 1456 832
            WIRE 368 832 368 1136
            WIRE 368 1136 368 1184
            WIRE 368 1136 768 1136
        END BRANCH
        INSTANCE "XLXI_18" 768 1008 M180
        BEGIN BRANCH "XLXN_43"
            WIRE 1024 1104 1264 1104
            WIRE 1264 1104 1264 1184
            WIRE 1264 1184 1504 1184
        END BRANCH
        BEGIN BRANCH "clrstart"
            WIRE 272 1280 560 1280
            WIRE 560 1280 560 1520
            WIRE 560 1520 784 1520
            WIRE 560 1280 1024 1280
            WIRE 560 928 752 928
            WIRE 560 928 560 1280
            WIRE 1024 1248 1504 1248
            WIRE 1024 1248 1024 1280
        END BRANCH
        INSTANCE "XLXI_19" 784 1392 M180
        BEGIN BRANCH "XLXN_44"
            WIRE 1040 1488 1248 1488
            WIRE 1248 1488 1248 1568
            WIRE 1248 1568 1472 1568
        END BRANCH
        BEGIN BRANCH "plusminus"
            WIRE 272 1232 352 1232
            WIRE 352 1216 352 1232
            WIRE 352 1216 464 1216
            WIRE 464 1216 464 1456
            WIRE 464 1456 784 1456
            WIRE 464 864 752 864
            WIRE 464 864 464 1072
            WIRE 464 1072 768 1072
            WIRE 464 1072 464 1216
        END BRANCH
    END SHEET
END SCHEMATIC
