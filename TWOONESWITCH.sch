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
        SIGNAL "XLXN_19"
        SIGNAL "O1"
        SIGNAL "O2"
        SIGNAL "O3"
        SIGNAL "O4"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_28"
        SIGNAL "XLXN_29"
        SIGNAL "XLXN_30"
        SIGNAL "XLXN_31"
        SIGNAL "XLXN_32"
        SIGNAL "XLXN_33"
        SIGNAL "XLXN_34"
        SIGNAL "XLXN_35"
        SIGNAL "switch"
        SIGNAL "XLXN_37"
        SIGNAL "XLXN_38"
        PORT Input "A1"
        PORT Input "A2"
        PORT Input "A3"
        PORT Input "A4"
        PORT Input "B1"
        PORT Input "B2"
        PORT Input "B3"
        PORT Input "B4"
        PORT Output "O1"
        PORT Output "O2"
        PORT Output "O3"
        PORT Output "O4"
        PORT Input "switch"
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
            PIN "I0" "A1"
            PIN "I1" "XLXN_9"
            PIN "O" "XLXN_19"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "and2"
            PIN "I0" "A2"
            PIN "I1" "XLXN_9"
            PIN "O" "XLXN_32"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "and2"
            PIN "I0" "A3"
            PIN "I1" "XLXN_9"
            PIN "O" "XLXN_27"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "and2"
            PIN "I0" "A4"
            PIN "I1" "XLXN_9"
            PIN "O" "XLXN_33"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "and2"
            PIN "I0" "B1"
            PIN "I1" "switch"
            PIN "O" "XLXN_28"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "and2"
            PIN "I0" "B2"
            PIN "I1" "switch"
            PIN "O" "XLXN_29"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "and2"
            PIN "I0" "B3"
            PIN "I1" "switch"
            PIN "O" "XLXN_30"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "and2"
            PIN "I0" "B4"
            PIN "I1" "switch"
            PIN "O" "XLXN_31"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "or2"
            PIN "I0" "XLXN_19"
            PIN "I1" "XLXN_28"
            PIN "O" "O1"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "or2"
            PIN "I0" "XLXN_32"
            PIN "I1" "XLXN_29"
            PIN "O" "O2"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "or2"
            PIN "I0" "XLXN_27"
            PIN "I1" "XLXN_30"
            PIN "O" "O3"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "or2"
            PIN "I0" "XLXN_33"
            PIN "I1" "XLXN_31"
            PIN "O" "O4"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "inv"
            PIN "I" "switch"
            PIN "O" "XLXN_9"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 752 1328 R90
        INSTANCE "XLXI_2" 976 1328 R90
        INSTANCE "XLXI_3" 1184 1328 R90
        INSTANCE "XLXI_4" 1376 1328 R90
        INSTANCE "XLXI_5" 2016 1328 M90
        INSTANCE "XLXI_6" 2256 1328 M90
        INSTANCE "XLXI_7" 2512 1328 M90
        INSTANCE "XLXI_8" 2752 1344 M90
        BEGIN BRANCH "A1"
            WIRE 816 896 816 1328
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 1040 896 1040 1328
        END BRANCH
        BEGIN BRANCH "A3"
            WIRE 1248 896 1248 1328
        END BRANCH
        BEGIN BRANCH "A4"
            WIRE 1440 896 1440 1328
        END BRANCH
        BEGIN BRANCH "B1"
            WIRE 1952 912 1952 1328
        END BRANCH
        BEGIN BRANCH "B2"
            WIRE 2192 912 2192 1328
        END BRANCH
        BEGIN BRANCH "B3"
            WIRE 2448 912 2448 1328
        END BRANCH
        BEGIN BRANCH "B4"
            WIRE 2688 912 2688 1344
        END BRANCH
        INSTANCE "XLXI_9" 1184 1856 R90
        INSTANCE "XLXI_10" 1472 1856 R90
        INSTANCE "XLXI_11" 1728 1856 R90
        INSTANCE "XLXI_12" 2032 1872 R90
        INSTANCE "XLXI_13" 1648 976 R90
        BEGIN BRANCH "XLXN_9"
            WIRE 880 1264 880 1328
            WIRE 880 1264 1104 1264
            WIRE 1104 1264 1104 1328
            WIRE 1104 1264 1312 1264
            WIRE 1312 1264 1312 1328
            WIRE 1312 1264 1504 1264
            WIRE 1504 1264 1680 1264
            WIRE 1504 1264 1504 1328
            WIRE 1680 1200 1680 1264
        END BRANCH
        BEGIN BRANCH "XLXN_19"
            WIRE 848 1584 848 1712
            WIRE 848 1712 1248 1712
            WIRE 1248 1712 1248 1856
        END BRANCH
        IOMARKER 816 896 "A1" R270 28
        IOMARKER 1040 896 "A2" R270 28
        IOMARKER 1248 896 "A3" R270 28
        IOMARKER 1440 896 "A4" R270 28
        IOMARKER 1952 912 "B1" R270 28
        IOMARKER 2192 912 "B2" R270 28
        IOMARKER 2448 912 "B3" R270 28
        IOMARKER 2688 912 "B4" R270 28
        BEGIN BRANCH "O1"
            WIRE 1280 2112 1280 2176
        END BRANCH
        BEGIN BRANCH "O2"
            WIRE 1568 2112 1568 2176
        END BRANCH
        BEGIN BRANCH "O3"
            WIRE 1824 2112 1824 2160
        END BRANCH
        BEGIN BRANCH "O4"
            WIRE 2128 2128 2128 2176
        END BRANCH
        IOMARKER 1280 2176 "O1" R90 28
        IOMARKER 1568 2176 "O2" R90 28
        IOMARKER 1824 2160 "O3" R90 28
        IOMARKER 2128 2176 "O4" R90 28
        BEGIN BRANCH "XLXN_27"
            WIRE 1280 1584 1280 1680
            WIRE 1280 1680 1792 1680
            WIRE 1792 1680 1792 1856
        END BRANCH
        BEGIN BRANCH "XLXN_28"
            WIRE 1312 1712 1312 1856
            WIRE 1312 1712 1920 1712
            WIRE 1920 1584 1920 1712
        END BRANCH
        BEGIN BRANCH "XLXN_29"
            WIRE 1600 1696 1600 1856
            WIRE 1600 1696 2160 1696
            WIRE 2160 1584 2160 1696
        END BRANCH
        BEGIN BRANCH "XLXN_30"
            WIRE 1856 1728 1856 1856
            WIRE 1856 1728 2416 1728
            WIRE 2416 1584 2416 1728
        END BRANCH
        BEGIN BRANCH "XLXN_31"
            WIRE 2160 1744 2160 1872
            WIRE 2160 1744 2656 1744
            WIRE 2656 1600 2656 1744
        END BRANCH
        BEGIN BRANCH "XLXN_32"
            WIRE 1072 1584 1072 1696
            WIRE 1072 1696 1536 1696
            WIRE 1536 1696 1536 1856
        END BRANCH
        BEGIN BRANCH "XLXN_33"
            WIRE 1472 1584 1472 1744
            WIRE 1472 1744 2096 1744
            WIRE 2096 1744 2096 1872
        END BRANCH
        BEGIN BRANCH "switch"
            WIRE 1680 832 1680 912
            WIRE 1680 912 1680 976
            WIRE 1680 912 1888 912
            WIRE 1888 912 1888 1280
            WIRE 1888 1280 1888 1328
            WIRE 1888 1280 2128 1280
            WIRE 2128 1280 2128 1328
            WIRE 2128 1280 2384 1280
            WIRE 2384 1280 2384 1328
            WIRE 2384 1280 2624 1280
            WIRE 2624 1280 2624 1344
        END BRANCH
        IOMARKER 1680 832 "switch" R270 28
    END SHEET
END SCHEMATIC
