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
        SIGNAL "XLXN_4"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        BEGIN SIGNAL "R1"
            BEGIN ATTR LOC "AB17"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R2"
            BEGIN ATTR LOC "AB16"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R3"
            BEGIN ATTR LOC "Y15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        BEGIN SIGNAL "R4"
            BEGIN ATTR LOC "AA15"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "A"
        SIGNAL "C2"
        SIGNAL "C3"
        SIGNAL "C4"
        SIGNAL "C1"
        PORT Input "R1"
        PORT Input "R2"
        PORT Input "R3"
        PORT Input "R4"
        PORT Output "A"
        PORT Input "C2"
        PORT Input "C3"
        PORT Input "C4"
        PORT Input "C1"
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
        BEGIN BLOCKDEF "or3"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
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
        BEGIN BLOCK "XLXI_1" "and2"
            PIN "I0" "C4"
            PIN "I1" "R1"
            PIN "O" "XLXN_1"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "and2"
            PIN "I0" "C4"
            PIN "I1" "R2"
            PIN "O" "XLXN_2"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "and2"
            PIN "I0" "XLXN_5"
            PIN "I1" "R3"
            PIN "O" "XLXN_3"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "and2"
            PIN "I0" "XLXN_6"
            PIN "I1" "R4"
            PIN "O" "XLXN_4"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "or3"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "I2" "C2"
            PIN "O" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "or3"
            PIN "I0" "C4"
            PIN "I1" "C3"
            PIN "I2" "C1"
            PIN "O" "XLXN_6"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "or4"
            PIN "I0" "XLXN_4"
            PIN "I1" "XLXN_3"
            PIN "I2" "XLXN_2"
            PIN "I3" "XLXN_1"
            PIN "O" "A"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE "XLXI_1" 720 752 R0
        INSTANCE "XLXI_2" 720 1024 R0
        INSTANCE "XLXI_5" 1360 1216 R0
        INSTANCE "XLXI_6" 1760 1408 R0
        INSTANCE "XLXI_9" 2432 1168 R0
        BEGIN BRANCH "XLXN_1"
            WIRE 976 656 2432 656
            WIRE 2432 656 2432 912
        END BRANCH
        BEGIN BRANCH "XLXN_2"
            WIRE 976 928 1696 928
            WIRE 1696 928 1696 976
            WIRE 1696 976 2432 976
        END BRANCH
        BEGIN BRANCH "XLXN_3"
            WIRE 1616 1120 2016 1120
            WIRE 2016 1040 2016 1120
            WIRE 2016 1040 2432 1040
        END BRANCH
        BEGIN BRANCH "XLXN_4"
            WIRE 2016 1312 2432 1312
            WIRE 2432 1104 2432 1312
        END BRANCH
        BEGIN BRANCH "XLXN_5"
            WIRE 992 1376 1168 1376
            WIRE 1168 1152 1344 1152
            WIRE 1344 1152 1360 1152
            WIRE 1168 1152 1168 1376
        END BRANCH
        BEGIN BRANCH "XLXN_6"
            WIRE 976 1696 1360 1696
            WIRE 1360 1344 1744 1344
            WIRE 1744 1344 1760 1344
            WIRE 1360 1344 1360 1696
        END BRANCH
        BEGIN BRANCH "R1"
            WIRE 304 624 720 624
        END BRANCH
        BEGIN BRANCH "R2"
            WIRE 288 896 320 896
            WIRE 320 896 720 896
        END BRANCH
        BEGIN BRANCH "R3"
            WIRE 304 1088 336 1088
            WIRE 336 1088 1360 1088
        END BRANCH
        BEGIN BRANCH "R4"
            WIRE 320 1280 1760 1280
        END BRANCH
        BEGIN BRANCH "A"
            WIRE 2688 1008 2704 1008
            WIRE 2704 1008 2848 1008
        END BRANCH
        INSTANCE "XLXI_7" 736 1504 R0
        BEGIN BRANCH "C2"
            WIRE 272 1568 320 1568
            WIRE 320 1312 320 1568
            WIRE 320 1312 736 1312
        END BRANCH
        BEGIN BRANCH "C3"
            WIRE 320 1696 592 1696
            WIRE 592 1696 720 1696
            WIRE 592 1376 736 1376
            WIRE 592 1376 592 1696
        END BRANCH
        INSTANCE "XLXI_8" 720 1824 R0
        BEGIN BRANCH "C4"
            WIRE 320 1808 368 1808
            WIRE 368 1808 432 1808
            WIRE 432 1808 720 1808
            WIRE 432 688 720 688
            WIRE 432 688 432 960
            WIRE 432 960 720 960
            WIRE 432 960 432 1616
            WIRE 432 1616 736 1616
            WIRE 432 1616 432 1792
            WIRE 432 1792 432 1808
            WIRE 720 1760 720 1808
            WIRE 736 1440 736 1616
        END BRANCH
        IOMARKER 2848 1008 "A" R0 28
        IOMARKER 304 624 "R1" R180 28
        IOMARKER 288 896 "R2" R180 28
        IOMARKER 304 1088 "R3" R180 28
        IOMARKER 320 1280 "R4" R180 28
        IOMARKER 272 1568 "C2" R180 28
        IOMARKER 320 1696 "C3" R180 28
        IOMARKER 320 1808 "C4" R180 28
        BEGIN BRANCH "C1"
            WIRE 256 1440 720 1440
            WIRE 720 1440 720 1632
        END BRANCH
        IOMARKER 256 1440 "C1" R180 28
    END SHEET
END SCHEMATIC
