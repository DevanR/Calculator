VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "C2"
        SIGNAL "C3"
        SIGNAL "C4"
        SIGNAL "R1"
        SIGNAL "R2"
        SIGNAL "R3"
        SIGNAL "R4"
        SIGNAL "C1"
        SIGNAL "A"
        SIGNAL "B"
        SIGNAL "D"
        SIGNAL "Dv"
        SIGNAL "C"
        PORT Input "C2"
        PORT Input "C3"
        PORT Input "C4"
        PORT Input "R1"
        PORT Input "R2"
        PORT Input "R3"
        PORT Input "R4"
        PORT Input "C1"
        PORT Output "A"
        PORT Output "B"
        PORT Output "D"
        PORT Output "Dv"
        PORT Output "C"
        BEGIN BLOCKDEF "decodera"
            TIMESTAMP 2004 9 1 3 2 42
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -480 384 -480 
        END BLOCKDEF
        BEGIN BLOCKDEF "decoderb"
            TIMESTAMP 2004 9 1 3 3 0
            RECTANGLE N 64 -448 320 0 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -416 384 -416 
        END BLOCKDEF
        BEGIN BLOCKDEF "decoderc"
            TIMESTAMP 2004 9 1 3 12 0
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -480 384 -480 
        END BLOCKDEF
        BEGIN BLOCKDEF "decoderd"
            TIMESTAMP 2004 9 1 3 3 56
            RECTANGLE N 64 -512 320 0 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -480 384 -480 
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
        BEGIN BLOCK "XLXI_1" "decodera"
            PIN "R1" "R1"
            PIN "R2" "R2"
            PIN "R3" "R3"
            PIN "R4" "R4"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
            PIN "A" "A"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "decoderb"
            PIN "R2" "R2"
            PIN "R3" "R3"
            PIN "R4" "R4"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
            PIN "B" "B"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "decoderd"
            PIN "R1" "R1"
            PIN "R2" "R2"
            PIN "R3" "R3"
            PIN "R4" "R4"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
            PIN "D" "D"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "or4"
            PIN "I0" "R4"
            PIN "I1" "R3"
            PIN "I2" "R2"
            PIN "I3" "R1"
            PIN "O" "Dv"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "decoderc"
            PIN "R1" "R1"
            PIN "R2" "R2"
            PIN "R3" "R3"
            PIN "R4" "R4"
            PIN "C1" "C1"
            PIN "C2" "C2"
            PIN "C3" "C3"
            PIN "C4" "C4"
            PIN "C" "C"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE "XLXI_1" 1264 688 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_2" 1264 1280 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_4" 1264 2496 R0
        END INSTANCE
        BEGIN BRANCH "C2"
            WIRE 368 1424 400 1424
            WIRE 400 1424 880 1424
            WIRE 880 1424 896 1424
            WIRE 880 1424 880 2336
            WIRE 880 2336 1264 2336
            WIRE 400 1424 400 1712
            WIRE 400 1712 1280 1712
            WIRE 880 1120 880 1424
            WIRE 880 1120 1264 1120
            WIRE 896 528 896 1424
            WIRE 896 528 1264 528
        END BRANCH
        IOMARKER 320 480 "R1" R180 28
        IOMARKER 320 832 "R3" R180 28
        IOMARKER 368 1280 "C1" R180 28
        IOMARKER 368 1424 "C2" R180 28
        IOMARKER 368 1584 "C3" R180 28
        IOMARKER 368 1760 "C4" R180 28
        IOMARKER 320 960 "R4" R180 28
        IOMARKER 320 640 "R2" R180 28
        BEGIN BRANCH "A"
            WIRE 1648 208 1744 208
        END BRANCH
        BEGIN BRANCH "B"
            WIRE 1648 864 1744 864
        END BRANCH
        BEGIN BRANCH "D"
            WIRE 1648 2016 1744 2016
        END BRANCH
        INSTANCE "XLXI_9" 2112 2576 R0
        BEGIN BRANCH "Dv"
            WIRE 2368 2416 2416 2416
        END BRANCH
        IOMARKER 2416 2416 "Dv" R0 28
        IOMARKER 1744 864 "B" R0 28
        IOMARKER 1744 2016 "D" R0 28
        IOMARKER 1744 208 "A" R0 28
        BEGIN BRANCH "R1"
            WIRE 320 480 480 480
            WIRE 480 480 496 480
            WIRE 496 480 496 2016
            WIRE 496 2016 1264 2016
            WIRE 480 480 480 496
            WIRE 480 496 480 752
            WIRE 480 752 2112 752
            WIRE 2112 752 2112 2320
            WIRE 432 496 480 496
            WIRE 432 496 432 1392
            WIRE 432 1392 1280 1392
            WIRE 496 208 1264 208
            WIRE 496 208 496 480
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 320 640 384 640
            WIRE 384 640 512 640
            WIRE 512 640 560 640
            WIRE 560 640 560 736
            WIRE 560 736 1712 736
            WIRE 1712 736 1712 2384
            WIRE 1712 2384 2112 2384
            WIRE 512 640 512 864
            WIRE 512 864 1264 864
            WIRE 512 864 512 2080
            WIRE 512 2080 1264 2080
            WIRE 384 640 384 1456
            WIRE 384 1456 1280 1456
            WIRE 512 272 1264 272
            WIRE 512 272 512 640
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 320 832 464 832
            WIRE 464 832 528 832
            WIRE 528 832 656 832
            WIRE 656 832 656 1328
            WIRE 656 1328 1696 1328
            WIRE 1696 1328 1696 2448
            WIRE 1696 2448 2112 2448
            WIRE 528 832 528 928
            WIRE 528 928 1264 928
            WIRE 528 928 528 2144
            WIRE 528 2144 1264 2144
            WIRE 464 832 464 1520
            WIRE 464 1520 1280 1520
            WIRE 528 336 1264 336
            WIRE 528 336 528 832
        END BRANCH
        BEGIN BRANCH "R4"
            WIRE 320 960 352 960
            WIRE 352 960 544 960
            WIRE 544 960 1248 960
            WIRE 1248 960 1248 2512
            WIRE 1248 2512 2112 2512
            WIRE 544 960 544 992
            WIRE 544 992 1264 992
            WIRE 544 992 544 2208
            WIRE 544 2208 1264 2208
            WIRE 352 944 352 960
            WIRE 352 944 976 944
            WIRE 976 944 976 1584
            WIRE 976 1584 1280 1584
            WIRE 544 400 1264 400
            WIRE 544 400 544 960
        END BRANCH
        BEGIN BRANCH "C1"
            WIRE 368 1280 416 1280
            WIRE 416 1280 560 1280
            WIRE 560 1280 576 1280
            WIRE 576 1280 912 1280
            WIRE 912 1280 912 2272
            WIRE 912 2272 1264 2272
            WIRE 416 1280 416 1648
            WIRE 416 1648 1280 1648
            WIRE 560 1056 1264 1056
            WIRE 560 1056 560 1280
            WIRE 576 464 1264 464
            WIRE 576 464 576 1280
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 368 1584 448 1584
            WIRE 448 1584 848 1584
            WIRE 848 1584 864 1584
            WIRE 848 1584 848 2400
            WIRE 848 2400 1264 2400
            WIRE 448 1584 448 1776
            WIRE 448 1776 1280 1776
            WIRE 848 1184 1264 1184
            WIRE 848 1184 848 1584
            WIRE 864 592 1264 592
            WIRE 864 592 864 1584
        END BRANCH
        BEGIN BRANCH "C4"
            WIRE 368 1760 400 1760
            WIRE 400 1760 816 1760
            WIRE 816 1760 832 1760
            WIRE 816 1760 816 2464
            WIRE 816 2464 1264 2464
            WIRE 400 1760 400 1840
            WIRE 400 1840 1280 1840
            WIRE 816 1248 1264 1248
            WIRE 816 1248 816 1760
            WIRE 832 656 1264 656
            WIRE 832 656 832 1760
        END BRANCH
        BEGIN INSTANCE "XLXI_10" 1280 1872 R0
        END INSTANCE
        BEGIN BRANCH "C"
            WIRE 1664 1392 1776 1392
        END BRANCH
        IOMARKER 1776 1392 "C" R0 28
    END SHEET
END SCHEMATIC
