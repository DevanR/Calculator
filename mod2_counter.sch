VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "Q0"
        SIGNAL "XLXN_2"
        SIGNAL "XLXN_3"
        SIGNAL "Q1"
        SIGNAL "InputC"
        SIGNAL "XLXN_24"
        SIGNAL "XLXN_33"
        SIGNAL "XLXN_34"
        SIGNAL "XLXN_35"
        SIGNAL "XLXN_42"
        SIGNAL "XLXN_45"
        PORT Output "Q0"
        PORT Output "Q1"
        PORT Input "InputC"
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "freq_div"
            TIMESTAMP 2004 8 31 15 1 26
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
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
        BEGIN BLOCKDEF "fjkp"
            TIMESTAMP 2001 2 2 12 52 25
            RECTANGLE N 64 -384 320 -64 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 192 -416 64 -416 
            LINE N 192 -384 192 -416 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -128 64 -128 
            LINE N 0 -416 64 -416 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_7" "vcc"
            PIN "P" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "vcc"
            PIN "P" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "freq_div"
            PIN "in_clk" "InputC"
            PIN "clk_16" "XLXN_24"
        END BLOCK
        BEGIN BLOCK "XLXI_23" "freq_div"
            PIN "in_clk" "XLXN_24"
            PIN "clk_16" "XLXN_34"
        END BLOCK
        BEGIN BLOCK "XLXI_24" "freq_div"
            PIN "in_clk" "XLXN_34"
            PIN "clk_16" "XLXN_35"
        END BLOCK
        BEGIN BLOCK "XLXI_25" "freq_div"
            PIN "in_clk" "XLXN_35"
            PIN "clk_16" "XLXN_33"
        END BLOCK
        BEGIN BLOCK "XLXI_26" "and2"
            PIN "I0" "Q0"
            PIN "I1" "XLXN_42"
            PIN "O" "XLXN_45"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "inv"
            PIN "I" "Q1"
            PIN "O" "XLXN_42"
        END BLOCK
        BEGIN BLOCK "XLXI_31" "fjkp"
            PIN "C" "XLXN_33"
            PIN "J" "XLXN_2"
            PIN "K" "XLXN_2"
            PIN "PRE" "XLXN_45"
            PIN "Q" "Q0"
        END BLOCK
        BEGIN BLOCK "XLXI_32" "fjkp"
            PIN "C" "Q0"
            PIN "J" "XLXN_3"
            PIN "K" "XLXN_3"
            PIN "PRE" "XLXN_45"
            PIN "Q" "Q1"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH "XLXN_3"
            WIRE 1648 704 1648 992
            WIRE 1648 992 1712 992
            WIRE 1712 992 1728 992
            WIRE 1712 992 1712 1056
            WIRE 1712 1056 1728 1056
        END BRANCH
        IOMARKER 1552 848 "Q0" R270 28
        BEGIN BRANCH "XLXN_2"
            WIRE 1088 704 1088 992
            WIRE 1088 992 1120 992
            WIRE 1120 992 1136 992
            WIRE 1120 992 1120 1056
            WIRE 1120 1056 1136 1056
        END BRANCH
        BEGIN INSTANCE "XLXI_16" 176 912 R0
        END INSTANCE
        BEGIN BRANCH "InputC"
            WIRE 128 880 176 880
        END BRANCH
        IOMARKER 128 880 "InputC" R180 28
        BEGIN BRANCH "XLXN_24"
            WIRE 560 880 608 880
        END BRANCH
        BEGIN BRANCH "XLXN_33"
            WIRE 992 1072 1072 1072
            WIRE 1072 1072 1072 1184
            WIRE 1072 1184 1136 1184
        END BRANCH
        BEGIN INSTANCE "XLXI_23" 608 912 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_24" 176 1104 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_25" 608 1104 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_34"
            WIRE 160 928 160 1072
            WIRE 160 1072 176 1072
            WIRE 160 928 960 928
            WIRE 960 928 960 976
            WIRE 960 976 1072 976
            WIRE 992 880 1072 880
            WIRE 1072 880 1072 976
        END BRANCH
        BEGIN BRANCH "XLXN_35"
            WIRE 560 1072 608 1072
        END BRANCH
        INSTANCE "XLXI_26" 1520 1408 R180
        BEGIN BRANCH "Q1"
            WIRE 2112 1056 2128 1056
            WIRE 2128 1056 2224 1056
            WIRE 2224 1056 2224 1200
            WIRE 2128 832 2128 1056
        END BRANCH
        INSTANCE "XLXI_28" 2192 1200 R90
        BEGIN DISPLAY 1636 1464 TEXT "Clears counter at count 01"
            FONT 36 "Arial"
        END DISPLAY
        IOMARKER 2128 832 "Q1" R270 28
        BEGIN BRANCH "XLXN_42"
            WIRE 1520 1536 2224 1536
            WIRE 2224 1424 2224 1536
        END BRANCH
        BEGIN BRANCH "Q0"
            WIRE 1520 1056 1552 1056
            WIRE 1552 1056 1616 1056
            WIRE 1616 1056 1616 1184
            WIRE 1616 1184 1728 1184
            WIRE 1552 1056 1552 1104
            WIRE 1552 1104 1552 1328
            WIRE 1552 1328 1552 1472
            WIRE 1520 1472 1552 1472
            WIRE 1552 848 1552 1056
        END BRANCH
        INSTANCE "XLXI_31" 1136 1312 R0
        INSTANCE "XLXI_32" 1728 1312 R0
        INSTANCE "XLXI_7" 1024 704 R0
        INSTANCE "XLXI_8" 1584 704 R0
        BEGIN BRANCH "XLXN_45"
            WIRE 1072 1376 1072 1504
            WIRE 1072 1504 1136 1504
            WIRE 1136 1504 1264 1504
            WIRE 1072 1376 1728 1376
            WIRE 1104 896 1136 896
            WIRE 1104 896 1104 1280
            WIRE 1104 1280 1136 1280
            WIRE 1136 1280 1136 1504
            WIRE 1696 896 1728 896
            WIRE 1696 896 1696 1280
            WIRE 1696 1280 1728 1280
            WIRE 1728 1280 1728 1376
        END BRANCH
    END SHEET
END SCHEMATIC
