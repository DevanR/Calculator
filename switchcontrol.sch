VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_1"
        SIGNAL "sethigh"
        SIGNAL "setlow"
        SIGNAL "qresult"
        PORT Input "sethigh"
        PORT Input "setlow"
        PORT Output "qresult"
        BEGIN BLOCKDEF "ldcp"
            TIMESTAMP 2001 2 2 12 53 38
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 0 -32 64 -32 
            LINE N 0 -352 64 -352 
            LINE N 192 -320 192 -352 
            LINE N 192 -352 64 -352 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
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
        BEGIN BLOCK "XLXI_1" "ldcp"
            PIN "CLR" "setlow"
            PIN "D" "XLXN_1"
            PIN "G" "XLXN_1"
            PIN "PRE" "sethigh"
            PIN "Q" "qresult"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "gnd"
            PIN "G" "XLXN_1"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 1040 1472 R0
        BEGIN BRANCH "XLXN_1"
            WIRE 592 1216 1040 1216
            WIRE 592 1216 592 1344
            WIRE 592 1344 592 1408
            WIRE 592 1344 1040 1344
        END BRANCH
        BEGIN BRANCH "sethigh"
            WIRE 1040 960 1040 1120
        END BRANCH
        BEGIN BRANCH "setlow"
            WIRE 1040 1440 1040 1664
        END BRANCH
        BEGIN BRANCH "qresult"
            WIRE 1424 1216 1568 1216
        END BRANCH
        IOMARKER 1040 960 "sethigh" R270 28
        IOMARKER 1040 1664 "setlow" R90 28
        IOMARKER 1568 1216 "qresult" R0 28
        INSTANCE "XLXI_2" 528 1536 R0
    END SHEET
END SCHEMATIC
