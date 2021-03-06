VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "SWITCH21A"
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        SIGNAL "XLXN_7"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_9"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_13"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_15"
        SIGNAL "XLXN_17"
        SIGNAL "XLXN_18"
        SIGNAL "XLXN_19"
        SIGNAL "XLXN_20"
        SIGNAL "XLXN_25"
        SIGNAL "XLXN_26"
        SIGNAL "XLXN_27"
        SIGNAL "XLXN_33"
        SIGNAL "XLXN_34"
        SIGNAL "XLXN_35"
        SIGNAL "XLXN_36"
        SIGNAL "XLXN_38"
        SIGNAL "XLXN_42"
        SIGNAL "XLXN_43"
        SIGNAL "XLXN_44"
        SIGNAL "XLXN_45"
        SIGNAL "XLXN_46"
        SIGNAL "XLXN_47"
        SIGNAL "XLXN_48"
        SIGNAL "XLXN_49"
        SIGNAL "I0"
        SIGNAL "I4"
        SIGNAL "I6"
        SIGNAL "I7"
        SIGNAL "I9"
        SIGNAL "I10"
        SIGNAL "I11"
        SIGNAL "XLXN_87"
        SIGNAL "XLXN_89"
        SIGNAL "XLXN_90"
        SIGNAL "XLXN_91"
        SIGNAL "XLXN_93"
        SIGNAL "XLXN_102"
        SIGNAL "XLXN_113"
        SIGNAL "XLXN_116"
        SIGNAL "SWITCH21B"
        SIGNAL "XLXN_139"
        SIGNAL "XLXN_140"
        SIGNAL "XLXN_141"
        SIGNAL "XLXN_142"
        SIGNAL "XLXN_143"
        SIGNAL "XLXN_144"
        SIGNAL "XLXN_145"
        SIGNAL "XLXN_146"
        SIGNAL "XLXN_147"
        SIGNAL "XLXN_164"
        SIGNAL "XLXN_169"
        SIGNAL "XLXN_170"
        SIGNAL "XLXN_171"
        SIGNAL "XLXN_173"
        SIGNAL "XLXN_174"
        SIGNAL "XLXN_175"
        SIGNAL "XLXN_176"
        SIGNAL "XLXN_177"
        SIGNAL "XLXN_178"
        SIGNAL "XLXN_179"
        SIGNAL "XLXN_180"
        SIGNAL "XLXN_181"
        SIGNAL "XLXN_182"
        SIGNAL "XLXN_183"
        SIGNAL "XLXN_191"
        SIGNAL "addsub"
        SIGNAL "REGACLKNEG"
        SIGNAL "REGACLR"
        SIGNAL "I15"
        SIGNAL "I14"
        SIGNAL "I12"
        SIGNAL "I13"
        SIGNAL "I8"
        SIGNAL "I3"
        SIGNAL "I2"
        SIGNAL "O12"
        SIGNAL "O13"
        SIGNAL "O14"
        SIGNAL "O15"
        SIGNAL "O8"
        SIGNAL "O9"
        SIGNAL "O10"
        SIGNAL "O11"
        SIGNAL "O4"
        SIGNAL "O5"
        SIGNAL "O6"
        SIGNAL "O7"
        SIGNAL "O0"
        SIGNAL "O1"
        SIGNAL "O2"
        SIGNAL "O3"
        SIGNAL "overflow"
        SIGNAL "I1"
        SIGNAL "I5"
        SIGNAL "XLXN_292"
        SIGNAL "SWITCH12"
        SIGNAL "REGBCLR"
        SIGNAL "REGBCLK"
        SIGNAL "XLXN_362"
        SIGNAL "XLXN_364"
        SIGNAL "XLXN_365"
        SIGNAL "XLXN_366"
        SIGNAL "XLXN_367"
        SIGNAL "XLXN_368"
        SIGNAL "XLXN_369"
        SIGNAL "XLXN_370"
        SIGNAL "XLXN_371"
        SIGNAL "XLXN_372"
        SIGNAL "XLXN_373"
        SIGNAL "XLXN_374"
        SIGNAL "XLXN_375"
        SIGNAL "XLXN_376"
        SIGNAL "XLXN_377"
        SIGNAL "XLXN_378"
        SIGNAL "XLXN_379"
        SIGNAL "XLXN_380"
        SIGNAL "XLXN_381"
        SIGNAL "XLXN_382"
        SIGNAL "XLXN_387"
        SIGNAL "XLXN_388"
        SIGNAL "XLXN_389"
        SIGNAL "XLXN_390"
        SIGNAL "XLXN_395"
        SIGNAL "XLXN_396"
        SIGNAL "XLXN_397"
        SIGNAL "XLXN_398"
        SIGNAL "XLXN_403"
        SIGNAL "XLXN_404"
        SIGNAL "XLXN_405"
        SIGNAL "XLXN_406"
        PORT Input "SWITCH21A"
        PORT Input "I0"
        PORT Input "I4"
        PORT Input "I6"
        PORT Input "I7"
        PORT Input "I9"
        PORT Input "I10"
        PORT Input "I11"
        PORT Input "SWITCH21B"
        PORT Input "addsub"
        PORT Input "REGACLKNEG"
        PORT Input "REGACLR"
        PORT Input "I15"
        PORT Input "I14"
        PORT Input "I12"
        PORT Input "I13"
        PORT Input "I8"
        PORT Input "I3"
        PORT Input "I2"
        PORT Output "O12"
        PORT Output "O13"
        PORT Output "O14"
        PORT Output "O15"
        PORT Output "O8"
        PORT Output "O9"
        PORT Output "O10"
        PORT Output "O11"
        PORT Output "O4"
        PORT Output "O5"
        PORT Output "O6"
        PORT Output "O7"
        PORT Output "O0"
        PORT Output "O1"
        PORT Output "O2"
        PORT Output "O3"
        PORT Output "overflow"
        PORT Input "I1"
        PORT Input "I5"
        PORT Input "SWITCH12"
        PORT Input "REGBCLR"
        PORT Input "REGBCLK"
        BEGIN BLOCKDEF "bcdregister"
            TIMESTAMP 2004 9 30 14 13 54
            RECTANGLE N 64 -1152 320 0 
            LINE N 64 -1120 0 -1120 
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
            LINE N 64 -32 0 -32 
            LINE N 320 -1120 384 -1120 
            LINE N 320 -1056 384 -1056 
            LINE N 320 -992 384 -992 
            LINE N 320 -928 384 -928 
            LINE N 320 -864 384 -864 
            LINE N 320 -800 384 -800 
            LINE N 320 -736 384 -736 
            LINE N 320 -672 384 -672 
            LINE N 320 -608 384 -608 
            LINE N 320 -544 384 -544 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF "twooneswitch"
            TIMESTAMP 2004 9 23 13 14 2
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 96 -320 96 -384 
            LINE N 96 -64 96 0 
            LINE N 160 -64 160 0 
            LINE N 224 -64 224 0 
            LINE N 288 -64 288 0 
        END BLOCKDEF
        BEGIN BLOCKDEF "bcdadder"
            TIMESTAMP 2004 10 6 4 15 40
            RECTANGLE N 64 -1088 1088 -64 
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
            LINE N 1088 -1056 1152 -1056 
            LINE N 1088 -992 1152 -992 
            LINE N 1088 -928 1152 -928 
            LINE N 1088 -864 1152 -864 
            LINE N 1088 -800 1152 -800 
            LINE N 1088 -736 1152 -736 
            LINE N 1088 -672 1152 -672 
            LINE N 1088 -608 1152 -608 
            LINE N 1088 -544 1152 -544 
            LINE N 1088 -480 1152 -480 
            LINE N 1088 -416 1152 -416 
            LINE N 1088 -352 1152 -352 
            LINE N 1088 -288 1152 -288 
            LINE N 1088 -224 1152 -224 
            LINE N 1088 -160 1152 -160 
            LINE N 1088 -96 1152 -96 
            LINE N 96 -1088 96 -1152 
            LINE N 160 -1088 160 -1152 
            LINE N 96 -64 96 0 
            LINE N 160 -64 160 0 
            LINE N 224 -64 224 0 
            LINE N 288 -64 288 0 
            LINE N 352 -64 352 0 
            LINE N 416 -64 416 0 
            LINE N 480 -64 480 0 
            LINE N 544 -64 544 0 
            LINE N 608 -64 608 0 
            LINE N 672 -64 672 0 
            LINE N 736 -64 736 0 
            LINE N 800 -64 800 0 
            LINE N 864 -64 864 0 
            LINE N 928 -64 928 0 
            LINE N 992 -64 992 0 
            LINE N 1056 -64 1056 0 
        END BLOCKDEF
        BEGIN BLOCKDEF "onetwoswitch"
            TIMESTAMP 2004 9 23 14 3 30
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
            LINE N 96 -320 96 -384 
            LINE N 160 -320 160 -384 
            LINE N 224 -320 224 -384 
            LINE N 288 -320 288 -384 
            LINE N 96 -64 96 0 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_6" "twooneswitch"
            PIN "A1" "I0"
            PIN "A2" "I1"
            PIN "A3" "I2"
            PIN "A4" "I3"
            PIN "B1" "XLXN_87"
            PIN "B2" "XLXN_147"
            PIN "B3" "XLXN_89"
            PIN "B4" "XLXN_90"
            PIN "switch" "SWITCH21A"
            PIN "O1" "XLXN_33"
            PIN "O2" "XLXN_27"
            PIN "O3" "XLXN_26"
            PIN "O4" "XLXN_25"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "twooneswitch"
            PIN "A1" "I8"
            PIN "A2" "I9"
            PIN "A3" "I10"
            PIN "A4" "I11"
            PIN "B1" "XLXN_145"
            PIN "B2" "XLXN_144"
            PIN "B3" "XLXN_143"
            PIN "B4" "XLXN_142"
            PIN "switch" "SWITCH21A"
            PIN "O1" "XLXN_45"
            PIN "O2" "XLXN_44"
            PIN "O3" "XLXN_43"
            PIN "O4" "XLXN_42"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "twooneswitch"
            PIN "A1" "I12"
            PIN "A2" "I13"
            PIN "A3" "I14"
            PIN "A4" "I15"
            PIN "B1" "XLXN_141"
            PIN "B2" "XLXN_140"
            PIN "B3" "XLXN_139"
            PIN "B4" "XLXN_102"
            PIN "switch" "SWITCH21A"
            PIN "O1" "XLXN_49"
            PIN "O2" "XLXN_48"
            PIN "O3" "XLXN_47"
            PIN "O4" "XLXN_46"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "twooneswitch"
            PIN "A1" "I4"
            PIN "A2" "I5"
            PIN "A3" "I6"
            PIN "A4" "I7"
            PIN "B1" "XLXN_91"
            PIN "B2" "XLXN_191"
            PIN "B3" "XLXN_93"
            PIN "B4" "XLXN_146"
            PIN "switch" "SWITCH21A"
            PIN "O1" "XLXN_38"
            PIN "O2" "XLXN_36"
            PIN "O3" "XLXN_35"
            PIN "O4" "XLXN_34"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "twooneswitch"
            PIN "A1" "I0"
            PIN "A2" "I1"
            PIN "A3" "I2"
            PIN "A4" "I3"
            PIN "B1" "XLXN_20"
            PIN "B2" "XLXN_19"
            PIN "B3" "XLXN_18"
            PIN "B4" "XLXN_17"
            PIN "switch" "SWITCH21B"
            PIN "O1" "O0"
            PIN "O2" "O1"
            PIN "O3" "O2"
            PIN "O4" "O3"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "twooneswitch"
            PIN "A1" "I4"
            PIN "A2" "I5"
            PIN "A3" "I6"
            PIN "A4" "I7"
            PIN "B1" "XLXN_113"
            PIN "B2" "XLXN_15"
            PIN "B3" "XLXN_14"
            PIN "B4" "XLXN_13"
            PIN "switch" "SWITCH21B"
            PIN "O1" "O4"
            PIN "O2" "O5"
            PIN "O3" "O6"
            PIN "O4" "O7"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "twooneswitch"
            PIN "A1" "I8"
            PIN "A2" "I9"
            PIN "A3" "I10"
            PIN "A4" "I11"
            PIN "B1" "XLXN_116"
            PIN "B2" "XLXN_11"
            PIN "B3" "XLXN_10"
            PIN "B4" "XLXN_9"
            PIN "switch" "SWITCH21B"
            PIN "O1" "O8"
            PIN "O2" "O9"
            PIN "O3" "O10"
            PIN "O4" "O11"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "twooneswitch"
            PIN "A1" "I12"
            PIN "A2" "I13"
            PIN "A3" "I14"
            PIN "A4" "I15"
            PIN "B1" "XLXN_8"
            PIN "B2" "XLXN_7"
            PIN "B3" "XLXN_6"
            PIN "B4" "XLXN_5"
            PIN "switch" "SWITCH21B"
            PIN "O1" "O12"
            PIN "O2" "O13"
            PIN "O3" "O14"
            PIN "O4" "O15"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "bcdadder"
            PIN "S0" "XLXN_87"
            PIN "S1" "XLXN_147"
            PIN "S2" "XLXN_89"
            PIN "S3" "XLXN_90"
            PIN "S4" "XLXN_91"
            PIN "S5" "XLXN_191"
            PIN "S6" "XLXN_93"
            PIN "S7" "XLXN_146"
            PIN "S8" "XLXN_145"
            PIN "S9" "XLXN_144"
            PIN "S10" "XLXN_143"
            PIN "S11" "XLXN_142"
            PIN "S12" "XLXN_141"
            PIN "S13" "XLXN_140"
            PIN "S14" "XLXN_139"
            PIN "S15" "XLXN_102"
            PIN "B0" "XLXN_379"
            PIN "B1" "XLXN_380"
            PIN "B2" "XLXN_381"
            PIN "B3" "XLXN_382"
            PIN "B4" "XLXN_387"
            PIN "B5" "XLXN_388"
            PIN "B6" "XLXN_389"
            PIN "B7" "XLXN_390"
            PIN "B8" "XLXN_395"
            PIN "B9" "XLXN_396"
            PIN "B10" "XLXN_397"
            PIN "B11" "XLXN_398"
            PIN "B12" "XLXN_403"
            PIN "B13" "XLXN_404"
            PIN "B14" "XLXN_405"
            PIN "B15" "XLXN_406"
            PIN "OverFlow" "overflow"
            PIN "ADD_SUB" "addsub"
            PIN "A0" "XLXN_183"
            PIN "A1" "XLXN_182"
            PIN "A2" "XLXN_181"
            PIN "A3" "XLXN_180"
            PIN "A4" "XLXN_179"
            PIN "A5" "XLXN_178"
            PIN "A6" "XLXN_177"
            PIN "A7" "XLXN_176"
            PIN "A8" "XLXN_175"
            PIN "A9" "XLXN_174"
            PIN "A10" "XLXN_173"
            PIN "A11" "XLXN_292"
            PIN "A12" "XLXN_171"
            PIN "A13" "XLXN_170"
            PIN "A14" "XLXN_169"
            PIN "A15" "XLXN_164"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "onetwoswitch"
            PIN "I1" "XLXN_20"
            PIN "I2" "XLXN_19"
            PIN "I3" "XLXN_18"
            PIN "I4" "XLXN_17"
            PIN "B1" "XLXN_362"
            PIN "B2" "XLXN_364"
            PIN "B3" "XLXN_365"
            PIN "B4" "XLXN_366"
            PIN "A1" "XLXN_183"
            PIN "A2" "XLXN_182"
            PIN "A3" "XLXN_181"
            PIN "A4" "XLXN_180"
            PIN "Switch" "SWITCH12"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "onetwoswitch"
            PIN "I1" "XLXN_113"
            PIN "I2" "XLXN_15"
            PIN "I3" "XLXN_14"
            PIN "I4" "XLXN_13"
            PIN "B1" "XLXN_367"
            PIN "B2" "XLXN_368"
            PIN "B3" "XLXN_369"
            PIN "B4" "XLXN_370"
            PIN "A1" "XLXN_179"
            PIN "A2" "XLXN_178"
            PIN "A3" "XLXN_177"
            PIN "A4" "XLXN_176"
            PIN "Switch" "SWITCH12"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "onetwoswitch"
            PIN "I1" "XLXN_116"
            PIN "I2" "XLXN_11"
            PIN "I3" "XLXN_10"
            PIN "I4" "XLXN_9"
            PIN "B1" "XLXN_371"
            PIN "B2" "XLXN_372"
            PIN "B3" "XLXN_373"
            PIN "B4" "XLXN_374"
            PIN "A1" "XLXN_175"
            PIN "A2" "XLXN_174"
            PIN "A3" "XLXN_173"
            PIN "A4" "XLXN_292"
            PIN "Switch" "SWITCH12"
        END BLOCK
        BEGIN BLOCK "XLXI_24" "onetwoswitch"
            PIN "I1" "XLXN_8"
            PIN "I2" "XLXN_7"
            PIN "I3" "XLXN_6"
            PIN "I4" "XLXN_5"
            PIN "B1" "XLXN_375"
            PIN "B2" "XLXN_376"
            PIN "B3" "XLXN_377"
            PIN "B4" "XLXN_378"
            PIN "A1" "XLXN_171"
            PIN "A2" "XLXN_170"
            PIN "A3" "XLXN_169"
            PIN "A4" "XLXN_164"
            PIN "Switch" "SWITCH12"
        END BLOCK
        BEGIN BLOCK "XLXI_27" "bcdregister"
            PIN "I1A" "XLXN_25"
            PIN "I1B" "XLXN_26"
            PIN "I1C" "XLXN_27"
            PIN "I1D" "XLXN_33"
            PIN "I2A" "XLXN_34"
            PIN "I2B" "XLXN_35"
            PIN "I2C" "XLXN_36"
            PIN "I2D" "XLXN_38"
            PIN "I3A" "XLXN_42"
            PIN "I3B" "XLXN_43"
            PIN "I3C" "XLXN_44"
            PIN "I3D" "XLXN_45"
            PIN "I4A" "XLXN_46"
            PIN "I4B" "XLXN_47"
            PIN "I4C" "XLXN_48"
            PIN "I4D" "XLXN_49"
            PIN "clk" "REGACLKNEG"
            PIN "CLEAR" "REGACLR"
            PIN "O1A" "XLXN_17"
            PIN "O1B" "XLXN_18"
            PIN "O1C" "XLXN_19"
            PIN "O1D" "XLXN_20"
            PIN "O2A" "XLXN_13"
            PIN "O2B" "XLXN_14"
            PIN "O2C" "XLXN_15"
            PIN "O2D" "XLXN_113"
            PIN "O3A" "XLXN_9"
            PIN "O3B" "XLXN_10"
            PIN "O3C" "XLXN_11"
            PIN "O3D" "XLXN_116"
            PIN "O4A" "XLXN_5"
            PIN "O4B" "XLXN_6"
            PIN "O4C" "XLXN_7"
            PIN "O4D" "XLXN_8"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "bcdregister"
            PIN "I1A" "XLXN_366"
            PIN "I1B" "XLXN_365"
            PIN "I1C" "XLXN_364"
            PIN "I1D" "XLXN_362"
            PIN "I2A" "XLXN_370"
            PIN "I2B" "XLXN_369"
            PIN "I2C" "XLXN_368"
            PIN "I2D" "XLXN_367"
            PIN "I3A" "XLXN_374"
            PIN "I3B" "XLXN_373"
            PIN "I3C" "XLXN_372"
            PIN "I3D" "XLXN_371"
            PIN "I4A" "XLXN_378"
            PIN "I4B" "XLXN_377"
            PIN "I4C" "XLXN_376"
            PIN "I4D" "XLXN_375"
            PIN "clk" "REGBCLK"
            PIN "CLEAR" "REGBCLR"
            PIN "O1A" "XLXN_382"
            PIN "O1B" "XLXN_381"
            PIN "O1C" "XLXN_380"
            PIN "O1D" "XLXN_379"
            PIN "O2A" "XLXN_390"
            PIN "O2B" "XLXN_389"
            PIN "O2C" "XLXN_388"
            PIN "O2D" "XLXN_387"
            PIN "O3A" "XLXN_398"
            PIN "O3B" "XLXN_397"
            PIN "O3C" "XLXN_396"
            PIN "O3D" "XLXN_395"
            PIN "O4A" "XLXN_406"
            PIN "O4B" "XLXN_405"
            PIN "O4C" "XLXN_404"
            PIN "O4D" "XLXN_403"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE "XLXI_6" 3808 1088 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_25"
            WIRE 3888 2448 4096 2448
            WIRE 3888 2448 3888 2608
            WIRE 4096 1088 4096 2448
        END BRANCH
        BEGIN BRANCH "XLXN_26"
            WIRE 3824 2432 4032 2432
            WIRE 3824 2432 3824 2608
            WIRE 4032 1088 4032 2432
        END BRANCH
        BEGIN BRANCH "XLXN_27"
            WIRE 3760 2416 3968 2416
            WIRE 3760 2416 3760 2608
            WIRE 3968 1088 3968 2416
        END BRANCH
        BEGIN BRANCH "XLXN_33"
            WIRE 3696 2400 3904 2400
            WIRE 3696 2400 3696 2608
            WIRE 3904 1088 3904 2400
        END BRANCH
        BEGIN BRANCH "XLXN_34"
            WIRE 3632 1456 3632 2608
        END BRANCH
        BEGIN BRANCH "XLXN_35"
            WIRE 3568 1456 3568 2608
        END BRANCH
        BEGIN BRANCH "XLXN_36"
            WIRE 3504 1456 3504 2608
        END BRANCH
        BEGIN INSTANCE "XLXI_7" 2912 1856 R0
        END INSTANCE
        BEGIN BRANCH "SWITCH21A"
            WIRE 2608 624 2608 1936
            WIRE 2608 624 3008 624
            WIRE 3008 624 3232 624
            WIRE 3232 624 3440 624
            WIRE 3440 624 3904 624
            WIRE 3904 624 3904 704
            WIRE 3440 624 3440 1072
            WIRE 3008 624 3008 1472
            WIRE 3232 416 3232 624
        END BRANCH
        BEGIN BRANCH "XLXN_38"
            WIRE 3440 1456 3440 2608
        END BRANCH
        BEGIN INSTANCE "XLXI_9" 3344 1456 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_8" 2512 2320 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_42"
            WIRE 3200 1856 3200 2288
            WIRE 3200 2288 3376 2288
            WIRE 3376 2288 3376 2608
        END BRANCH
        BEGIN BRANCH "XLXN_43"
            WIRE 3136 1856 3136 2304
            WIRE 3136 2304 3312 2304
            WIRE 3312 2304 3312 2608
        END BRANCH
        BEGIN BRANCH "XLXN_44"
            WIRE 3072 1856 3072 2320
            WIRE 3072 2320 3248 2320
            WIRE 3248 2320 3248 2608
        END BRANCH
        BEGIN BRANCH "XLXN_45"
            WIRE 3008 1856 3008 2336
            WIRE 3008 2336 3184 2336
            WIRE 3184 2336 3184 2608
        END BRANCH
        BEGIN BRANCH "XLXN_47"
            WIRE 2736 2320 2736 2416
            WIRE 2736 2416 3056 2416
            WIRE 3056 2416 3056 2608
        END BRANCH
        BEGIN BRANCH "XLXN_46"
            WIRE 2800 2320 2800 2400
            WIRE 2800 2400 3120 2400
            WIRE 3120 2400 3120 2608
        END BRANCH
        BEGIN BRANCH "XLXN_49"
            WIRE 2608 2320 2608 2448
            WIRE 2608 2448 2928 2448
            WIRE 2928 2448 2928 2608
        END BRANCH
        BEGIN BRANCH "XLXN_48"
            WIRE 2672 2320 2672 2432
            WIRE 2672 2432 2992 2432
            WIRE 2992 2432 2992 2608
        END BRANCH
        BEGIN BRANCH "I0"
            WIRE 240 800 2080 800
            WIRE 2080 800 3808 800
            WIRE 2080 800 2080 3120
            WIRE 2080 3120 2096 3120
        END BRANCH
        BEGIN BRANCH "I4"
            WIRE 240 1168 1536 1168
            WIRE 1536 1168 3344 1168
            WIRE 1536 1168 1536 3488
            WIRE 1536 3488 1584 3488
        END BRANCH
        BEGIN BRANCH "I6"
            WIRE 240 1296 1360 1296
            WIRE 1360 1296 3344 1296
            WIRE 1360 1296 1360 3616
            WIRE 1360 3616 1584 3616
        END BRANCH
        BEGIN BRANCH "I7"
            WIRE 240 1360 1280 1360
            WIRE 1280 1360 3344 1360
            WIRE 1280 1360 1280 3680
            WIRE 1280 3680 1584 3680
        END BRANCH
        BEGIN BRANCH "I9"
            WIRE 240 1632 1008 1632
            WIRE 1008 1632 2912 1632
            WIRE 1008 1632 1008 3968
            WIRE 1008 3968 1136 3968
        END BRANCH
        BEGIN BRANCH "I10"
            WIRE 240 1696 944 1696
            WIRE 944 1696 2912 1696
            WIRE 944 1696 944 4032
            WIRE 944 4032 1136 4032
        END BRANCH
        BEGIN BRANCH "I11"
            WIRE 240 1760 864 1760
            WIRE 864 1760 2912 1760
            WIRE 864 1760 864 4096
            WIRE 864 4096 1136 4096
        END BRANCH
        BEGIN BRANCH "XLXN_87"
            WIRE 4192 800 4992 800
            WIRE 4992 800 4992 1040
            WIRE 4992 1040 5040 1040
        END BRANCH
        BEGIN BRANCH "XLXN_89"
            WIRE 4192 928 4880 928
            WIRE 4880 928 4880 1168
            WIRE 4880 1168 5040 1168
        END BRANCH
        BEGIN BRANCH "XLXN_91"
            WIRE 3728 1168 4800 1168
            WIRE 4800 1168 4800 1296
            WIRE 4800 1296 5040 1296
        END BRANCH
        BEGIN BRANCH "XLXN_93"
            WIRE 3728 1296 4720 1296
            WIRE 4720 1296 4720 1424
            WIRE 4720 1424 5040 1424
        END BRANCH
        BEGIN BRANCH "XLXN_102"
            WIRE 2896 2224 4912 2224
            WIRE 4912 2000 4912 2224
            WIRE 4912 2000 5040 2000
        END BRANCH
        BEGIN INSTANCE "XLXI_10" 2096 3408 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_11" 1584 3776 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_12" 1136 4192 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_13" 704 4576 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_139"
            WIRE 2896 2160 4864 2160
            WIRE 4864 1936 4864 2160
            WIRE 4864 1936 5040 1936
        END BRANCH
        BEGIN BRANCH "XLXN_140"
            WIRE 2896 2096 4816 2096
            WIRE 4816 1872 4816 2096
            WIRE 4816 1872 5040 1872
        END BRANCH
        BEGIN BRANCH "XLXN_141"
            WIRE 2896 2032 4752 2032
            WIRE 4752 1808 4752 2032
            WIRE 4752 1808 5040 1808
        END BRANCH
        BEGIN BRANCH "XLXN_142"
            WIRE 3296 1760 4784 1760
            WIRE 4784 1744 4784 1760
            WIRE 4784 1744 5040 1744
        END BRANCH
        BEGIN BRANCH "XLXN_143"
            WIRE 3296 1696 4800 1696
            WIRE 4800 1680 4800 1696
            WIRE 4800 1680 5040 1680
        END BRANCH
        BEGIN BRANCH "XLXN_144"
            WIRE 3296 1632 4784 1632
            WIRE 4784 1616 4784 1632
            WIRE 4784 1616 5040 1616
        END BRANCH
        BEGIN BRANCH "XLXN_145"
            WIRE 3296 1568 4800 1568
            WIRE 4800 1552 4800 1568
            WIRE 4800 1552 5040 1552
        END BRANCH
        BEGIN BRANCH "XLXN_147"
            WIRE 4192 864 4944 864
            WIRE 4944 864 4944 1104
            WIRE 4944 1104 5040 1104
        END BRANCH
        BEGIN BRANCH "XLXN_171"
            WIRE 5904 2096 5904 4192
        END BRANCH
        BEGIN BRANCH "XLXN_173"
            WIRE 5456 2928 5776 2928
            WIRE 5456 2928 5456 3808
            WIRE 5776 2096 5776 2928
        END BRANCH
        BEGIN BRANCH "XLXN_174"
            WIRE 5392 2912 5712 2912
            WIRE 5392 2912 5392 3808
            WIRE 5712 2096 5712 2912
        END BRANCH
        BEGIN BRANCH "XLXN_175"
            WIRE 5328 2896 5648 2896
            WIRE 5328 2896 5328 3808
            WIRE 5648 2096 5648 2896
        END BRANCH
        BEGIN BRANCH "XLXN_177"
            WIRE 4912 2720 5520 2720
            WIRE 4912 2720 4912 3392
            WIRE 5520 2096 5520 2720
        END BRANCH
        BEGIN BRANCH "XLXN_178"
            WIRE 4848 2704 5456 2704
            WIRE 4848 2704 4848 3392
            WIRE 5456 2096 5456 2704
        END BRANCH
        BEGIN BRANCH "XLXN_179"
            WIRE 4784 2688 5392 2688
            WIRE 4784 2688 4784 3392
            WIRE 5392 2096 5392 2688
        END BRANCH
        BEGIN BRANCH "XLXN_181"
            WIRE 4352 2544 5264 2544
            WIRE 4352 2544 4352 3024
            WIRE 5264 2096 5264 2544
        END BRANCH
        BEGIN BRANCH "XLXN_182"
            WIRE 4288 2528 5200 2528
            WIRE 4288 2528 4288 3024
            WIRE 5200 2096 5200 2528
        END BRANCH
        BEGIN BRANCH "XLXN_183"
            WIRE 4224 2512 5136 2512
            WIRE 4224 2512 4224 3024
            WIRE 5136 2096 5136 2512
        END BRANCH
        BEGIN BRANCH "XLXN_191"
            WIRE 3728 1232 4752 1232
            WIRE 4752 1232 4752 1360
            WIRE 4752 1360 5040 1360
        END BRANCH
        BEGIN BRANCH "REGACLKNEG"
            WIRE 2752 2512 2864 2512
            WIRE 2864 2512 2864 2608
        END BRANCH
        BEGIN BRANCH "REGACLR"
            WIRE 2752 2576 2800 2576
            WIRE 2800 2576 2800 2608
        END BRANCH
        BEGIN BRANCH "I15"
            WIRE 240 2224 368 2224
            WIRE 368 2224 368 4480
            WIRE 368 4480 704 4480
            WIRE 368 2224 2512 2224
        END BRANCH
        BEGIN BRANCH "I14"
            WIRE 240 2160 464 2160
            WIRE 464 2160 464 4416
            WIRE 464 4416 704 4416
            WIRE 464 2160 2512 2160
        END BRANCH
        BEGIN BRANCH "I12"
            WIRE 240 2032 656 2032
            WIRE 656 2032 2512 2032
            WIRE 656 2032 656 4288
            WIRE 656 4288 704 4288
        END BRANCH
        BEGIN BRANCH "I13"
            WIRE 240 2096 544 2096
            WIRE 544 2096 2512 2096
            WIRE 544 2096 544 4352
            WIRE 544 4352 704 4352
        END BRANCH
        BEGIN BRANCH "I8"
            WIRE 240 1568 1104 1568
            WIRE 1104 1568 2912 1568
            WIRE 1104 1568 1104 3904
            WIRE 1104 3904 1136 3904
        END BRANCH
        BEGIN BRANCH "I3"
            WIRE 240 992 1808 992
            WIRE 1808 992 3808 992
            WIRE 1808 992 1808 3312
            WIRE 1808 3312 2096 3312
        END BRANCH
        BEGIN BRANCH "I2"
            WIRE 240 928 1888 928
            WIRE 1888 928 3808 928
            WIRE 1888 928 1888 3248
            WIRE 1888 3248 2096 3248
        END BRANCH
        BEGIN BRANCH "O12"
            WIRE 800 4576 800 4800
        END BRANCH
        BEGIN BRANCH "O13"
            WIRE 864 4576 864 4800
        END BRANCH
        BEGIN BRANCH "O14"
            WIRE 928 4576 928 4800
        END BRANCH
        BEGIN BRANCH "O15"
            WIRE 992 4576 992 4800
        END BRANCH
        BEGIN BRANCH "O8"
            WIRE 1232 4192 1232 4800
        END BRANCH
        BEGIN BRANCH "O9"
            WIRE 1296 4192 1296 4800
        END BRANCH
        BEGIN BRANCH "O10"
            WIRE 1360 4192 1360 4800
        END BRANCH
        BEGIN BRANCH "O11"
            WIRE 1424 4192 1424 4784
        END BRANCH
        BEGIN BRANCH "O4"
            WIRE 1680 3776 1680 4784
        END BRANCH
        BEGIN BRANCH "O5"
            WIRE 1744 3776 1744 4784
        END BRANCH
        BEGIN BRANCH "O6"
            WIRE 1808 3776 1808 4784
        END BRANCH
        BEGIN BRANCH "O7"
            WIRE 1872 3776 1872 4784
        END BRANCH
        BEGIN BRANCH "O0"
            WIRE 2192 3408 2192 4784
        END BRANCH
        BEGIN BRANCH "O1"
            WIRE 2256 3408 2256 4784
        END BRANCH
        BEGIN BRANCH "O2"
            WIRE 2320 3408 2320 4784
        END BRANCH
        BEGIN BRANCH "O3"
            WIRE 2384 3408 2384 4784
        END BRANCH
        BEGIN BRANCH "overflow"
            WIRE 5136 528 5136 944
        END BRANCH
        BEGIN BRANCH "I1"
            WIRE 240 864 1984 864
            WIRE 1984 864 3808 864
            WIRE 1984 864 1984 3184
            WIRE 1984 3184 2096 3184
        END BRANCH
        BEGIN BRANCH "I5"
            WIRE 240 1232 1424 1232
            WIRE 1424 1232 1424 3552
            WIRE 1424 3552 1584 3552
            WIRE 1424 1232 3344 1232
        END BRANCH
        BEGIN INSTANCE "XLXI_18" 4128 3408 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_19" 4688 3776 R0
        END INSTANCE
        BEGIN INSTANCE "XLXI_20" 5232 4192 R0
        END INSTANCE
        BEGIN BRANCH "SWITCH12"
            WIRE 4224 3408 4224 4640
            WIRE 4224 4640 4784 4640
            WIRE 4784 4640 5072 4640
            WIRE 5072 4640 5328 4640
            WIRE 5328 4640 5904 4640
            WIRE 5072 4640 5072 4800
            WIRE 4784 3776 4784 4640
            WIRE 5328 4192 5328 4640
            WIRE 5904 4576 5904 4640
        END BRANCH
        BEGIN BRANCH "REGBCLR"
            WIRE 6272 3120 6272 3312
            WIRE 6272 3312 6288 3312
            WIRE 6272 3120 6304 3120
        END BRANCH
        BEGIN BRANCH "REGBCLK"
            WIRE 6256 3072 6304 3072
            WIRE 6256 3072 6256 3376
            WIRE 6256 3376 6288 3376
        END BRANCH
        IOMARKER 6304 3072 "REGBCLK" R0 28
        IOMARKER 6304 3120 "REGBCLR" R0 28
        IOMARKER 5200 512 "addsub" R270 28
        IOMARKER 3232 416 "SWITCH21A" R270 28
        IOMARKER 240 800 "I0" R180 28
        IOMARKER 240 864 "I1" R180 28
        IOMARKER 240 928 "I2" R180 28
        IOMARKER 240 992 "I3" R180 28
        IOMARKER 240 1168 "I4" R180 28
        IOMARKER 240 1232 "I5" R180 28
        IOMARKER 240 1296 "I6" R180 28
        IOMARKER 240 1360 "I7" R180 28
        IOMARKER 240 1568 "I8" R180 28
        IOMARKER 240 1632 "I9" R180 28
        IOMARKER 240 1696 "I10" R180 28
        IOMARKER 240 1760 "I11" R180 28
        IOMARKER 240 2032 "I12" R180 28
        IOMARKER 240 2096 "I13" R180 28
        IOMARKER 240 2160 "I14" R180 28
        IOMARKER 240 2224 "I15" R180 28
        IOMARKER 800 4800 "O12" R90 28
        IOMARKER 864 4800 "O13" R90 28
        IOMARKER 928 4800 "O14" R90 28
        IOMARKER 992 4800 "O15" R90 28
        IOMARKER 1232 4800 "O8" R90 28
        IOMARKER 1296 4800 "O9" R90 28
        IOMARKER 1360 4800 "O10" R90 28
        IOMARKER 1424 4784 "O11" R90 28
        IOMARKER 1680 4784 "O4" R90 28
        IOMARKER 1744 4784 "O5" R90 28
        IOMARKER 1808 4784 "O6" R90 28
        IOMARKER 1872 4784 "O7" R90 28
        IOMARKER 2192 4784 "O0" R90 28
        IOMARKER 2256 4784 "O1" R90 28
        IOMARKER 2320 4784 "O2" R90 28
        IOMARKER 2384 4784 "O3" R90 28
        IOMARKER 5072 4800 "SWITCH12" R90 28
        IOMARKER 2320 2560 "SWITCH21B" R0 28
        IOMARKER 2752 2512 "REGACLKNEG" R180 28
        IOMARKER 2752 2576 "REGACLR" R180 28
        IOMARKER 5136 528 "overflow" R270 28
        BEGIN BRANCH "XLXN_5"
            WIRE 1088 4480 3120 4480
            WIRE 3120 4480 5808 4480
            WIRE 3120 2992 3120 4480
        END BRANCH
        BEGIN BRANCH "XLXN_6"
            WIRE 1088 4416 3056 4416
            WIRE 3056 4416 5808 4416
            WIRE 3056 2992 3056 4416
        END BRANCH
        BEGIN BRANCH "XLXN_7"
            WIRE 1088 4352 2992 4352
            WIRE 2992 4352 5808 4352
            WIRE 2992 2992 2992 4352
        END BRANCH
        BEGIN BRANCH "XLXN_8"
            WIRE 1088 4288 2928 4288
            WIRE 2928 4288 5808 4288
            WIRE 2928 2992 2928 4288
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 1520 4096 3376 4096
            WIRE 3376 4096 5232 4096
            WIRE 3376 2992 3376 4096
        END BRANCH
        BEGIN BRANCH "XLXN_10"
            WIRE 1520 4032 3312 4032
            WIRE 3312 4032 5232 4032
            WIRE 3312 2992 3312 4032
        END BRANCH
        BEGIN BRANCH "XLXN_11"
            WIRE 1520 3968 3248 3968
            WIRE 3248 3968 5232 3968
            WIRE 3248 2992 3248 3968
        END BRANCH
        BEGIN BRANCH "XLXN_116"
            WIRE 1520 3904 3184 3904
            WIRE 3184 3904 5232 3904
            WIRE 3184 2992 3184 3904
        END BRANCH
        BEGIN BRANCH "XLXN_13"
            WIRE 1968 3680 3632 3680
            WIRE 3632 3680 4688 3680
            WIRE 3632 2992 3632 3680
        END BRANCH
        BEGIN BRANCH "XLXN_14"
            WIRE 1968 3616 3568 3616
            WIRE 3568 3616 4688 3616
            WIRE 3568 2992 3568 3616
        END BRANCH
        BEGIN BRANCH "XLXN_15"
            WIRE 1968 3552 3504 3552
            WIRE 3504 3552 4688 3552
            WIRE 3504 2992 3504 3552
        END BRANCH
        BEGIN BRANCH "XLXN_113"
            WIRE 1968 3488 3440 3488
            WIRE 3440 3488 4688 3488
            WIRE 3440 2992 3440 3488
        END BRANCH
        BEGIN BRANCH "XLXN_17"
            WIRE 2480 3312 3888 3312
            WIRE 3888 3312 4128 3312
            WIRE 3888 2992 3888 3312
        END BRANCH
        BEGIN BRANCH "XLXN_18"
            WIRE 2480 3248 3824 3248
            WIRE 3824 3248 4128 3248
            WIRE 3824 2992 3824 3248
        END BRANCH
        BEGIN BRANCH "XLXN_19"
            WIRE 2480 3184 3760 3184
            WIRE 3760 3184 4128 3184
            WIRE 3760 2992 3760 3184
        END BRANCH
        BEGIN BRANCH "XLXN_20"
            WIRE 2480 3120 3696 3120
            WIRE 3696 3120 4128 3120
            WIRE 3696 2992 3696 3120
        END BRANCH
        BEGIN INSTANCE "XLXI_24" 5808 4576 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_362"
            WIRE 4512 3120 4640 3120
            WIRE 4640 3120 4640 4208
            WIRE 4640 4208 6288 4208
        END BRANCH
        BEGIN BRANCH "XLXN_364"
            WIRE 4512 3184 4624 3184
            WIRE 4624 3184 4624 4272
            WIRE 4624 4272 6288 4272
        END BRANCH
        BEGIN BRANCH "XLXN_365"
            WIRE 4512 3248 4608 3248
            WIRE 4608 3248 4608 4336
            WIRE 4608 4336 6288 4336
        END BRANCH
        BEGIN BRANCH "XLXN_366"
            WIRE 4512 3312 4592 3312
            WIRE 4592 3312 4592 4400
            WIRE 4592 4400 6288 4400
        END BRANCH
        BEGIN BRANCH "XLXN_367"
            WIRE 5072 3488 5152 3488
            WIRE 5152 3488 5152 3952
            WIRE 5152 3952 6288 3952
        END BRANCH
        BEGIN BRANCH "XLXN_368"
            WIRE 5072 3552 5168 3552
            WIRE 5168 3552 5168 4016
            WIRE 5168 4016 6288 4016
        END BRANCH
        BEGIN BRANCH "XLXN_369"
            WIRE 5072 3616 5184 3616
            WIRE 5184 3616 5184 4080
            WIRE 5184 4080 6288 4080
        END BRANCH
        BEGIN BRANCH "XLXN_370"
            WIRE 5072 3680 5200 3680
            WIRE 5200 3680 5200 4144
            WIRE 5200 4144 6288 4144
        END BRANCH
        BEGIN BRANCH "XLXN_371"
            WIRE 5616 3696 5616 3904
            WIRE 5616 3696 6288 3696
        END BRANCH
        BEGIN BRANCH "XLXN_372"
            WIRE 5616 3968 5632 3968
            WIRE 5632 3760 5632 3968
            WIRE 5632 3760 6288 3760
        END BRANCH
        BEGIN BRANCH "XLXN_373"
            WIRE 5616 4032 5648 4032
            WIRE 5648 3824 5648 4032
            WIRE 5648 3824 6288 3824
        END BRANCH
        BEGIN BRANCH "XLXN_374"
            WIRE 5616 4096 5664 4096
            WIRE 5664 3888 5664 4096
            WIRE 5664 3888 6288 3888
        END BRANCH
        BEGIN BRANCH "XLXN_375"
            WIRE 6192 4288 6240 4288
            WIRE 6240 3440 6240 4288
            WIRE 6240 3440 6288 3440
        END BRANCH
        BEGIN BRANCH "XLXN_376"
            WIRE 6192 4352 6224 4352
            WIRE 6224 3504 6224 4352
            WIRE 6224 3504 6288 3504
        END BRANCH
        BEGIN BRANCH "XLXN_377"
            WIRE 6192 4416 6208 4416
            WIRE 6208 3568 6208 4416
            WIRE 6208 3568 6288 3568
        END BRANCH
        BEGIN BRANCH "XLXN_378"
            WIRE 6192 3632 6192 4480
            WIRE 6192 3632 6288 3632
        END BRANCH
        BEGIN BRANCH "XLXN_403"
            WIRE 6192 1808 6832 1808
            WIRE 6832 1808 6832 3440
            WIRE 6672 3440 6832 3440
        END BRANCH
        BEGIN INSTANCE "XLXI_27" 2768 2608 R90
        END INSTANCE
        BEGIN INSTANCE "XLXI_28" 6288 3280 M180
        END INSTANCE
        BEGIN DISPLAY 2944 2796 TEXT "REG A"
            FONT 28 "Arial"
        END DISPLAY
        BEGIN DISPLAY 6448 3364 TEXT "REG B"
            FONT 28 "Arial"
        END DISPLAY
        BEGIN BRANCH "SWITCH21B"
            WIRE 800 2400 800 4192
            WIRE 800 2400 2240 2400
            WIRE 2240 2400 2240 2496
            WIRE 2240 2496 2240 2560
            WIRE 2240 2560 2240 2624
            WIRE 2240 2624 2240 2736
            WIRE 2240 2560 2320 2560
            WIRE 1232 2496 1232 3808
            WIRE 1232 2496 2240 2496
            WIRE 1680 2624 1680 3392
            WIRE 1680 2624 2240 2624
            WIRE 2192 2736 2192 3024
            WIRE 2192 2736 2240 2736
        END BRANCH
        BEGIN BRANCH "XLXN_406"
            WIRE 6192 2000 6784 2000
            WIRE 6784 2000 6784 3632
            WIRE 6672 3632 6784 3632
        END BRANCH
        BEGIN BRANCH "XLXN_405"
            WIRE 6192 1936 6800 1936
            WIRE 6800 1936 6800 3568
            WIRE 6672 3568 6800 3568
        END BRANCH
        BEGIN BRANCH "XLXN_404"
            WIRE 6192 1872 6816 1872
            WIRE 6816 1872 6816 3504
            WIRE 6672 3504 6816 3504
        END BRANCH
        BEGIN BRANCH "XLXN_398"
            WIRE 6192 1744 6848 1744
            WIRE 6848 1744 6848 3888
            WIRE 6672 3888 6848 3888
        END BRANCH
        BEGIN BRANCH "XLXN_397"
            WIRE 6192 1680 6864 1680
            WIRE 6864 1680 6864 3824
            WIRE 6672 3824 6864 3824
        END BRANCH
        BEGIN BRANCH "XLXN_396"
            WIRE 6192 1616 6880 1616
            WIRE 6880 1616 6880 3760
            WIRE 6672 3760 6880 3760
        END BRANCH
        BEGIN BRANCH "XLXN_395"
            WIRE 6192 1552 6896 1552
            WIRE 6896 1552 6896 3696
            WIRE 6672 3696 6896 3696
        END BRANCH
        BEGIN BRANCH "XLXN_390"
            WIRE 6192 1488 6912 1488
            WIRE 6912 1488 6912 4144
            WIRE 6672 4144 6912 4144
        END BRANCH
        BEGIN BRANCH "XLXN_389"
            WIRE 6192 1424 6928 1424
            WIRE 6928 1424 6928 4080
            WIRE 6672 4080 6928 4080
        END BRANCH
        BEGIN BRANCH "XLXN_388"
            WIRE 6192 1360 6944 1360
            WIRE 6944 1360 6944 4016
            WIRE 6672 4016 6944 4016
        END BRANCH
        BEGIN BRANCH "XLXN_387"
            WIRE 6192 1296 6960 1296
            WIRE 6960 1296 6960 3952
            WIRE 6672 3952 6960 3952
        END BRANCH
        BEGIN BRANCH "XLXN_382"
            WIRE 6192 1232 6976 1232
            WIRE 6976 1232 6976 4400
            WIRE 6672 4400 6976 4400
        END BRANCH
        BEGIN BRANCH "XLXN_381"
            WIRE 6192 1168 6992 1168
            WIRE 6992 1168 6992 4336
            WIRE 6672 4336 6992 4336
        END BRANCH
        BEGIN BRANCH "XLXN_380"
            WIRE 6192 1104 7008 1104
            WIRE 7008 1104 7008 4272
            WIRE 6672 4272 7008 4272
        END BRANCH
        BEGIN BRANCH "XLXN_379"
            WIRE 6192 1040 7024 1040
            WIRE 7024 1040 7024 4208
            WIRE 6672 4208 7024 4208
        END BRANCH
        BEGIN BRANCH "XLXN_164"
            WIRE 6096 2096 6096 4192
        END BRANCH
        BEGIN BRANCH "XLXN_169"
            WIRE 6032 2096 6032 4192
        END BRANCH
        BEGIN BRANCH "XLXN_170"
            WIRE 5968 2096 5968 4192
        END BRANCH
        BEGIN BRANCH "XLXN_292"
            WIRE 5520 2944 5840 2944
            WIRE 5520 2944 5520 3808
            WIRE 5840 2096 5840 2944
        END BRANCH
        BEGIN BRANCH "XLXN_176"
            WIRE 4976 2736 5584 2736
            WIRE 4976 2736 4976 3392
            WIRE 5584 2096 5584 2736
        END BRANCH
        BEGIN BRANCH "XLXN_180"
            WIRE 4416 2560 5328 2560
            WIRE 4416 2560 4416 3024
            WIRE 5328 2096 5328 2560
        END BRANCH
        BEGIN BRANCH "addsub"
            WIRE 5200 512 5200 944
        END BRANCH
        BEGIN BRANCH "XLXN_146"
            WIRE 3728 1360 4672 1360
            WIRE 4672 1360 4672 1488
            WIRE 4672 1488 5040 1488
        END BRANCH
        BEGIN BRANCH "XLXN_90"
            WIRE 4192 992 4832 992
            WIRE 4832 992 4832 1232
            WIRE 4832 1232 5040 1232
        END BRANCH
        BEGIN INSTANCE "XLXI_16" 5040 2096 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
