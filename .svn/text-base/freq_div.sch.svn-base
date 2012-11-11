VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_7"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_15"
        SIGNAL "XLXN_16"
        SIGNAL "in_clk"
        SIGNAL "clk_16"
        SIGNAL "XLXN_24"
        SIGNAL "XLXN_25"
        PORT Input "in_clk"
        PORT Output "clk_16"
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
        BEGIN BLOCK "XLXI_10" "fjkc"
            PIN "C" "XLXN_16"
            PIN "CLR" "XLXN_24"
            PIN "J" "XLXN_7"
            PIN "K" "XLXN_7"
            PIN "Q" "XLXN_14"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "fjkc"
            PIN "C" "in_clk"
            PIN "CLR" "XLXN_24"
            PIN "J" "XLXN_7"
            PIN "K" "XLXN_7"
            PIN "Q" "XLXN_15"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "fjkc"
            PIN "C" "XLXN_14"
            PIN "CLR" "XLXN_24"
            PIN "J" "XLXN_7"
            PIN "K" "XLXN_7"
            PIN "Q" "clk_16"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "vcc"
            PIN "P" "XLXN_7"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "fjkc"
            PIN "C" "XLXN_15"
            PIN "CLR" "XLXN_24"
            PIN "J" "XLXN_7"
            PIN "K" "XLXN_7"
            PIN "Q" "XLXN_16"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "gnd"
            PIN "G" "XLXN_24"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_11" 720 864 R0
        INSTANCE "XLXI_10" 2000 880 R0
        INSTANCE "XLXI_12" 2688 864 R0
        BEGIN BRANCH "XLXN_7"
            WIRE 640 384 704 384
            WIRE 704 384 704 544
            WIRE 704 544 720 544
            WIRE 704 544 704 608
            WIRE 704 608 720 608
            WIRE 704 384 1120 384
            WIRE 1120 384 1120 560
            WIRE 1120 560 1312 560
            WIRE 1312 560 1328 560
            WIRE 1312 560 1312 624
            WIRE 1312 624 1328 624
            WIRE 1312 416 1312 560
            WIRE 1312 416 1728 416
            WIRE 1728 416 1728 560
            WIRE 1728 560 1984 560
            WIRE 1984 560 2000 560
            WIRE 1984 560 1984 624
            WIRE 1984 624 2000 624
            WIRE 1984 400 1984 560
            WIRE 1984 400 2672 400
            WIRE 2672 400 2672 544
            WIRE 2672 544 2688 544
            WIRE 2672 544 2672 608
            WIRE 2672 608 2688 608
        END BRANCH
        BEGIN BRANCH "XLXN_14"
            WIRE 2384 624 2624 624
            WIRE 2624 624 2624 736
            WIRE 2624 736 2688 736
        END BRANCH
        BEGIN BRANCH "XLXN_15"
            WIRE 1104 608 1216 608
            WIRE 1216 608 1216 752
            WIRE 1216 752 1328 752
        END BRANCH
        BEGIN BRANCH "XLXN_16"
            WIRE 1712 624 1856 624
            WIRE 1856 624 1856 752
            WIRE 1856 752 2000 752
        END BRANCH
        INSTANCE "XLXI_15" 576 384 R0
        BEGIN BRANCH "in_clk"
            WIRE 448 1104 496 1104
            WIRE 496 1104 656 1104
            WIRE 656 736 720 736
            WIRE 656 736 656 912
            WIRE 656 912 656 1104
        END BRANCH
        IOMARKER 448 1104 "in_clk" R180 28
        BEGIN BRANCH "clk_16"
            WIRE 3072 608 3152 608
        END BRANCH
        IOMARKER 3152 608 "clk_16" R0 28
        INSTANCE "XLXI_2" 1328 880 R0
        BEGIN BRANCH "XLXN_24"
            WIRE 720 832 720 944
            WIRE 720 944 1328 944
            WIRE 1328 944 2000 944
            WIRE 2000 944 2688 944
            WIRE 1328 944 1328 1024
            WIRE 1296 1024 1296 1104
            WIRE 1296 1024 1328 1024
            WIRE 1328 848 1328 944
            WIRE 2000 848 2000 944
            WIRE 2688 832 2688 944
        END BRANCH
        INSTANCE "XLXI_20" 1232 1232 R0
    END SHEET
END SCHEMATIC

