VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        BEGIN SIGNAL "Q0"
            BEGIN ATTR LOC "aa19"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_2"
        SIGNAL "XLXN_3"
        BEGIN SIGNAL "Q1"
            BEGIN ATTR LOC "v13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_14"
        SIGNAL "InputC"
        SIGNAL "XLXN_24"
        SIGNAL "XLXN_33"
        SIGNAL "XLXN_34"
        SIGNAL "XLXN_35"
        PORT Output "Q0"
        PORT Output "Q1"
        PORT Input "InputC"
        BEGIN BLOCKDEF "fjkc"
            TIMESTAMP 2001 2 2 12 52 25
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -320 64 -320 
            LINE N 384 -256 320 -256 
            LINE N 0 -256 64 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 64 -384 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCKDEF "freq_div"
            TIMESTAMP 2004 8 31 15 1 26
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_3" "fjkc"
            PIN "C" "XLXN_33"
            PIN "CLR" "XLXN_14"
            PIN "J" "XLXN_2"
            PIN "K" "XLXN_2"
            PIN "Q" "Q0"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "fjkc"
            PIN "C" "Q0"
            PIN "CLR" "XLXN_14"
            PIN "J" "XLXN_3"
            PIN "K" "XLXN_3"
            PIN "Q" "Q1"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "vcc"
            PIN "P" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "vcc"
            PIN "P" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "gnd"
            PIN "G" "XLXN_14"
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
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_3" 1136 1312 R0
        INSTANCE "XLXI_4" 1728 1312 R0
        BEGIN BRANCH "Q0"
            WIRE 1520 1056 1552 1056
            WIRE 1552 1056 1616 1056
            WIRE 1616 1056 1616 1184
            WIRE 1616 1184 1728 1184
            WIRE 1552 848 1552 1056
        END BRANCH
        BEGIN BRANCH "XLXN_3"
            WIRE 1712 896 1712 992
            WIRE 1712 992 1728 992
            WIRE 1712 992 1712 1056
            WIRE 1712 1056 1728 1056
        END BRANCH
        INSTANCE "XLXI_7" 1056 896 R0
        INSTANCE "XLXI_8" 1648 896 R0
        BEGIN BRANCH "Q1"
            WIRE 2112 832 2128 832
            WIRE 2128 832 2128 1056
            WIRE 2112 1056 2128 1056
        END BRANCH
        IOMARKER 1552 848 "Q0" R270 28
        IOMARKER 2112 832 "Q1" R270 28
        BEGIN BRANCH "XLXN_2"
            WIRE 1120 896 1120 992
            WIRE 1120 992 1136 992
            WIRE 1120 992 1120 1056
            WIRE 1120 1056 1136 1056
        END BRANCH
        BEGIN BRANCH "XLXN_14"
            WIRE 912 1280 912 1376
            WIRE 912 1376 1728 1376
            WIRE 912 1376 912 1440
            WIRE 912 1280 1136 1280
            WIRE 1728 1280 1728 1376
        END BRANCH
        INSTANCE "XLXI_10" 848 1568 R0
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
    END SHEET
END SCHEMATIC
