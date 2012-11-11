VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_1"
        SIGNAL "XLXN_2"
        SIGNAL "XLXN_3"
        SIGNAL "XLXN_5"
        SIGNAL "clk"
        SIGNAL "in_clk"
        PORT Output "clk"
        PORT Input "in_clk"
        BEGIN BLOCKDEF "freq_div"
            TIMESTAMP 2004 8 31 15 1 26
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_1" "freq_div"
            PIN "in_clk" "in_clk"
            PIN "clk_16" "XLXN_1"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "freq_div"
            PIN "in_clk" "XLXN_1"
            PIN "clk_16" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "freq_div"
            PIN "in_clk" "XLXN_2"
            PIN "clk_16" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "freq_div"
            PIN "in_clk" "XLXN_3"
            PIN "clk_16" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "freq_div"
            PIN "in_clk" "XLXN_5"
            PIN "clk_16" "clk"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH "XLXN_2"
            WIRE 1504 688 1664 688
        END BRANCH
        BEGIN BRANCH "XLXN_3"
            WIRE 2048 688 2240 688
        END BRANCH
        BEGIN BRANCH "in_clk"
            WIRE 272 688 272 1312
            WIRE 272 1312 304 1312
            WIRE 272 688 576 688
        END BRANCH
        BEGIN INSTANCE "XLXI_1" 576 720 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_1"
            WIRE 960 688 1120 688
        END BRANCH
        BEGIN INSTANCE "XLXI_2" 1120 720 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_3" 1664 720 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_4" 2240 720 R0
        END INSTANCE
        IOMARKER 304 1312 "in_clk" R0 28
        IOMARKER 1424 1168 "clk" R0 28
        BEGIN INSTANCE "XLXI_5" 592 1056 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_5"
            WIRE 528 848 2640 848
            WIRE 528 848 528 1024
            WIRE 528 1024 592 1024
            WIRE 2624 688 2640 688
            WIRE 2640 688 2640 848
        END BRANCH
        BEGIN BRANCH "clk"
            WIRE 976 1024 992 1024
            WIRE 992 1024 992 1168
            WIRE 992 1168 1424 1168
        END BRANCH
    END SHEET
END SCHEMATIC
