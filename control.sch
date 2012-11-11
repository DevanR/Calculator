VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_7"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_10"
        SIGNAL "OutputToRegA"
        SIGNAL "ClrA"
        SIGNAL "XLXN_13"
        SIGNAL "XLXN_22"
        SIGNAL "XLXN_25"
        SIGNAL "A0"
        SIGNAL "XLXN_46"
        SIGNAL "A3"
        SIGNAL "A2"
        SIGNAL "A1"
        SIGNAL "InputIR"
        SIGNAL "ShiftRegA"
        SIGNAL "XLXN_55"
        SIGNAL "XLXN_57"
        SIGNAL "ADD_SUB"
        SIGNAL "ShiftToRegB"
        SIGNAL "Clock"
        SIGNAL "Dv"
        SIGNAL "XLXN_60"
        SIGNAL "XLXN_67"
        PORT Output "OutputToRegA"
        PORT Output "ClrA"
        PORT Input "A0"
        PORT Input "A3"
        PORT Input "A2"
        PORT Input "A1"
        PORT Output "InputIR"
        PORT Output "ShiftRegA"
        PORT Output "ADD_SUB"
        PORT Output "ShiftToRegB"
        PORT Input "Clock"
        PORT Input "Dv"
        BEGIN BLOCKDEF "controlunit"
            TIMESTAMP 2004 9 23 13 36 4
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "multi_divider"
            TIMESTAMP 2004 8 31 15 14 34
            RECTANGLE N 64 -64 320 0 
            LINE N 64 -32 0 -32 
            LINE N 320 -32 384 -32 
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
        BEGIN BLOCKDEF "compm4"
            TIMESTAMP 2001 2 2 12 51 38
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -512 64 -512 
            LINE N 0 -576 64 -576 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            RECTANGLE N 64 -640 320 -64 
            LINE N 384 -320 320 -320 
            LINE N 384 -384 320 -384 
        END BLOCKDEF
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "comp4"
            TIMESTAMP 2001 2 2 12 51 38
            RECTANGLE N 64 -640 320 -64 
            LINE N 384 -352 320 -352 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -384 64 -384 
            LINE N 0 -448 64 -448 
            LINE N 0 -576 64 -576 
            LINE N 0 -512 64 -512 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
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
        BEGIN BLOCK "XLXI_2" "controlunit"
            PIN "X1" "Dv"
            PIN "X2" "XLXN_8"
            PIN "X3" "XLXN_13"
            PIN "X4" "XLXN_25"
            PIN "X5" "XLXN_46"
            PIN "Clock" "XLXN_7"
            PIN "Out1"
            PIN "Out2" "ClrA"
            PIN "Out3" "InputIR"
            PIN "Out4" "ShiftRegA"
            PIN "Out5" "ShiftToRegB"
            PIN "Out6" "OutputToRegA"
            PIN "Out7"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "multi_divider"
            PIN "in_clk" "Clock"
            PIN "clk" "XLXN_7"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "fdcp"
            PIN "C" "XLXN_10"
            PIN "CLR" "ClrA"
            PIN "D" "XLXN_10"
            PIN "PRE" "OutputToRegA"
            PIN "Q" "XLXN_8"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "gnd"
            PIN "G" "XLXN_10"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "compm4"
            PIN "A0" "A0"
            PIN "A1" "A1"
            PIN "A2" "A2"
            PIN "A3" "A3"
            PIN "B0" "XLXN_67"
            PIN "B1" "XLXN_60"
            PIN "B2" "XLXN_67"
            PIN "B3" "XLXN_60"
            PIN "GT"
            PIN "LT" "XLXN_13"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "gnd"
            PIN "G" "XLXN_67"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "vcc"
            PIN "P" "XLXN_60"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "comp4"
            PIN "A0" "A0"
            PIN "A1" "A1"
            PIN "A2" "A2"
            PIN "A3" "A3"
            PIN "B0" "XLXN_67"
            PIN "B1" "XLXN_60"
            PIN "B2" "XLXN_67"
            PIN "B3" "XLXN_60"
            PIN "EQ" "XLXN_22"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "comp4"
            PIN "A0" "A0"
            PIN "A1" "A1"
            PIN "A2" "A2"
            PIN "A3" "A3"
            PIN "B0" "XLXN_60"
            PIN "B1" "XLXN_60"
            PIN "B2" "XLXN_67"
            PIN "B3" "XLXN_60"
            PIN "EQ" "XLXN_57"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "or2"
            PIN "I0" "XLXN_57"
            PIN "I1" "XLXN_22"
            PIN "O" "XLXN_25"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "comp4"
            PIN "A0" "A0"
            PIN "A1" "A1"
            PIN "A2" "A2"
            PIN "A3" "A3"
            PIN "B0" "XLXN_60"
            PIN "B1" "XLXN_60"
            PIN "B2" "XLXN_60"
            PIN "B3" "XLXN_60"
            PIN "EQ" "XLXN_46"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "fdcp"
            PIN "C" "XLXN_55"
            PIN "CLR" "XLXN_22"
            PIN "D" "XLXN_55"
            PIN "PRE" "XLXN_57"
            PIN "Q" "ADD_SUB"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "gnd"
            PIN "G" "XLXN_55"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE "XLXI_2" 3248 2944 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_7"
            WIRE 3184 2848 3248 2848
        END BRANCH
        BEGIN INSTANCE "XLXI_5" 2800 2880 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_8"
            WIRE 2592 2592 3248 2592
        END BRANCH
        INSTANCE "XLXI_6" 2208 2848 R0
        BEGIN BRANCH "XLXN_10"
            WIRE 2064 2592 2128 2592
            WIRE 2128 2592 2208 2592
            WIRE 2128 2592 2128 2720
            WIRE 2128 2720 2208 2720
        END BRANCH
        INSTANCE "XLXI_7" 2000 2720 R0
        BEGIN BRANCH "OutputToRegA"
            WIRE 816 2352 816 2496
            WIRE 816 2496 2208 2496
            WIRE 816 2352 3680 2352
            WIRE 3680 2352 3680 2848
            WIRE 3680 2848 3760 2848
            WIRE 3632 2848 3680 2848
        END BRANCH
        BEGIN BRANCH "ClrA"
            WIRE 832 2336 832 2816
            WIRE 832 2816 2208 2816
            WIRE 832 2336 3696 2336
            WIRE 3696 2336 3696 2592
            WIRE 3696 2592 3760 2592
            WIRE 3632 2592 3696 2592
        END BRANCH
        INSTANCE "XLXI_9" 2224 3536 R0
        BEGIN BRANCH "XLXN_13"
            WIRE 2608 3216 2688 3216
            WIRE 2688 2656 2688 3216
            WIRE 2688 2656 3248 2656
        END BRANCH
        INSTANCE "XLXI_15" 2240 4288 R0
        INSTANCE "XLXI_16" 2240 5008 R0
        INSTANCE "XLXI_17" 2736 4064 R0
        BEGIN BRANCH "XLXN_25"
            WIRE 2992 3968 3216 3968
            WIRE 3216 2720 3216 3968
            WIRE 3216 2720 3248 2720
        END BRANCH
        BEGIN DISPLAY 2388 3688 TEXT ADD
            FONT 40 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2408 4412 TEXT SUB
            FONT 40 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2324 2924 TEXT "Test BCD"
            FONT 40 "Arial"
        END DISPLAY
        INSTANCE "XLXI_18" 2208 2160 R0
        BEGIN BRANCH "A0"
            WIRE 1600 1152 1600 1456
            WIRE 1600 1456 2032 1456
            WIRE 2032 1456 2032 1584
            WIRE 2032 1584 2208 1584
            WIRE 1600 1456 1600 2960
            WIRE 1600 2960 1600 3712
            WIRE 1600 3712 1600 4432
            WIRE 1600 4432 2240 4432
            WIRE 1600 3712 2240 3712
            WIRE 1600 2960 2224 2960
        END BRANCH
        BEGIN BRANCH "XLXN_46"
            WIRE 2592 1808 3200 1808
            WIRE 3200 1808 3200 2784
            WIRE 3200 2784 3248 2784
        END BRANCH
        BEGIN DISPLAY 2332 1556 TEXT EQUAL
            FONT 40 "Arial"
        END DISPLAY
        BEGIN BRANCH "A3"
            WIRE 1120 1152 1120 1776
            WIRE 1120 1776 1120 3152
            WIRE 1120 3152 1120 3904
            WIRE 1120 3904 1120 4624
            WIRE 1120 4624 2240 4624
            WIRE 1120 3904 2240 3904
            WIRE 1120 3152 2224 3152
            WIRE 1120 1776 2208 1776
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 1280 1152 1280 1712
            WIRE 1280 1712 1280 3088
            WIRE 1280 3088 1280 3840
            WIRE 1280 3840 1280 4560
            WIRE 1280 4560 2240 4560
            WIRE 1280 3840 2240 3840
            WIRE 1280 3088 2224 3088
            WIRE 1280 1712 2208 1712
        END BRANCH
        BEGIN BRANCH "A1"
            WIRE 1440 1152 1440 1648
            WIRE 1440 1648 1440 3024
            WIRE 1440 3024 1440 3776
            WIRE 1440 3776 1440 4496
            WIRE 1440 4496 2240 4496
            WIRE 1440 3776 2240 3776
            WIRE 1440 3024 2224 3024
            WIRE 1440 1648 2208 1648
        END BRANCH
        IOMARKER 1440 1152 "A1" R270 28
        IOMARKER 1120 1152 "A3" R270 28
        IOMARKER 1600 1152 "A0" R270 28
        IOMARKER 1280 1152 "A2" R270 28
        BEGIN DISPLAY 2280 2656 TEXT "NEW CALCULATION"
            FONT 24 "Arial"
        END DISPLAY
        BEGIN BRANCH "InputIR"
            WIRE 3632 2656 3760 2656
        END BRANCH
        IOMARKER 3760 2656 "InputIR" R0 28
        BEGIN BRANCH "ShiftRegA"
            WIRE 3632 2720 3760 2720
        END BRANCH
        IOMARKER 3760 2720 "ShiftRegA" R0 28
        INSTANCE "XLXI_20" 3920 3344 R0
        BEGIN BRANCH "XLXN_55"
            WIRE 3984 3056 4048 3056
            WIRE 4048 3056 4048 3088
            WIRE 4048 3088 4112 3088
            WIRE 3984 3056 3984 3072
            WIRE 3984 3072 3984 3216
            WIRE 3984 3072 4080 3072
            WIRE 4080 3072 4080 3216
            WIRE 4080 3216 4112 3216
        END BRANCH
        BEGIN BRANCH "ADD_SUB"
            WIRE 4496 3088 4576 3088
            WIRE 4576 2928 4592 2928
            WIRE 4576 2928 4576 3088
        END BRANCH
        IOMARKER 4592 2928 "ADD_SUB" R0 28
        INSTANCE "XLXI_19" 4112 3344 R0
        BEGIN BRANCH "ShiftToRegB"
            WIRE 3632 2784 3760 2784
        END BRANCH
        IOMARKER 3760 2784 "ShiftToRegB" R0 28
        IOMARKER 3760 2848 "OutputToRegA" R0 28
        IOMARKER 3760 2592 "ClrA" R0 28
        BEGIN DISPLAY 4564 2876 TEXT "To Inform ALU to ADD or SUB*"
            FONT 24 "Arial"
        END DISPLAY
        BEGIN BRANCH "Clock"
            WIRE 688 2368 688 2848
            WIRE 688 2368 2656 2368
            WIRE 2656 2368 2656 2848
            WIRE 2656 2848 2800 2848
        END BRANCH
        BEGIN BRANCH "Dv"
            WIRE 720 2208 2672 2208
            WIRE 2672 2208 2672 2528
            WIRE 2672 2528 3248 2528
        END BRANCH
        IOMARKER 688 2848 "Clock" R90 28
        IOMARKER 720 2208 "Dv" R180 28
        BEGIN DISPLAY 1092 1052 TEXT MSB
            FONT 24 "Arial"
        END DISPLAY
        INSTANCE "XLXI_11" 1664 3296 R0
        INSTANCE "XLXI_10" 1792 3600 R0
        BEGIN BRANCH "XLXN_60"
            WIRE 1728 3296 1728 3344
            WIRE 1728 3344 2192 3344
            WIRE 1728 3344 1728 3360
            WIRE 1728 3360 1728 3408
            WIRE 1728 3408 2224 3408
            WIRE 1728 3408 1728 4032
            WIRE 1728 4032 1728 4160
            WIRE 1728 4160 2240 4160
            WIRE 1728 4160 1728 4688
            WIRE 1728 4688 1728 4752
            WIRE 1728 4752 1728 4880
            WIRE 1728 4880 2240 4880
            WIRE 1728 4752 2240 4752
            WIRE 1728 4688 2240 4688
            WIRE 1728 4032 2240 4032
            WIRE 1728 3360 1840 3360
            WIRE 1840 3280 1840 3360
            WIRE 1840 3280 2224 3280
            WIRE 2192 1840 2208 1840
            WIRE 2192 1840 2192 1904
            WIRE 2192 1904 2208 1904
            WIRE 2192 1904 2192 1968
            WIRE 2192 1968 2208 1968
            WIRE 2192 1968 2192 2032
            WIRE 2192 2032 2208 2032
            WIRE 2192 2032 2192 3344
        END BRANCH
        BEGIN BRANCH "XLXN_67"
            WIRE 1856 3216 2224 3216
            WIRE 1856 3216 1856 3440
            WIRE 1856 3440 1856 3472
            WIRE 1856 3440 2064 3440
            WIRE 2064 3440 2208 3440
            WIRE 2064 3440 2064 3968
            WIRE 2064 3968 2240 3968
            WIRE 2064 3968 2064 4096
            WIRE 2064 4096 2240 4096
            WIRE 2064 4096 2064 4816
            WIRE 2064 4816 2240 4816
            WIRE 2208 3344 2208 3440
            WIRE 2208 3344 2224 3344
        END BRANCH
        BEGIN BRANCH "XLXN_22"
            WIRE 2624 3936 2672 3936
            WIRE 2672 3936 2736 3936
            WIRE 2672 2992 2672 3936
            WIRE 2672 2992 3392 2992
            WIRE 3392 2992 3392 3840
            WIRE 3392 3840 4112 3840
            WIRE 4112 3312 4112 3840
        END BRANCH
        BEGIN BRANCH "XLXN_57"
            WIRE 2624 4656 2672 4656
            WIRE 2656 3824 2656 3840
            WIRE 2656 3840 2656 3856
            WIRE 2656 3856 2656 4000
            WIRE 2656 4000 2672 4000
            WIRE 2672 4000 2672 4656
            WIRE 2672 4000 2736 4000
            WIRE 2656 3824 3472 3824
            WIRE 3472 2992 3472 3824
            WIRE 3472 2992 4112 2992
        END BRANCH
    END SHEET
END SCHEMATIC
