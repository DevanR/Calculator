VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "Cin"
        SIGNAL "XLXN_4"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        SIGNAL "A0"
        SIGNAL "A1"
        SIGNAL "A2"
        SIGNAL "A3"
        SIGNAL "B0"
        SIGNAL "B1"
        SIGNAL "B2"
        SIGNAL "B3"
        SIGNAL "XLXN_19"
        SIGNAL "XLXN_20"
        SIGNAL "XLXN_21"
        SIGNAL "XLXN_22"
        SIGNAL "XLXN_23"
        SIGNAL "XLXN_24"
        SIGNAL "Cout"
        SIGNAL "XLXN_26"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_29"
        SIGNAL "XLXN_30"
        SIGNAL "XLXN_31"
        SIGNAL "S0"
        SIGNAL "S1"
        SIGNAL "S2"
        SIGNAL "S3"
        SIGNAL "XLXN_41"
        SIGNAL "XLXN_28"
        PORT Input "Cin"
        PORT Input "A0"
        PORT Input "A1"
        PORT Input "A2"
        PORT Input "A3"
        PORT Input "B0"
        PORT Input "B1"
        PORT Input "B2"
        PORT Input "B3"
        PORT Output "Cout"
        PORT Output "S0"
        PORT Output "S1"
        PORT Output "S2"
        PORT Output "S3"
        BEGIN BLOCKDEF "add4"
            TIMESTAMP 2001 2 2 12 50 59
            LINE N 112 -832 112 -804
            LINE N 64 -832 112 -832
            LINE N 0 -832 64 -832
            LINE N 0 -192 64 -192
            LINE N 448 -352 384 -352
            LINE N 448 -416 384 -416
            LINE N 448 -480 384 -480
            LINE N 448 -544 384 -544
            LINE N 0 -256 64 -256
            LINE N 0 -320 64 -320
            LINE N 0 -384 64 -384
            LINE N 0 -512 64 -512
            LINE N 0 -576 64 -576
            LINE N 0 -640 64 -640
            LINE N 0 -704 64 -704
            LINE N 240 -64 384 -64
            LINE N 240 -124 240 -64
            LINE N 336 -128 336 -148
            LINE N 384 -128 336 -128
            LINE N 384 -736 64 -816
            LINE N 384 -160 384 -736
            LINE N 64 -80 384 -160
            LINE N 64 -416 64 -80
            LINE N 144 -448 64 -416
            LINE N 64 -480 144 -448
            LINE N 64 -816 64 -480
            LINE N 448 -64 384 -64
            LINE N 448 -128 384 -128
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
        BEGIN BLOCKDEF "gnd"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -64 64 -96
            LINE N 76 -48 52 -48
            LINE N 68 -32 60 -32
            LINE N 88 -64 40 -64
            LINE N 64 -64 64 -80
            LINE N 64 -128 64 -96
        END BLOCKDEF
        BEGIN BLOCK "XLXI_3" "add4"
            PIN "A0" "A0"
            PIN "A1" "A1"
            PIN "A2" "A2"
            PIN "A3" "A3"
            PIN "B0" "B0"
            PIN "B1" "B1"
            PIN "B2" "B2"
            PIN "B3" "B3"
            PIN "CI" "Cin"
            PIN "CO" "XLXN_4"
            PIN "OFL"
            PIN "S0" "XLXN_28"
            PIN "S1" "XLXN_20"
            PIN "S2" "XLXN_21"
            PIN "S3" "XLXN_31"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "add4"
            PIN "A0" "XLXN_24"
            PIN "A1" "Cout"
            PIN "A2" "Cout"
            PIN "A3" "XLXN_27"
            PIN "B0" "XLXN_28"
            PIN "B1" "XLXN_20"
            PIN "B2" "XLXN_21"
            PIN "B3" "XLXN_31"
            PIN "CI" "XLXN_23"
            PIN "CO"
            PIN "OFL"
            PIN "S0" "S0"
            PIN "S1" "S1"
            PIN "S2" "S2"
            PIN "S3" "S3"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "or2"
            PIN "I0" "XLXN_4"
            PIN "I1" "XLXN_5"
            PIN "O" "Cout"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "or2"
            PIN "I0" "XLXN_21"
            PIN "I1" "XLXN_20"
            PIN "O" "XLXN_41"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "and2"
            PIN "I0" "XLXN_31"
            PIN "I1" "XLXN_41"
            PIN "O" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "gnd"
            PIN "G" "XLXN_24"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "gnd"
            PIN "G" "XLXN_27"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "gnd"
            PIN "G" "XLXN_23"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_3" 1744 992 R0
        INSTANCE "XLXI_6" 816 816 R180
        INSTANCE "XLXI_8" 1184 1184 R180
        INSTANCE "XLXI_7" 1568 1328 R180
        INSTANCE "XLXI_4" 1760 2544 R0
        BEGIN BRANCH "Cin"
            WIRE 1600 160 1744 160
        END BRANCH
        BEGIN BRANCH "XLXN_4"
            WIRE 816 880 880 880
            WIRE 880 880 880 992
            WIRE 880 992 2192 992
            WIRE 2192 928 2192 992
        END BRANCH
        BEGIN BRANCH "XLXN_5"
            WIRE 816 944 864 944
            WIRE 864 944 864 1280
            WIRE 864 1280 928 1280
        END BRANCH
        BEGIN BRANCH "A0"
            WIRE 1664 288 1744 288
        END BRANCH
        BEGIN BRANCH "A1"
            WIRE 1664 352 1744 352
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 1664 416 1744 416
        END BRANCH
        BEGIN BRANCH "B0"
            WIRE 1664 608 1744 608
        END BRANCH
        BEGIN BRANCH "B1"
            WIRE 1664 672 1744 672
        END BRANCH
        BEGIN BRANCH "B2"
            WIRE 1664 736 1744 736
        END BRANCH
        BEGIN BRANCH "B3"
            WIRE 1664 800 1744 800
        END BRANCH
        BEGIN BRANCH "XLXN_23"
            WIRE 1504 1712 1712 1712
            WIRE 1712 1712 1760 1712
        END BRANCH
        BEGIN BRANCH "XLXN_24"
            WIRE 1520 1840 1728 1840
            WIRE 1728 1840 1760 1840
        END BRANCH
        BEGIN BRANCH "Cout"
            WIRE 432 912 480 912
            WIRE 480 912 560 912
            WIRE 480 912 480 1904
            WIRE 480 1904 1728 1904
            WIRE 1728 1904 1760 1904
            WIRE 480 1904 480 1968
            WIRE 480 1968 1728 1968
            WIRE 1728 1968 1760 1968
        END BRANCH
        BEGIN BRANCH "XLXN_27"
            WIRE 1520 2032 1728 2032
            WIRE 1728 2032 1760 2032
        END BRANCH
        BEGIN BRANCH "S0"
            WIRE 2208 2000 2272 2000
        END BRANCH
        BEGIN BRANCH "S1"
            WIRE 2208 2064 2272 2064
        END BRANCH
        BEGIN BRANCH "S2"
            WIRE 2208 2128 2272 2128
        END BRANCH
        BEGIN BRANCH "S3"
            WIRE 2208 2192 2272 2192
        END BRANCH
        BEGIN BRANCH "XLXN_20"
            WIRE 1568 1456 2464 1456
            WIRE 2464 1456 2464 2528
            WIRE 1696 2224 1728 2224
            WIRE 1728 2224 1744 2224
            WIRE 1744 2224 1760 2224
            WIRE 1696 2224 1696 2528
            WIRE 1696 2528 2464 2528
            WIRE 2192 512 2304 512
            WIRE 2304 512 2464 512
            WIRE 2464 512 2464 1456
        END BRANCH
        BEGIN BRANCH "XLXN_21"
            WIRE 1568 1392 2384 1392
            WIRE 2384 1392 2384 2544
            WIRE 1728 2288 1760 2288
            WIRE 1728 2288 1728 2544
            WIRE 1728 2544 2384 2544
            WIRE 2192 576 2304 576
            WIRE 2304 576 2384 576
            WIRE 2384 576 2384 1392
        END BRANCH
        INSTANCE "XLXI_11" 1456 1968 R0
        INSTANCE "XLXI_12" 1456 2160 R0
        BEGIN BRANCH "XLXN_31"
            WIRE 1184 1248 2304 1248
            WIRE 2304 1248 2304 2560
            WIRE 1712 2352 1760 2352
            WIRE 1712 2352 1712 2560
            WIRE 1712 2560 2304 2560
            WIRE 2192 640 2304 640
            WIRE 2304 640 2304 1248
        END BRANCH
        BEGIN BRANCH "XLXN_41"
            WIRE 1184 1312 1248 1312
            WIRE 1248 1312 1248 1424
            WIRE 1248 1424 1312 1424
        END BRANCH
        IOMARKER 1600 160 "Cin" R180 28
        IOMARKER 1664 288 "A0" R180 28
        IOMARKER 1664 352 "A1" R180 28
        IOMARKER 1664 416 "A2" R180 28
        IOMARKER 1664 608 "B0" R180 28
        IOMARKER 1664 672 "B1" R180 28
        IOMARKER 1664 736 "B2" R180 28
        IOMARKER 1664 800 "B3" R180 28
        INSTANCE "XLXI_15" 1440 1840 R0
        IOMARKER 2272 2000 "S0" R0 28
        IOMARKER 2272 2064 "S1" R0 28
        IOMARKER 2272 2128 "S2" R0 28
        IOMARKER 2272 2192 "S3" R0 28
        IOMARKER 432 912 "Cout" R180 28
        BEGIN BRANCH "XLXN_28"
            WIRE 1680 48 2304 48
            WIRE 2304 48 2304 448
            WIRE 1680 48 1680 480
            WIRE 1680 480 1680 2160
            WIRE 1680 2160 1712 2160
            WIRE 1712 2160 1760 2160
            WIRE 2192 448 2304 448
        END BRANCH
        BEGIN BRANCH "A3"
            WIRE 1664 480 1728 480
            WIRE 1728 480 1744 480
        END BRANCH
        IOMARKER 1664 480 "A3" R180 28
    END SHEET
END SCHEMATIC

