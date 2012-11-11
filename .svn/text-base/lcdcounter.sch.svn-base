VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "Q1"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        SIGNAL "Q4"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_9"
        SIGNAL "Q2"
        SIGNAL "Q3"
        SIGNAL "XLXN_12"
        SIGNAL "XLXN_13"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_15"
        BEGIN SIGNAL "XLXN_16"
        END SIGNAL
        SIGNAL "XLXN_17"
        SIGNAL "Pulse"
        SIGNAL "XLXN_19"
        SIGNAL "XLXN_20"
        SIGNAL "XLXN_22"
        SIGNAL "MasterReset"
        PORT Output "Q1"
        PORT Output "Q4"
        PORT Output "Q2"
        PORT Output "Q3"
        PORT Input "Pulse"
        PORT Input "MasterReset"
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
        BEGIN BLOCKDEF "inv"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF "and4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
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
        BEGIN BLOCK "XLXI_1" "fdc"
            PIN "C" "Pulse"
            PIN "CLR" "XLXN_16"
            PIN "D" "XLXN_8"
            PIN "Q" "Q1"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "fdc"
            PIN "C" "Pulse"
            PIN "CLR" "XLXN_16"
            PIN "D" "Q1"
            PIN "Q" "Q2"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "fdc"
            PIN "C" "Pulse"
            PIN "CLR" "XLXN_16"
            PIN "D" "Q2"
            PIN "Q" "Q3"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "fdc"
            PIN "C" "Pulse"
            PIN "CLR" "XLXN_16"
            PIN "D" "Q3"
            PIN "Q" "Q4"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "inv"
            PIN "I" "Q1"
            PIN "O" "XLXN_9"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "inv"
            PIN "I" "Q4"
            PIN "O" "XLXN_8"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "and4"
            PIN "I0" "Q4"
            PIN "I1" "Q3"
            PIN "I2" "Q2"
            PIN "I3" "XLXN_9"
            PIN "O" "XLXN_22"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "or2"
            PIN "I0" "MasterReset"
            PIN "I1" "XLXN_22"
            PIN "O" "XLXN_16"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_2" 1088 1312 R0
        INSTANCE "XLXI_3" 1856 1312 R0
        INSTANCE "XLXI_4" 2592 1312 R0
        BEGIN BRANCH "Q1"
            WIRE 768 1056 912 1056
            WIRE 912 1056 1088 1056
            WIRE 832 896 912 896
            WIRE 912 896 1152 896
            WIRE 912 896 912 1056
            WIRE 1152 608 1408 608
            WIRE 1152 608 1152 896
        END BRANCH
        INSTANCE "XLXI_1" 384 1312 R0
        BEGIN BRANCH "Q4"
            WIRE 2032 544 2992 544
            WIRE 2992 544 2992 912
            WIRE 2992 912 2992 1056
            WIRE 2992 1056 3024 1056
            WIRE 2832 912 2992 912
            WIRE 2976 1056 2992 1056
        END BRANCH
        INSTANCE "XLXI_7" 3024 1088 R0
        INSTANCE "XLXI_8" 2096 544 R270
        INSTANCE "XLXI_6" 1408 640 R0
        BEGIN BRANCH "XLXN_8"
            WIRE 368 752 368 1056
            WIRE 368 1056 384 1056
            WIRE 368 752 3296 752
            WIRE 3296 752 3296 1056
            WIRE 3248 1056 3296 1056
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 1632 608 1840 608
            WIRE 1840 544 1840 608
        END BRANCH
        BEGIN BRANCH "Q2"
            WIRE 1472 1056 1648 1056
            WIRE 1648 1056 1856 1056
            WIRE 1584 896 1648 896
            WIRE 1648 896 1648 1056
            WIRE 1648 896 1904 896
            WIRE 1904 544 1904 896
        END BRANCH
        BEGIN BRANCH "Q3"
            WIRE 1968 544 1968 720
            WIRE 1968 720 2400 720
            WIRE 2400 720 2400 912
            WIRE 2400 912 2400 1056
            WIRE 2400 1056 2592 1056
            WIRE 2240 1056 2400 1056
            WIRE 2272 912 2400 912
        END BRANCH
        BEGIN BRANCH "Pulse"
            WIRE 304 1184 384 1184
            WIRE 304 1184 304 1552
            WIRE 304 1552 944 1552
            WIRE 944 1552 1728 1552
            WIRE 1728 1552 2496 1552
            WIRE 2496 1552 2800 1552
            WIRE 944 1184 1088 1184
            WIRE 944 1184 944 1552
            WIRE 1728 1184 1856 1184
            WIRE 1728 1184 1728 1552
            WIRE 2496 1184 2592 1184
            WIRE 2496 1184 2496 1552
        END BRANCH
        IOMARKER 2800 1552 "Pulse" R0 28
        IOMARKER 832 896 "Q1" R180 28
        IOMARKER 1584 896 "Q2" R180 28
        IOMARKER 2272 912 "Q3" R180 28
        IOMARKER 2832 912 "Q4" R180 28
        BEGIN BRANCH "XLXN_16"
            WIRE 160 192 160 1440
            WIRE 160 1440 384 1440
            WIRE 384 1440 1088 1440
            WIRE 1088 1440 1856 1440
            WIRE 1856 1440 2592 1440
            WIRE 160 192 1408 192
            WIRE 384 1280 384 1440
            WIRE 1088 1280 1088 1440
            WIRE 1856 1280 1856 1440
            WIRE 2592 1280 2592 1440
        END BRANCH
        INSTANCE "XLXI_9" 1664 96 R180
        BEGIN BRANCH "XLXN_22"
            WIRE 1664 224 1936 224
            WIRE 1936 224 1936 288
        END BRANCH
        BEGIN BRANCH "MasterReset"
            WIRE 1664 160 1936 160
        END BRANCH
        IOMARKER 1936 160 "MasterReset" R0 28
    END SHEET
END SCHEMATIC
