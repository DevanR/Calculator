VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "AO10"
        SIGNAL "AO9"
        SIGNAL "AO8"
        SIGNAL "XLXN_69"
        SIGNAL "XLXN_70"
        SIGNAL "AO11"
        SIGNAL "AO12"
        SIGNAL "AO13"
        SIGNAL "AO14"
        SIGNAL "AO15"
        SIGNAL "AO7"
        SIGNAL "AO6"
        SIGNAL "AO5"
        SIGNAL "AO4"
        SIGNAL "XLXN_72"
        SIGNAL "XLXN_77"
        SIGNAL "XLXN_78"
        SIGNAL "XLXN_79"
        SIGNAL "XLXN_80"
        SIGNAL "XLXN_83"
        SIGNAL "XLXN_84"
        SIGNAL "XLXN_87"
        SIGNAL "Enable_B"
        SIGNAL "Enable_A"
        SIGNAL "CLK"
        SIGNAL "XLXN_200"
        SIGNAL "XLXN_201"
        SIGNAL "XLXN_202"
        SIGNAL "XLXN_203"
        SIGNAL "XLXN_204"
        SIGNAL "XLXN_205"
        SIGNAL "XLXN_206"
        SIGNAL "XLXN_208"
        SIGNAL "XLXN_209"
        SIGNAL "XLXN_210"
        SIGNAL "XLXN_211"
        SIGNAL "XLXN_212"
        SIGNAL "XLXN_218"
        SIGNAL "XLXN_207"
        SIGNAL "XLXN_220"
        PORT Input "AO10"
        PORT Input "AO9"
        PORT Input "AO8"
        PORT Input "AO11"
        PORT Input "AO12"
        PORT Input "AO13"
        PORT Input "AO14"
        PORT Input "AO15"
        PORT Input "AO7"
        PORT Input "AO6"
        PORT Input "AO5"
        PORT Input "AO4"
        PORT Output "Enable_B"
        PORT Output "Enable_A"
        PORT Input "CLK"
        BEGIN BLOCKDEF "mod1_counter"
            TIMESTAMP 2004 9 26 16 42 8
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "nor12"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -448 64 -448 
            ARC N -40 -472 72 -360 48 -368 48 -464 
            LINE N 0 -384 64 -384 
            LINE N 0 -256 48 -256 
            LINE N 0 -320 48 -320 
            LINE N 48 -64 48 -368 
            ARC N 28 -464 204 -288 192 -416 112 -464 
            LINE N 112 -368 48 -368 
            ARC N 28 -544 204 -368 112 -368 192 -416 
            LINE N 112 -464 48 -464 
            LINE N 48 -768 48 -464 
            LINE N 0 -640 48 -640 
            LINE N 0 -576 48 -576 
            LINE N 0 -512 48 -512 
            LINE N 0 -192 48 -192 
            LINE N 0 -768 48 -768 
            LINE N 0 -704 48 -704 
            LINE N 0 -128 48 -128 
            LINE N 0 -64 48 -64 
            LINE N 256 -416 216 -416 
            CIRCLE N 192 -428 216 -404 
        END BLOCKDEF
        BEGIN BLOCKDEF "nor8"
            TIMESTAMP 2001 2 2 12 25 36
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 128 -336 64 -336 
            LINE N 128 -240 64 -240 
            ARC N 44 -416 220 -240 128 -240 208 -288 
            ARC N 44 -336 220 -160 208 -288 128 -336 
            LINE N 256 -288 228 -288 
            CIRCLE N 208 -296 228 -276 
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
            LINE N 72 -336 48 -336 
            LINE N 72 -240 52 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF "nor4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 216 -160 
            CIRCLE N 192 -172 216 -148 
            LINE N 112 -208 48 -208 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF "or4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
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
        BEGIN BLOCKDEF "mod2_counter"
            TIMESTAMP 2004 9 26 16 42 32
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "mod3_counter"
            TIMESTAMP 2004 9 26 16 37 0
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "mod4_counter"
            TIMESTAMP 2004 9 26 16 43 2
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_4" "nor12"
            PIN "I0" "AO15"
            PIN "I1" "AO14"
            PIN "I10" "AO5"
            PIN "I11" "AO4"
            PIN "I2" "AO13"
            PIN "I3" "AO12"
            PIN "I4" "AO11"
            PIN "I5" "AO10"
            PIN "I6" "AO9"
            PIN "I7" "AO8"
            PIN "I8" "AO7"
            PIN "I9" "AO6"
            PIN "O" "XLXN_72"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "nor8"
            PIN "I0" "AO15"
            PIN "I1" "AO14"
            PIN "I2" "AO13"
            PIN "I3" "AO12"
            PIN "I4" "AO11"
            PIN "I5" "AO10"
            PIN "I6" "AO9"
            PIN "I7" "AO8"
            PIN "O" "XLXN_202"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "nor4"
            PIN "I0" "AO15"
            PIN "I1" "AO14"
            PIN "I2" "AO13"
            PIN "I3" "AO12"
            PIN "O" "XLXN_69"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "or4"
            PIN "I0" "AO11"
            PIN "I1" "AO10"
            PIN "I2" "AO9"
            PIN "I3" "AO8"
            PIN "O" "XLXN_70"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "and2"
            PIN "I0" "XLXN_70"
            PIN "I1" "XLXN_69"
            PIN "O" "XLXN_207"
        END BLOCK
        BEGIN BLOCK "XLXI_14" "or4"
            PIN "I0" "AO15"
            PIN "I1" "AO14"
            PIN "I2" "AO13"
            PIN "I3" "AO12"
            PIN "O" "XLXN_200"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "mod1_counter"
            PIN "Ctrl_Signal" "XLXN_72"
            PIN "Q1" "XLXN_80"
            PIN "Q0" "XLXN_84"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "mod2_counter"
            PIN "InputC" "XLXN_77"
            PIN "Q1" "XLXN_203"
            PIN "Q0" "XLXN_206"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "and2"
            PIN "I0" "XLXN_202"
            PIN "I1" "CLK"
            PIN "O" "XLXN_77"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "and2"
            PIN "I0" "XLXN_207"
            PIN "I1" "CLK"
            PIN "O" "XLXN_78"
        END BLOCK
        BEGIN BLOCK "XLXI_21" "and2"
            PIN "I0" "XLXN_200"
            PIN "I1" "CLK"
            PIN "O" "XLXN_79"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "mod3_counter"
            PIN "InputC" "XLXN_78"
            PIN "Q1" "XLXN_218"
            PIN "Q0" "XLXN_210"
        END BLOCK
        BEGIN BLOCK "XLXI_29" "mod4_counter"
            PIN "InputC" "XLXN_79"
            PIN "Q1" "XLXN_211"
            PIN "Q0" "XLXN_212"
        END BLOCK
        BEGIN BLOCK "XLXI_31" "or4"
            PIN "I0" "XLXN_87"
            PIN "I1" "XLXN_209"
            PIN "I2" "XLXN_205"
            PIN "I3" "XLXN_84"
            PIN "O" "Enable_A"
        END BLOCK
        BEGIN BLOCK "XLXI_30" "or4"
            PIN "I0" "XLXN_83"
            PIN "I1" "XLXN_208"
            PIN "I2" "XLXN_204"
            PIN "I3" "XLXN_80"
            PIN "O" "Enable_B"
        END BLOCK
        BEGIN BLOCK "XLXI_86" "and2"
            PIN "I0" "XLXN_203"
            PIN "I1" "XLXN_202"
            PIN "O" "XLXN_204"
        END BLOCK
        BEGIN BLOCK "XLXI_87" "and2"
            PIN "I0" "XLXN_206"
            PIN "I1" "XLXN_202"
            PIN "O" "XLXN_205"
        END BLOCK
        BEGIN BLOCK "XLXI_89" "and2"
            PIN "I0" "XLXN_210"
            PIN "I1" "XLXN_207"
            PIN "O" "XLXN_209"
        END BLOCK
        BEGIN BLOCK "XLXI_90" "and2"
            PIN "I0" "XLXN_200"
            PIN "I1" "XLXN_212"
            PIN "O" "XLXN_87"
        END BLOCK
        BEGIN BLOCK "XLXI_91" "and2"
            PIN "I0" "XLXN_211"
            PIN "I1" "XLXN_200"
            PIN "O" "XLXN_83"
        END BLOCK
        BEGIN BLOCK "XLXI_92" "and2"
            PIN "I0" "XLXN_218"
            PIN "I1" "XLXN_207"
            PIN "O" "XLXN_208"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH "AO10"
            WIRE 320 144 320 800
            WIRE 320 800 800 800
            WIRE 320 800 320 1376
            WIRE 320 1376 800 1376
            WIRE 320 1376 320 2224
            WIRE 320 2224 816 2224
        END BRANCH
        BEGIN BRANCH "AO9"
            WIRE 288 144 288 736
            WIRE 288 736 800 736
            WIRE 288 736 288 1312
            WIRE 288 1312 800 1312
            WIRE 288 1312 288 2160
            WIRE 288 2160 816 2160
        END BRANCH
        BEGIN BRANCH "AO8"
            WIRE 256 144 256 672
            WIRE 256 672 800 672
            WIRE 256 672 256 1248
            WIRE 256 1248 800 1248
            WIRE 256 1248 256 2096
            WIRE 256 2096 816 2096
        END BRANCH
        BEGIN BRANCH "XLXN_69"
            WIRE 1056 1888 1088 1888
            WIRE 1088 1888 1088 2000
            WIRE 1088 2000 1136 2000
        END BRANCH
        BEGIN BRANCH "XLXN_70"
            WIRE 1072 2192 1104 2192
            WIRE 1104 2064 1104 2192
            WIRE 1104 2064 1136 2064
        END BRANCH
        BEGIN BRANCH "AO11"
            WIRE 368 144 368 864
            WIRE 368 864 800 864
            WIRE 368 864 368 1440
            WIRE 368 1440 800 1440
            WIRE 368 1440 368 2288
            WIRE 368 2288 816 2288
        END BRANCH
        BEGIN BRANCH "AO12"
            WIRE 416 144 416 928
            WIRE 416 928 800 928
            WIRE 416 928 416 1504
            WIRE 416 1504 800 1504
            WIRE 416 1504 416 1792
            WIRE 416 1792 800 1792
            WIRE 416 1792 416 2432
            WIRE 416 2432 832 2432
        END BRANCH
        BEGIN BRANCH "AO13"
            WIRE 464 144 464 992
            WIRE 464 992 800 992
            WIRE 464 992 464 1568
            WIRE 464 1568 800 1568
            WIRE 464 1568 464 1856
            WIRE 464 1856 800 1856
            WIRE 464 1856 464 2496
            WIRE 464 2496 832 2496
        END BRANCH
        BEGIN BRANCH "AO14"
            WIRE 528 144 528 1056
            WIRE 528 1056 800 1056
            WIRE 528 1056 528 1632
            WIRE 528 1632 800 1632
            WIRE 528 1632 528 1920
            WIRE 528 1920 800 1920
            WIRE 528 1920 528 2560
            WIRE 528 2560 832 2560
        END BRANCH
        BEGIN BRANCH "AO15"
            WIRE 576 144 576 1120
            WIRE 576 1120 800 1120
            WIRE 576 1120 576 1696
            WIRE 576 1696 800 1696
            WIRE 576 1696 576 1984
            WIRE 576 1984 800 1984
            WIRE 576 1984 576 2624
            WIRE 576 2624 832 2624
        END BRANCH
        BEGIN BRANCH "AO7"
            WIRE 224 144 224 608
            WIRE 224 608 800 608
        END BRANCH
        BEGIN BRANCH "AO6"
            WIRE 192 144 192 544
            WIRE 192 544 800 544
        END BRANCH
        BEGIN BRANCH "AO5"
            WIRE 160 144 160 480
            WIRE 160 480 800 480
        END BRANCH
        BEGIN BRANCH "AO4"
            WIRE 128 144 128 416
            WIRE 128 416 800 416
        END BRANCH
        INSTANCE "XLXI_4" 800 1184 R0
        INSTANCE "XLXI_6" 800 1760 R0
        INSTANCE "XLXI_11" 800 2048 R0
        INSTANCE "XLXI_12" 816 2352 R0
        INSTANCE "XLXI_13" 1136 2128 R0
        INSTANCE "XLXI_14" 832 2688 R0
        IOMARKER 128 144 "AO4" R270 28
        IOMARKER 160 144 "AO5" R270 28
        IOMARKER 192 144 "AO6" R270 28
        IOMARKER 224 144 "AO7" R270 28
        IOMARKER 256 144 "AO8" R270 28
        IOMARKER 288 144 "AO9" R270 28
        IOMARKER 320 144 "AO10" R270 28
        IOMARKER 368 144 "AO11" R270 28
        IOMARKER 416 144 "AO12" R270 28
        IOMARKER 464 144 "AO13" R270 28
        IOMARKER 528 144 "AO14" R270 28
        IOMARKER 576 144 "AO15" R270 28
        BEGIN BRANCH "XLXN_77"
            WIRE 1904 1344 1968 1344
        END BRANCH
        BEGIN BRANCH "XLXN_78"
            WIRE 1920 1904 1984 1904
        END BRANCH
        BEGIN BRANCH "XLXN_79"
            WIRE 1936 2416 2016 2416
        END BRANCH
        BEGIN BRANCH "XLXN_80"
            WIRE 2336 544 2864 544
            WIRE 2864 544 2864 640
        END BRANCH
        BEGIN BRANCH "Enable_B"
            WIRE 3120 736 3312 736
        END BRANCH
        BEGIN BRANCH "Enable_A"
            WIRE 3232 1808 3296 1808
        END BRANCH
        BEGIN DISPLAY 1840 340 TEXT "When 2nd, 3rd and 4th digit are 0"
            FONT 36 "Arial"
        END DISPLAY
        INSTANCE "XLXI_19" 1648 1440 R0
        INSTANCE "XLXI_20" 1664 2000 R0
        INSTANCE "XLXI_21" 1680 2512 R0
        BEGIN INSTANCE "XLXI_29" 2016 2512 R0
        END INSTANCE
        INSTANCE "XLXI_31" 2976 1968 R0
        INSTANCE "XLXI_30" 2864 896 R0
        IOMARKER 3296 1808 "Enable_A" R0 28
        IOMARKER 3312 736 "Enable_B" R0 28
        BEGIN BRANCH "XLXN_72"
            WIRE 1056 768 1072 768
            WIRE 1072 544 1952 544
            WIRE 1072 544 1072 768
        END BRANCH
        BEGIN BRANCH "XLXN_200"
            WIRE 1088 2528 1376 2528
            WIRE 1376 2448 1376 2528
            WIRE 1376 2448 1376 2560
            WIRE 1376 2560 2576 2560
            WIRE 2576 2560 2640 2560
            WIRE 1376 2448 1680 2448
            WIRE 2576 2336 2576 2560
            WIRE 2640 2512 2640 2560
            WIRE 2640 2512 2720 2512
        END BRANCH
        BEGIN BRANCH "XLXN_202"
            WIRE 1056 1472 1168 1472
            WIRE 1168 1472 1344 1472
            WIRE 1168 1024 1168 1472
            WIRE 1168 1024 2176 1024
            WIRE 2176 1024 2336 1024
            WIRE 2176 1024 2176 1088
            WIRE 2176 1088 2544 1088
            WIRE 2544 1088 2544 1312
            WIRE 2544 1312 2560 1312
            WIRE 1344 1376 1344 1472
            WIRE 1344 1376 1648 1376
        END BRANCH
        INSTANCE "XLXI_86" 2464 1024 R270
        BEGIN BRANCH "XLXN_203"
            WIRE 2352 1344 2400 1344
            WIRE 2400 1024 2400 1344
        END BRANCH
        BEGIN BRANCH "XLXN_204"
            WIRE 2368 704 2864 704
            WIRE 2368 704 2368 768
        END BRANCH
        INSTANCE "XLXI_87" 2560 1440 R0
        BEGIN BRANCH "XLXN_205"
            WIRE 2816 1344 2896 1344
            WIRE 2896 1344 2896 1776
            WIRE 2896 1776 2976 1776
        END BRANCH
        BEGIN BRANCH "XLXN_206"
            WIRE 2352 1408 2544 1408
            WIRE 2544 1376 2560 1376
            WIRE 2544 1376 2544 1408
        END BRANCH
        BEGIN DISPLAY 1752 1480 TEXT "When 3rd and 4th digit are 0"
            FONT 36 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1724 2048 TEXT "When 4th digit is 0 and 3rd is not 0"
            FONT 36 "Arial"
        END DISPLAY
        BEGIN BRANCH "XLXN_208"
            WIRE 2352 1440 2816 1440
            WIRE 2352 1440 2352 1456
            WIRE 2352 1456 2352 1472
            WIRE 2352 1472 2368 1472
            WIRE 2368 1424 2368 1472
            WIRE 2368 1424 2448 1424
            WIRE 2448 1424 2448 1472
            WIRE 2816 768 2848 768
            WIRE 2848 768 2864 768
            WIRE 2816 768 2816 1440
        END BRANCH
        INSTANCE "XLXI_89" 2560 2000 R0
        BEGIN BRANCH "XLXN_209"
            WIRE 2816 1904 2896 1904
            WIRE 2896 1840 2896 1904
            WIRE 2896 1840 2976 1840
        END BRANCH
        BEGIN BRANCH "XLXN_210"
            WIRE 2368 1968 2544 1968
            WIRE 2544 1936 2560 1936
            WIRE 2544 1936 2544 1968
        END BRANCH
        BEGIN BRANCH "XLXN_83"
            WIRE 2608 2064 2864 2064
            WIRE 2608 2064 2608 2080
            WIRE 2864 832 2864 2064
        END BRANCH
        BEGIN BRANCH "XLXN_87"
            WIRE 2976 1904 2976 2480
        END BRANCH
        INSTANCE "XLXI_90" 2720 2576 R0
        INSTANCE "XLXI_91" 2704 2336 R270
        BEGIN DISPLAY 1892 2652 TEXT "When 4th digit is NOT 0"
            FONT 36 "Arial"
        END DISPLAY
        BEGIN BRANCH "XLXN_211"
            WIRE 2400 2416 2640 2416
            WIRE 2640 2336 2640 2416
        END BRANCH
        BEGIN BRANCH "XLXN_212"
            WIRE 2400 2480 2560 2480
            WIRE 2560 2448 2560 2480
            WIRE 2560 2448 2720 2448
        END BRANCH
        BEGIN BRANCH "CLK"
            WIRE 1456 240 1456 864
            WIRE 1456 864 1456 1280
            WIRE 1456 1280 1456 1312
            WIRE 1456 1312 1648 1312
            WIRE 1456 1312 1456 1872
            WIRE 1456 1872 1664 1872
            WIRE 1456 1872 1456 2384
            WIRE 1456 2384 1680 2384
        END BRANCH
        IOMARKER 1456 240 "CLK" R270 28
        BEGIN INSTANCE "XLXI_15" 1968 1440 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_28" 1984 2000 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_2" 1952 640 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_84"
            WIRE 2336 608 2480 608
            WIRE 2480 608 2480 896
            WIRE 2480 896 2976 896
            WIRE 2976 896 2976 1712
        END BRANCH
        BEGIN BRANCH "XLXN_218"
            WIRE 2368 1904 2384 1904
            WIRE 2384 1904 2480 1904
            WIRE 2480 1728 2480 1904
        END BRANCH
        BEGIN BRANCH "XLXN_207"
            WIRE 1392 2032 1408 2032
            WIRE 1408 2032 1520 2032
            WIRE 1408 1744 1408 2032
            WIRE 1408 1744 2320 1744
            WIRE 2320 1744 2384 1744
            WIRE 2384 1744 2432 1744
            WIRE 2432 1744 2432 1872
            WIRE 2432 1872 2560 1872
            WIRE 1520 1936 1664 1936
            WIRE 1520 1936 1520 2032
            WIRE 2320 1728 2320 1744
            WIRE 2320 1728 2368 1728
            WIRE 2368 1728 2368 1792
            WIRE 2368 1792 2416 1792
            WIRE 2416 1728 2416 1792
        END BRANCH
        INSTANCE "XLXI_92" 2544 1728 R270
    END SHEET
END SCHEMATIC
