VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_29"
        BEGIN SIGNAL "A"
            BEGIN ATTR LOC "aa13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "B"
            BEGIN ATTR LOC "Y13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "C"
            BEGIN ATTR LOC "Y18"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "D"
            BEGIN ATTR LOC "AA20"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "E"
            BEGIN ATTR LOC "W18"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "F"
            BEGIN ATTR LOC "W13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "G"
            BEGIN ATTR LOC "AB13"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_38"
        SIGNAL "XLXN_39"
        SIGNAL "XLXN_40"
        SIGNAL "XLXN_41"
        SIGNAL "XLXN_43"
        SIGNAL "XLXN_44"
        SIGNAL "XLXN_45"
        SIGNAL "XLXN_46"
        SIGNAL "XLXN_47"
        SIGNAL "XLXN_48"
        SIGNAL "XLXN_49"
        SIGNAL "XLXN_50"
        SIGNAL "XLXN_51"
        SIGNAL "XLXN_52"
        SIGNAL "XLXN_53"
        SIGNAL "XLXN_56"
        SIGNAL "XLXN_57"
        SIGNAL "XLXN_58"
        BEGIN SIGNAL "clkpulse"
            BEGIN ATTR LOC "a11"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "enA"
            BEGIN ATTR LOC "aa14"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "enB"
            BEGIN ATTR LOC "aa18"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_66"
        SIGNAL "XLXN_86"
        SIGNAL "XLXN_116"
        SIGNAL "XLXN_121"
        SIGNAL "XLXN_123"
        SIGNAL "XLXN_136"
        SIGNAL "XLXN_137"
        SIGNAL "XLXN_138"
        SIGNAL "XLXN_139"
        SIGNAL "XLXN_142"
        PORT Output "A"
        PORT Output "B"
        PORT Output "C"
        PORT Output "D"
        PORT Output "E"
        PORT Output "F"
        PORT Output "G"
        PORT Input "clkpulse"
        PORT Output "enA"
        PORT Output "enB"
        BEGIN BLOCKDEF "bcdadder"
            TIMESTAMP 2004 9 27 5 29 36
            RECTANGLE N 64 -1088 1088 -64 
            LINE N 1088 -1056 1152 -1056 
            LINE N 1088 -544 1152 -544 
            LINE N 1088 -480 1152 -480 
            LINE N 1088 -416 1152 -416 
            LINE N 1088 -352 1152 -352 
            LINE N 1088 -800 1152 -800 
            LINE N 1088 -736 1152 -736 
            LINE N 1088 -672 1152 -672 
            LINE N 1088 -608 1152 -608 
            LINE N 1088 -864 1152 -864 
            LINE N 1088 -928 1152 -928 
            LINE N 1088 -992 1152 -992 
            LINE N 1088 -96 1152 -96 
            LINE N 1088 -160 1152 -160 
            LINE N 1088 -224 1152 -224 
            LINE N 1088 -288 1152 -288 
            LINE N 160 -1088 160 -1152 
            LINE N 96 -64 96 0 
            LINE N 160 -64 160 0 
            LINE N 1056 -64 1056 0 
            LINE N 992 -64 992 0 
            LINE N 928 -64 928 0 
            LINE N 864 -64 864 0 
            LINE N 800 -64 800 0 
            LINE N 736 -64 736 0 
            LINE N 224 -64 224 0 
            LINE N 288 -64 288 0 
            LINE N 352 -64 352 0 
            LINE N 416 -64 416 0 
            LINE N 672 -64 672 0 
            LINE N 608 -64 608 0 
            LINE N 480 -64 480 0 
            LINE N 544 -64 544 0 
            LINE N 96 -1088 96 -1152 
            LINE N 64 -1056 0 -1056 
            LINE N 64 -992 0 -992 
            LINE N 64 -928 0 -928 
            LINE N 64 -864 0 -864 
            LINE N 64 -800 0 -800 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF "m4_1e"
            TIMESTAMP 2001 2 2 12 54 40
            LINE N 0 -416 96 -416 
            LINE N 0 -352 96 -352 
            LINE N 0 -288 96 -288 
            LINE N 0 -224 96 -224 
            LINE N 0 -32 96 -32 
            LINE N 320 -320 256 -320 
            LINE N 0 -160 96 -160 
            LINE N 0 -96 96 -96 
            LINE N 176 -96 96 -96 
            LINE N 176 -208 176 -96 
            LINE N 224 -32 96 -32 
            LINE N 224 -216 224 -32 
            LINE N 256 -224 96 -192 
            LINE N 256 -416 256 -224 
            LINE N 96 -448 256 -416 
            LINE N 96 -192 96 -448 
            LINE N 128 -160 96 -160 
            LINE N 128 -200 128 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF "sevensegdec"
            TIMESTAMP 2004 8 31 17 6 16
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "sevensegenable"
            TIMESTAMP 2004 9 27 14 29 24
            RECTANGLE N 64 -768 320 0 
            LINE N 64 -736 0 -736 
            LINE N 64 -672 0 -672 
            LINE N 64 -608 0 -608 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -608 384 -608 
            LINE N 320 -672 384 -672 
            LINE N 320 -736 384 -736 
        END BLOCKDEF
        BEGIN BLOCKDEF "ibufg"
            TIMESTAMP 2001 2 2 12 53 1
            LINE N 64 0 64 -64 
            LINE N 128 -32 64 0 
            LINE N 64 -64 128 -32 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF "bufg"
            TIMESTAMP 2001 2 2 12 51 12
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
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
        BEGIN BLOCK "XLXI_9" "bcdadder"
            PIN "A0" "XLXN_142"
            PIN "A8" "XLXN_116"
            PIN "A9" "XLXN_116"
            PIN "A10" "XLXN_116"
            PIN "A11" "XLXN_116"
            PIN "A4" "XLXN_116"
            PIN "A5" "XLXN_116"
            PIN "A6" "XLXN_116"
            PIN "A7" "XLXN_116"
            PIN "A3" "XLXN_116"
            PIN "A2" "XLXN_142"
            PIN "A1" "XLXN_116"
            PIN "A15" "XLXN_116"
            PIN "A14" "XLXN_116"
            PIN "A13" "XLXN_116"
            PIN "A12" "XLXN_116"
            PIN "ADD_SUB" "XLXN_121"
            PIN "B0" "XLXN_66"
            PIN "B1" "XLXN_66"
            PIN "B15" "XLXN_86"
            PIN "B14" "XLXN_86"
            PIN "B13" "XLXN_86"
            PIN "B12" "XLXN_86"
            PIN "B11" "XLXN_86"
            PIN "B10" "XLXN_86"
            PIN "B2" "XLXN_86"
            PIN "B3" "XLXN_86"
            PIN "B4" "XLXN_86"
            PIN "B5" "XLXN_86"
            PIN "B9" "XLXN_86"
            PIN "B8" "XLXN_86"
            PIN "B6" "XLXN_86"
            PIN "B7" "XLXN_86"
            PIN "OverFlow"
            PIN "S0" "XLXN_38"
            PIN "S1" "XLXN_39"
            PIN "S2" "XLXN_40"
            PIN "S3" "XLXN_41"
            PIN "S4" "XLXN_56"
            PIN "S5" "XLXN_43"
            PIN "S6" "XLXN_44"
            PIN "S7" "XLXN_45"
            PIN "S8" "XLXN_46"
            PIN "S9" "XLXN_47"
            PIN "S10" "XLXN_48"
            PIN "S11" "XLXN_49"
            PIN "S12" "XLXN_50"
            PIN "S13" "XLXN_51"
            PIN "S14" "XLXN_52"
            PIN "S15" "XLXN_53"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "m4_1e"
            PIN "D0" "XLXN_50"
            PIN "D1" "XLXN_46"
            PIN "D2" "XLXN_56"
            PIN "D3" "XLXN_38"
            PIN "E" "XLXN_123"
            PIN "S0" "enA"
            PIN "S1" "enB"
            PIN "O" "XLXN_136"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "m4_1e"
            PIN "D0" "XLXN_51"
            PIN "D1" "XLXN_47"
            PIN "D2" "XLXN_43"
            PIN "D3" "XLXN_39"
            PIN "E" "XLXN_123"
            PIN "S0" "enA"
            PIN "S1" "enB"
            PIN "O" "XLXN_137"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "m4_1e"
            PIN "D0" "XLXN_52"
            PIN "D1" "XLXN_48"
            PIN "D2" "XLXN_44"
            PIN "D3" "XLXN_40"
            PIN "E" "XLXN_123"
            PIN "S0" "enA"
            PIN "S1" "enB"
            PIN "O" "XLXN_138"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "m4_1e"
            PIN "D0" "XLXN_53"
            PIN "D1" "XLXN_49"
            PIN "D2" "XLXN_45"
            PIN "D3" "XLXN_41"
            PIN "E" "XLXN_123"
            PIN "S0" "enA"
            PIN "S1" "enB"
            PIN "O" "XLXN_139"
        END BLOCK
        BEGIN BLOCK "XLXI_14" "sevensegdec"
            PIN "SW1" "XLXN_139"
            PIN "SW2" "XLXN_138"
            PIN "SW3" "XLXN_137"
            PIN "SW4" "XLXN_136"
            PIN "EN" "XLXN_29"
            PIN "A" "A"
            PIN "B" "B"
            PIN "C" "C"
            PIN "D" "D"
            PIN "E" "E"
            PIN "F" "F"
            PIN "G" "G"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "vcc"
            PIN "P" "XLXN_29"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "sevensegenable"
            PIN "OA4" "XLXN_56"
            PIN "OA5" "XLXN_43"
            PIN "OA6" "XLXN_44"
            PIN "OA7" "XLXN_45"
            PIN "OA8" "XLXN_46"
            PIN "OA9" "XLXN_47"
            PIN "OA10" "XLXN_48"
            PIN "OA11" "XLXN_49"
            PIN "OA12" "XLXN_50"
            PIN "OA13" "XLXN_51"
            PIN "OA14" "XLXN_52"
            PIN "OA15" "XLXN_53"
            PIN "CLKA11" "XLXN_58"
            PIN "EN_B" "enB"
            PIN "EN_A" "enA"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "ibufg"
            PIN "I" "clkpulse"
            PIN "O" "XLXN_57"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "bufg"
            PIN "I" "XLXN_57"
            PIN "O" "XLXN_58"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "gnd"
            PIN "G" "XLXN_116"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "gnd"
            PIN "G" "XLXN_86"
        END BLOCK
        BEGIN BLOCK "XLXI_21" "vcc"
            PIN "P" "XLXN_142"
        END BLOCK
        BEGIN BLOCK "XLXI_22" "vcc"
            PIN "P" "XLXN_66"
        END BLOCK
        BEGIN BLOCK "XLXI_26" "gnd"
            PIN "G" "XLXN_121"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "vcc"
            PIN "P" "XLXN_123"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        INSTANCE "XLXI_10" 672 1888 M90
        INSTANCE "XLXI_11" 1184 1888 M90
        INSTANCE "XLXI_13" 2080 1888 M90
        BEGIN INSTANCE "XLXI_14" 1456 2272 M90
        END INSTANCE
        BEGIN BRANCH "XLXN_29"
            WIRE 1296 2224 1296 2272
            WIRE 1296 2224 1712 2224
            WIRE 1712 2224 1712 2320
        END BRANCH
        INSTANCE "XLXI_15" 1776 2320 R180
        BEGIN BRANCH "A"
            WIRE 1040 2656 1040 2672
        END BRANCH
        BEGIN BRANCH "B"
            WIRE 1104 2656 1104 2672
        END BRANCH
        BEGIN BRANCH "C"
            WIRE 1168 2656 1168 2672
        END BRANCH
        BEGIN BRANCH "D"
            WIRE 1232 2656 1232 2672
        END BRANCH
        BEGIN BRANCH "E"
            WIRE 1296 2656 1296 2672
        END BRANCH
        BEGIN BRANCH "F"
            WIRE 1360 2656 1360 2672
        END BRANCH
        BEGIN BRANCH "G"
            WIRE 1424 2656 1424 2672
        END BRANCH
        BEGIN BRANCH "XLXN_50"
            WIRE 256 1440 256 1888
            WIRE 256 1440 1216 1440
            WIRE 1216 1440 1232 1440
            WIRE 1216 1344 1216 1440
            WIRE 1216 1344 1792 1344
            WIRE 1232 528 1232 1440
            WIRE 1232 528 2992 528
            WIRE 2992 528 2992 1744
            WIRE 2864 1744 2992 1744
            WIRE 2864 1744 2864 2368
            WIRE 2864 2368 2944 2368
        END BRANCH
        BEGIN BRANCH "XLXN_51"
            WIRE 768 1504 768 1888
            WIRE 768 1504 1200 1504
            WIRE 1200 1504 1488 1504
            WIRE 1200 496 1200 1504
            WIRE 1200 496 2928 496
            WIRE 2928 496 2928 1808
            WIRE 1488 1408 1488 1504
            WIRE 1488 1408 1792 1408
            WIRE 2880 1808 2928 1808
            WIRE 2880 1808 2880 2432
            WIRE 2880 2432 2944 2432
        END BRANCH
        BEGIN BRANCH "XLXN_53"
            WIRE 1648 1536 1648 1632
            WIRE 1648 1632 1664 1632
            WIRE 1664 1632 1664 1888
            WIRE 1648 1536 1792 1536
            WIRE 1664 544 1664 1632
            WIRE 1664 544 3392 544
            WIRE 3392 544 3392 2672
            WIRE 2880 2560 2880 2672
            WIRE 2880 2672 3392 2672
            WIRE 2880 2560 2944 2560
        END BRANCH
        BEGIN INSTANCE "XLXI_16" 2944 2592 R0
        END INSTANCE
        INSTANCE "XLXI_17" 1840 2640 R0
        INSTANCE "XLXI_18" 2160 2640 R0
        BEGIN BRANCH "XLXN_57"
            WIRE 2064 2608 2160 2608
        END BRANCH
        BEGIN BRANCH "XLXN_58"
            WIRE 2384 2608 3376 2608
            WIRE 3328 1984 3376 1984
            WIRE 3376 1984 3376 2608
        END BRANCH
        BEGIN BRANCH "clkpulse"
            WIRE 1808 2608 1840 2608
        END BRANCH
        IOMARKER 1808 2608 "clkpulse" R180 28
        IOMARKER 1040 2672 "A" R90 28
        IOMARKER 1104 2672 "B" R90 28
        IOMARKER 1168 2672 "C" R90 28
        IOMARKER 1232 2672 "D" R90 28
        IOMARKER 1296 2672 "E" R90 28
        IOMARKER 1360 2672 "F" R90 28
        IOMARKER 1424 2672 "G" R90 28
        BEGIN BRANCH "enA"
            WIRE 512 256 4848 256
            WIRE 4848 256 4848 3376
            WIRE 512 256 512 1824
            WIRE 512 1824 1024 1824
            WIRE 1024 1824 1024 1888
            WIRE 512 1824 512 1888
            WIRE 1024 1808 1024 1824
            WIRE 1024 1808 1440 1808
            WIRE 1440 1808 1440 1888
            WIRE 1440 1888 1472 1888
            WIRE 1440 1792 1440 1808
            WIRE 1440 1792 1920 1792
            WIRE 1920 1792 1920 1888
            WIRE 3216 3376 4848 3376
            WIRE 3216 3376 3216 3408
            WIRE 3216 3408 3680 3408
            WIRE 3328 1856 3344 1856
            WIRE 3344 1856 3360 1856
            WIRE 3344 1696 3344 1856
            WIRE 3344 1696 3680 1696
            WIRE 3680 1696 3680 3408
        END BRANCH
        BEGIN BRANCH "enB"
            WIRE 128 1648 128 2928
            WIRE 128 2928 848 2928
            WIRE 848 2928 848 3008
            WIRE 848 3008 3456 3008
            WIRE 128 1648 1088 1648
            WIRE 1088 1648 1088 1760
            WIRE 1088 1760 1088 1888
            WIRE 1088 1760 1536 1760
            WIRE 1536 1760 1536 1776
            WIRE 1536 1776 1536 1888
            WIRE 576 1856 576 1888
            WIRE 576 1856 672 1856
            WIRE 672 1760 672 1856
            WIRE 672 1760 1088 1760
            WIRE 1456 1680 1456 1776
            WIRE 1456 1776 1536 1776
            WIRE 1456 1680 1984 1680
            WIRE 1984 1680 1984 1888
            WIRE 3328 1920 3344 1920
            WIRE 3344 1920 3360 1920
            WIRE 3344 1920 3344 2096
            WIRE 3344 2096 3456 2096
            WIRE 3456 2096 3456 3008
        END BRANCH
        IOMARKER 3360 1856 "enA" R0 28
        IOMARKER 3360 1920 "enB" R0 28
        BEGIN INSTANCE "XLXI_9" 1792 1632 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_38"
            WIRE 448 576 1792 576
            WIRE 448 576 448 1888
        END BRANCH
        BEGIN BRANCH "XLXN_39"
            WIRE 960 640 1792 640
            WIRE 960 640 960 1888
        END BRANCH
        BEGIN BRANCH "XLXN_40"
            WIRE 1408 704 1408 1888
            WIRE 1408 704 1792 704
        END BRANCH
        BEGIN BRANCH "XLXN_41"
            WIRE 1776 768 1792 768
            WIRE 1776 768 1776 1648
            WIRE 1776 1648 1856 1648
            WIRE 1856 1648 1856 1888
        END BRANCH
        BEGIN BRANCH "XLXN_56"
            WIRE 384 928 384 1888
            WIRE 384 928 1632 928
            WIRE 1632 928 1632 1856
            WIRE 1632 1856 2944 1856
            WIRE 1632 832 1792 832
            WIRE 1632 832 1632 928
        END BRANCH
        BEGIN BRANCH "XLXN_43"
            WIRE 896 992 896 1888
            WIRE 896 992 1584 992
            WIRE 1584 992 1584 1744
            WIRE 1584 1744 2128 1744
            WIRE 2128 1744 2128 1920
            WIRE 2128 1920 2944 1920
            WIRE 1584 896 1792 896
            WIRE 1584 896 1584 992
        END BRANCH
        BEGIN BRANCH "XLXN_44"
            WIRE 1344 1056 1552 1056
            WIRE 1552 1056 1552 1760
            WIRE 1552 1760 2112 1760
            WIRE 2112 1760 2112 1984
            WIRE 2112 1984 2944 1984
            WIRE 1344 1056 1344 1888
            WIRE 1552 960 1792 960
            WIRE 1552 960 1552 1056
        END BRANCH
        BEGIN BRANCH "XLXN_45"
            WIRE 1712 1120 1712 1776
            WIRE 1712 1776 1792 1776
            WIRE 1792 1776 1792 1888
            WIRE 1712 1120 1744 1120
            WIRE 1744 1120 1744 1840
            WIRE 1744 1840 2096 1840
            WIRE 2096 1840 2096 2048
            WIRE 2096 2048 2944 2048
            WIRE 1744 1024 1792 1024
            WIRE 1744 1024 1744 1120
        END BRANCH
        BEGIN BRANCH "XLXN_46"
            WIRE 320 1184 320 1888
            WIRE 320 1184 1520 1184
            WIRE 1520 1184 1520 1808
            WIRE 1520 1808 2080 1808
            WIRE 2080 1808 2080 2112
            WIRE 2080 2112 2944 2112
            WIRE 1520 1088 1792 1088
            WIRE 1520 1088 1520 1184
        END BRANCH
        BEGIN BRANCH "XLXN_47"
            WIRE 832 1248 832 1888
            WIRE 832 1248 1312 1248
            WIRE 1312 1248 1312 1824
            WIRE 1312 1824 2064 1824
            WIRE 2064 1824 2064 2176
            WIRE 2064 2176 2944 2176
            WIRE 1312 1152 1792 1152
            WIRE 1312 1152 1312 1248
        END BRANCH
        BEGIN BRANCH "XLXN_49"
            WIRE 144 1376 1728 1376
            WIRE 1728 1376 1728 1888
            WIRE 144 1376 144 2704
            WIRE 144 2704 1520 2704
            WIRE 1520 2304 1520 2704
            WIRE 1520 2304 2944 2304
            WIRE 1728 1280 1792 1280
            WIRE 1728 1280 1728 1376
        END BRANCH
        BEGIN BRANCH "XLXN_66"
            WIRE 992 3184 992 3200
            WIRE 992 3200 1840 3200
            WIRE 992 3200 992 3216
            WIRE 992 3216 1904 3216
            WIRE 1840 2928 1840 3200
            WIRE 1840 2928 2448 2928
            WIRE 1888 1632 1888 1776
            WIRE 1888 1776 2448 1776
            WIRE 2448 1776 2448 2928
            WIRE 1904 2960 2144 2960
            WIRE 1904 2960 1904 3216
            WIRE 1952 1632 1952 1792
            WIRE 1952 1792 2144 1792
            WIRE 2144 1792 2144 2960
        END BRANCH
        INSTANCE "XLXI_19" 1088 416 R0
        INSTANCE "XLXI_20" 1264 3408 R0
        INSTANCE "XLXI_21" 768 144 R0
        INSTANCE "XLXI_22" 928 3184 R0
        BEGIN BRANCH "XLXN_86"
            WIRE 64 1664 2080 1664
            WIRE 64 1664 64 3088
            WIRE 64 3088 2112 3088
            WIRE 2112 3088 2112 3264
            WIRE 2112 3264 2160 3264
            WIRE 2160 3264 2224 3264
            WIRE 2224 3264 2272 3264
            WIRE 2272 3264 2352 3264
            WIRE 2352 3264 2416 3264
            WIRE 2416 3264 2496 3264
            WIRE 2496 3264 2592 3264
            WIRE 2592 3264 2672 3264
            WIRE 2672 3264 2768 3264
            WIRE 2768 3264 2848 3264
            WIRE 2848 3264 2912 3264
            WIRE 80 1728 2336 1728
            WIRE 80 1728 80 2784
            WIRE 80 2784 2352 2784
            WIRE 2352 2784 2352 3264
            WIRE 1328 3072 2032 3072
            WIRE 1328 3072 1328 3264
            WIRE 1328 3264 1328 3280
            WIRE 1328 3264 2112 3264
            WIRE 2016 1632 2016 1696
            WIRE 2016 1696 2464 1696
            WIRE 2464 1696 2464 3024
            WIRE 2032 3024 2464 3024
            WIRE 2032 3024 2032 3072
            WIRE 2080 1632 2080 1664
            WIRE 2144 1632 2144 1680
            WIRE 2144 1680 2432 1680
            WIRE 2432 1680 2432 2720
            WIRE 2160 2720 2432 2720
            WIRE 2160 2720 2160 3264
            WIRE 2208 1632 2208 1664
            WIRE 2208 1664 2416 1664
            WIRE 2416 1664 2416 2704
            WIRE 2224 2704 2416 2704
            WIRE 2224 2704 2224 3264
            WIRE 2272 1632 2272 1712
            WIRE 2272 1712 3488 1712
            WIRE 3488 1712 3488 3168
            WIRE 2272 3168 3488 3168
            WIRE 2272 3168 2272 3264
            WIRE 2336 1632 2336 1728
            WIRE 2400 1632 2400 3200
            WIRE 2400 3200 2416 3200
            WIRE 2416 3200 2416 3264
            WIRE 2464 1632 2464 1648
            WIRE 2464 1648 2496 1648
            WIRE 2496 1648 2496 3264
            WIRE 2528 1632 2528 3200
            WIRE 2528 3200 2592 3200
            WIRE 2592 3200 2592 3264
            WIRE 2592 1632 2592 2416
            WIRE 2592 2416 2672 2416
            WIRE 2672 2416 2672 3264
            WIRE 2656 1632 2656 3232
            WIRE 2656 3232 2768 3232
            WIRE 2768 3232 2768 3264
            WIRE 2720 1632 2720 3216
            WIRE 2720 3216 2848 3216
            WIRE 2848 3216 2848 3264
            WIRE 2784 1632 2784 3248
            WIRE 2784 3248 2912 3248
            WIRE 2912 3248 2912 3264
            WIRE 2912 3248 2976 3248
            WIRE 2848 1632 2848 2656
            WIRE 2848 2656 2976 2656
            WIRE 2976 2656 2976 3248
        END BRANCH
        INSTANCE "XLXI_26" 1472 448 R0
        BEGIN BRANCH "XLXN_121"
            WIRE 1536 304 1536 320
            WIRE 1536 304 1648 304
            WIRE 1648 304 1648 432
            WIRE 1648 432 1952 432
            WIRE 1952 432 1952 480
        END BRANCH
        BEGIN BRANCH "XLXN_123"
            WIRE 608 1808 608 1840
            WIRE 608 1840 640 1840
            WIRE 640 1840 640 1888
            WIRE 640 1840 1152 1840
            WIRE 1152 1840 1152 1888
            WIRE 1152 1840 1600 1840
            WIRE 1600 1840 1600 1888
            WIRE 1600 1712 1600 1840
            WIRE 1600 1712 2048 1712
            WIRE 2048 1712 2048 1888
        END BRANCH
        INSTANCE "XLXI_28" 544 1808 R0
        BEGIN BRANCH "XLXN_48"
            WIRE 1280 1312 1472 1312
            WIRE 1472 1312 1472 1856
            WIRE 1472 1856 2208 1856
            WIRE 2208 1856 2208 2240
            WIRE 2208 2240 2944 2240
            WIRE 1280 1312 1280 1888
            WIRE 1472 1216 1792 1216
            WIRE 1472 1216 1472 1312
        END BRANCH
        BEGIN BRANCH "XLXN_52"
            WIRE 656 1568 1216 1568
            WIRE 1216 1568 1216 1888
            WIRE 656 1568 656 2688
            WIRE 656 2688 1504 2688
            WIRE 1216 1472 1792 1472
            WIRE 1216 1472 1216 1568
            WIRE 1504 2496 1504 2688
            WIRE 1504 2496 2944 2496
        END BRANCH
        INSTANCE "XLXI_12" 1632 1888 M90
        BEGIN BRANCH "XLXN_136"
            WIRE 352 2208 352 2240
            WIRE 352 2240 1232 2240
            WIRE 1232 2240 1232 2272
        END BRANCH
        BEGIN BRANCH "XLXN_137"
            WIRE 864 2208 864 2224
            WIRE 864 2224 1168 2224
            WIRE 1168 2224 1168 2272
        END BRANCH
        BEGIN BRANCH "XLXN_138"
            WIRE 1104 2256 1104 2272
            WIRE 1104 2256 1280 2256
            WIRE 1280 2240 1280 2256
            WIRE 1280 2240 1312 2240
            WIRE 1312 2208 1312 2240
        END BRANCH
        BEGIN BRANCH "XLXN_139"
            WIRE 864 2256 864 2768
            WIRE 864 2768 1536 2768
            WIRE 864 2256 1040 2256
            WIRE 1040 2256 1040 2272
            WIRE 1536 2528 1536 2768
            WIRE 1536 2528 1760 2528
            WIRE 1760 2208 1760 2528
        END BRANCH
        BEGIN BRANCH "XLXN_142"
            WIRE 832 144 832 224
            WIRE 832 224 2960 224
            WIRE 2960 224 2960 704
            WIRE 832 224 832 240
            WIRE 832 240 3008 240
            WIRE 3008 240 3008 576
            WIRE 2944 576 3008 576
            WIRE 2944 704 2960 704
        END BRANCH
        BEGIN BRANCH "XLXN_116"
            WIRE 1152 32 1792 32
            WIRE 1152 32 1152 48
            WIRE 1152 48 1584 48
            WIRE 1584 48 1584 128
            WIRE 1584 128 2032 128
            WIRE 2032 128 3072 128
            WIRE 3072 128 3072 832
            WIRE 1152 48 1152 144
            WIRE 1152 144 1152 160
            WIRE 1152 160 1152 288
            WIRE 1152 160 3104 160
            WIRE 3104 160 3104 768
            WIRE 1152 144 2976 144
            WIRE 2976 144 2976 640
            WIRE 1792 16 3088 16
            WIRE 3088 16 3088 128
            WIRE 3088 128 3248 128
            WIRE 3248 128 3248 1216
            WIRE 3248 128 3296 128
            WIRE 3296 128 3296 1280
            WIRE 3296 128 3344 128
            WIRE 3344 128 3344 1344
            WIRE 3344 128 3376 128
            WIRE 3376 128 3376 1408
            WIRE 3376 128 3408 128
            WIRE 3408 128 3408 1472
            WIRE 3408 128 3440 128
            WIRE 3440 128 3440 1536
            WIRE 1792 16 1792 32
            WIRE 2032 32 3136 32
            WIRE 3136 32 3136 1152
            WIRE 2032 32 2032 48
            WIRE 2032 48 3152 48
            WIRE 3152 48 3152 1088
            WIRE 2032 48 2032 64
            WIRE 2032 64 3168 64
            WIRE 3168 64 3168 1024
            WIRE 2032 64 2032 80
            WIRE 2032 80 3040 80
            WIRE 3040 80 3040 960
            WIRE 2032 80 2032 96
            WIRE 2032 96 3056 96
            WIRE 3056 96 3056 896
            WIRE 2032 96 2032 128
            WIRE 2944 640 2976 640
            WIRE 2944 768 3104 768
            WIRE 2944 832 3072 832
            WIRE 2944 896 3056 896
            WIRE 2944 960 3040 960
            WIRE 2944 1024 3168 1024
            WIRE 2944 1088 3152 1088
            WIRE 2944 1152 3136 1152
            WIRE 2944 1216 3248 1216
            WIRE 2944 1280 3296 1280
            WIRE 2944 1344 3344 1344
            WIRE 2944 1408 3376 1408
            WIRE 2944 1472 3408 1472
            WIRE 2944 1536 3440 1536
        END BRANCH
    END SHEET
END SCHEMATIC
