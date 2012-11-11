VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "B0"
        SIGNAL "B1"
        SIGNAL "B2"
        SIGNAL "B3"
        SIGNAL "B4"
        SIGNAL "B5"
        SIGNAL "B6"
        SIGNAL "B7"
        SIGNAL "B8"
        SIGNAL "B9"
        SIGNAL "B10"
        SIGNAL "B11"
        SIGNAL "B12"
        SIGNAL "B13"
        SIGNAL "B14"
        SIGNAL "B15"
        SIGNAL "OverFlow"
        SIGNAL "XLXN_190"
        SIGNAL "XLXN_191"
        SIGNAL "XLXN_192"
        SIGNAL "XLXN_193"
        SIGNAL "XLXN_194"
        SIGNAL "XLXN_195"
        SIGNAL "XLXN_196"
        SIGNAL "XLXN_197"
        SIGNAL "XLXN_198"
        SIGNAL "XLXN_199"
        SIGNAL "XLXN_200"
        SIGNAL "XLXN_201"
        SIGNAL "XLXN_202"
        SIGNAL "XLXN_203"
        SIGNAL "XLXN_204"
        SIGNAL "XLXN_205"
        SIGNAL "XLXN_206"
        SIGNAL "XLXN_207"
        SIGNAL "XLXN_208"
        SIGNAL "XLXN_209"
        SIGNAL "XLXN_210"
        SIGNAL "XLXN_211"
        SIGNAL "XLXN_212"
        SIGNAL "XLXN_213"
        SIGNAL "XLXN_214"
        SIGNAL "XLXN_215"
        SIGNAL "XLXN_216"
        SIGNAL "XLXN_217"
        SIGNAL "XLXN_218"
        SIGNAL "XLXN_219"
        SIGNAL "XLXN_220"
        SIGNAL "XLXN_221"
        SIGNAL "XLXN_223"
        SIGNAL "XLXN_224"
        SIGNAL "XLXN_225"
        SIGNAL "XLXN_226"
        SIGNAL "XLXN_227"
        SIGNAL "XLXN_228"
        SIGNAL "XLXN_229"
        SIGNAL "XLXN_230"
        SIGNAL "XLXN_231"
        SIGNAL "XLXN_232"
        SIGNAL "XLXN_233"
        SIGNAL "XLXN_234"
        SIGNAL "XLXN_235"
        SIGNAL "XLXN_236"
        SIGNAL "XLXN_237"
        SIGNAL "XLXN_238"
        SIGNAL "A0"
        SIGNAL "A1"
        SIGNAL "A2"
        SIGNAL "A3"
        SIGNAL "A4"
        SIGNAL "A5"
        SIGNAL "A6"
        SIGNAL "A7"
        SIGNAL "A9"
        SIGNAL "A10"
        SIGNAL "A11"
        SIGNAL "A8"
        SIGNAL "A12"
        SIGNAL "A13"
        SIGNAL "A14"
        SIGNAL "A15"
        SIGNAL "ADD_SUB"
        SIGNAL "XLXN_253"
        SIGNAL "XLXN_255"
        SIGNAL "XLXN_256"
        SIGNAL "XLXN_257"
        SIGNAL "XLXN_258"
        SIGNAL "XLXN_259"
        SIGNAL "XLXN_260"
        BEGIN SIGNAL "NEG"
            BEGIN ATTR LOC "W14"
                VERILOG all:0 wsynth:1
                VHDL all:0 wa:1 wd:1
            END ATTR
        END SIGNAL
        SIGNAL "XLXN_264"
        SIGNAL "XLXN_266"
        SIGNAL "XLXN_267"
        SIGNAL "XLXN_269"
        SIGNAL "XLXN_270"
        SIGNAL "XLXN_271"
        SIGNAL "XLXN_272"
        SIGNAL "XLXN_273"
        SIGNAL "XLXN_274"
        SIGNAL "XLXN_275"
        SIGNAL "XLXN_276"
        SIGNAL "XLXN_277"
        SIGNAL "XLXN_278"
        SIGNAL "XLXN_279"
        SIGNAL "XLXN_280"
        SIGNAL "XLXN_281"
        SIGNAL "XLXN_282"
        SIGNAL "XLXN_283"
        SIGNAL "XLXN_284"
        SIGNAL "S0"
        SIGNAL "S1"
        SIGNAL "S2"
        SIGNAL "S3"
        SIGNAL "S4"
        SIGNAL "S7"
        SIGNAL "S6"
        SIGNAL "S5"
        SIGNAL "S15"
        SIGNAL "S8"
        SIGNAL "S9"
        SIGNAL "S10"
        SIGNAL "S11"
        SIGNAL "S12"
        SIGNAL "S13"
        SIGNAL "S14"
        PORT Input "B0"
        PORT Input "B1"
        PORT Input "B2"
        PORT Input "B3"
        PORT Input "B4"
        PORT Input "B5"
        PORT Input "B6"
        PORT Input "B7"
        PORT Input "B8"
        PORT Input "B9"
        PORT Input "B10"
        PORT Input "B11"
        PORT Input "B12"
        PORT Input "B13"
        PORT Input "B14"
        PORT Input "B15"
        PORT Output "OverFlow"
        PORT Input "A0"
        PORT Input "A1"
        PORT Input "A2"
        PORT Input "A3"
        PORT Input "A4"
        PORT Input "A5"
        PORT Input "A6"
        PORT Input "A7"
        PORT Input "A9"
        PORT Input "A10"
        PORT Input "A11"
        PORT Input "A8"
        PORT Input "A12"
        PORT Input "A13"
        PORT Input "A14"
        PORT Input "A15"
        PORT Input "ADD_SUB"
        PORT Output "S0"
        PORT Output "S1"
        PORT Output "S2"
        PORT Output "S3"
        PORT Output "S4"
        PORT Output "S7"
        PORT Output "S6"
        PORT Output "S5"
        PORT Output "S15"
        PORT Output "S8"
        PORT Output "S9"
        PORT Output "S10"
        PORT Output "S11"
        PORT Output "S12"
        PORT Output "S13"
        PORT Output "S14"
        BEGIN BLOCKDEF "adder"
            TIMESTAMP 2004 9 22 5 21 10
            RECTANGLE N 64 -576 320 0 
            LINE N 64 -544 0 -544 
            LINE N 64 -480 0 -480 
            LINE N 64 -416 0 -416 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -544 384 -544 
            LINE N 320 -480 384 -480 
            LINE N 320 -416 384 -416 
            LINE N 320 -352 384 -352 
            LINE N 320 -288 384 -288 
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
        BEGIN BLOCKDEF "inv"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF "negconverter"
            TIMESTAMP 2004 9 27 18 1 28
            RECTANGLE N 64 -320 320 0 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -288 384 -288 
            LINE N 320 -224 384 -224 
            LINE N 320 -160 384 -160 
            LINE N 320 -96 384 -96 
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
        BEGIN BLOCKDEF "ninecompl"
            TIMESTAMP 2004 10 6 3 31 42
            RECTANGLE N 64 -1088 320 0 
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
            LINE N 320 -96 384 -96 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_4" "adder"
            PIN "Cin" "XLXN_257"
            PIN "A0" "XLXN_202"
            PIN "A1" "XLXN_203"
            PIN "A2" "XLXN_204"
            PIN "A3" "XLXN_205"
            PIN "B0" "B12"
            PIN "B1" "B13"
            PIN "B2" "B14"
            PIN "B3" "B15"
            PIN "Cout" "OverFlow"
            PIN "S0" "XLXN_281"
            PIN "S1" "XLXN_282"
            PIN "S2" "XLXN_283"
            PIN "S3" "XLXN_284"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "adder"
            PIN "Cin" "XLXN_256"
            PIN "A0" "XLXN_198"
            PIN "A1" "XLXN_199"
            PIN "A2" "XLXN_200"
            PIN "A3" "XLXN_201"
            PIN "B0" "B8"
            PIN "B1" "B9"
            PIN "B2" "B10"
            PIN "B3" "B11"
            PIN "Cout" "XLXN_257"
            PIN "S0" "XLXN_277"
            PIN "S1" "XLXN_278"
            PIN "S2" "XLXN_279"
            PIN "S3" "XLXN_280"
        END BLOCK
        BEGIN BLOCK "XLXI_2" "adder"
            PIN "Cin" "XLXN_255"
            PIN "A0" "XLXN_194"
            PIN "A1" "XLXN_195"
            PIN "A2" "XLXN_196"
            PIN "A3" "XLXN_197"
            PIN "B0" "B4"
            PIN "B1" "B5"
            PIN "B2" "B6"
            PIN "B3" "B7"
            PIN "Cout" "XLXN_256"
            PIN "S0" "XLXN_273"
            PIN "S1" "XLXN_274"
            PIN "S2" "XLXN_275"
            PIN "S3" "XLXN_276"
        END BLOCK
        BEGIN BLOCK "XLXI_1" "adder"
            PIN "Cin" "ADD_SUB"
            PIN "A0" "XLXN_190"
            PIN "A1" "XLXN_191"
            PIN "A2" "XLXN_192"
            PIN "A3" "XLXN_193"
            PIN "B0" "B0"
            PIN "B1" "B1"
            PIN "B2" "B2"
            PIN "B3" "B3"
            PIN "Cout" "XLXN_255"
            PIN "S0" "XLXN_269"
            PIN "S1" "XLXN_270"
            PIN "S2" "XLXN_271"
            PIN "S3" "XLXN_272"
        END BLOCK
        BEGIN BLOCK "XLXI_50" "or2"
            PIN "I0" "XLXN_209"
            PIN "I1" "XLXN_226"
            PIN "O" "XLXN_193"
        END BLOCK
        BEGIN BLOCK "XLXI_51" "or2"
            PIN "I0" "XLXN_208"
            PIN "I1" "XLXN_225"
            PIN "O" "XLXN_192"
        END BLOCK
        BEGIN BLOCK "XLXI_52" "or2"
            PIN "I0" "XLXN_207"
            PIN "I1" "XLXN_224"
            PIN "O" "XLXN_191"
        END BLOCK
        BEGIN BLOCK "XLXI_53" "or2"
            PIN "I0" "XLXN_206"
            PIN "I1" "XLXN_223"
            PIN "O" "XLXN_190"
        END BLOCK
        BEGIN BLOCK "XLXI_37" "negconverter"
            PIN "I0" "A8"
            PIN "I1" "A9"
            PIN "I2" "A10"
            PIN "I3" "A11"
            PIN "Enable" "ADD_SUB"
            PIN "O0" "XLXN_214"
            PIN "O1" "XLXN_215"
            PIN "O2" "XLXN_216"
            PIN "O3" "XLXN_217"
        END BLOCK
        BEGIN BLOCK "XLXI_38" "negconverter"
            PIN "I0" "A12"
            PIN "I1" "A13"
            PIN "I2" "A14"
            PIN "I3" "A15"
            PIN "Enable" "ADD_SUB"
            PIN "O0" "XLXN_218"
            PIN "O1" "XLXN_219"
            PIN "O2" "XLXN_220"
            PIN "O3" "XLXN_221"
        END BLOCK
        BEGIN BLOCK "XLXI_36" "negconverter"
            PIN "I0" "A4"
            PIN "I1" "A5"
            PIN "I2" "A6"
            PIN "I3" "A7"
            PIN "Enable" "ADD_SUB"
            PIN "O0" "XLXN_210"
            PIN "O1" "XLXN_211"
            PIN "O2" "XLXN_212"
            PIN "O3" "XLXN_213"
        END BLOCK
        BEGIN BLOCK "XLXI_35" "negconverter"
            PIN "I0" "A0"
            PIN "I1" "A1"
            PIN "I2" "A2"
            PIN "I3" "A3"
            PIN "Enable" "ADD_SUB"
            PIN "O0" "XLXN_206"
            PIN "O1" "XLXN_207"
            PIN "O2" "XLXN_208"
            PIN "O3" "XLXN_209"
        END BLOCK
        BEGIN BLOCK "XLXI_39" "inv"
            PIN "I" "ADD_SUB"
            PIN "O" "XLXN_253"
        END BLOCK
        BEGIN BLOCK "XLXI_64" "or2"
            PIN "I0" "XLXN_213"
            PIN "I1" "XLXN_230"
            PIN "O" "XLXN_197"
        END BLOCK
        BEGIN BLOCK "XLXI_65" "or2"
            PIN "I0" "XLXN_212"
            PIN "I1" "XLXN_229"
            PIN "O" "XLXN_196"
        END BLOCK
        BEGIN BLOCK "XLXI_66" "or2"
            PIN "I0" "XLXN_211"
            PIN "I1" "XLXN_228"
            PIN "O" "XLXN_195"
        END BLOCK
        BEGIN BLOCK "XLXI_67" "or2"
            PIN "I0" "XLXN_210"
            PIN "I1" "XLXN_227"
            PIN "O" "XLXN_194"
        END BLOCK
        BEGIN BLOCK "XLXI_68" "or2"
            PIN "I0" "XLXN_217"
            PIN "I1" "XLXN_234"
            PIN "O" "XLXN_201"
        END BLOCK
        BEGIN BLOCK "XLXI_69" "or2"
            PIN "I0" "XLXN_216"
            PIN "I1" "XLXN_233"
            PIN "O" "XLXN_200"
        END BLOCK
        BEGIN BLOCK "XLXI_70" "or2"
            PIN "I0" "XLXN_215"
            PIN "I1" "XLXN_232"
            PIN "O" "XLXN_199"
        END BLOCK
        BEGIN BLOCK "XLXI_71" "or2"
            PIN "I0" "XLXN_214"
            PIN "I1" "XLXN_231"
            PIN "O" "XLXN_198"
        END BLOCK
        BEGIN BLOCK "XLXI_72" "or2"
            PIN "I0" "XLXN_221"
            PIN "I1" "XLXN_238"
            PIN "O" "XLXN_205"
        END BLOCK
        BEGIN BLOCK "XLXI_73" "or2"
            PIN "I0" "XLXN_220"
            PIN "I1" "XLXN_237"
            PIN "O" "XLXN_204"
        END BLOCK
        BEGIN BLOCK "XLXI_74" "or2"
            PIN "I0" "XLXN_219"
            PIN "I1" "XLXN_236"
            PIN "O" "XLXN_203"
        END BLOCK
        BEGIN BLOCK "XLXI_75" "or2"
            PIN "I0" "XLXN_218"
            PIN "I1" "XLXN_235"
            PIN "O" "XLXN_202"
        END BLOCK
        BEGIN BLOCK "XLXI_76" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A0"
            PIN "O" "XLXN_223"
        END BLOCK
        BEGIN BLOCK "XLXI_77" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A1"
            PIN "O" "XLXN_224"
        END BLOCK
        BEGIN BLOCK "XLXI_78" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A2"
            PIN "O" "XLXN_225"
        END BLOCK
        BEGIN BLOCK "XLXI_80" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A3"
            PIN "O" "XLXN_226"
        END BLOCK
        BEGIN BLOCK "XLXI_85" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A7"
            PIN "O" "XLXN_230"
        END BLOCK
        BEGIN BLOCK "XLXI_86" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A6"
            PIN "O" "XLXN_229"
        END BLOCK
        BEGIN BLOCK "XLXI_87" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A5"
            PIN "O" "XLXN_228"
        END BLOCK
        BEGIN BLOCK "XLXI_88" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A4"
            PIN "O" "XLXN_227"
        END BLOCK
        BEGIN BLOCK "XLXI_89" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A11"
            PIN "O" "XLXN_234"
        END BLOCK
        BEGIN BLOCK "XLXI_90" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A10"
            PIN "O" "XLXN_233"
        END BLOCK
        BEGIN BLOCK "XLXI_91" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A9"
            PIN "O" "XLXN_232"
        END BLOCK
        BEGIN BLOCK "XLXI_92" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A8"
            PIN "O" "XLXN_231"
        END BLOCK
        BEGIN BLOCK "XLXI_93" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A15"
            PIN "O" "XLXN_238"
        END BLOCK
        BEGIN BLOCK "XLXI_94" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A14"
            PIN "O" "XLXN_237"
        END BLOCK
        BEGIN BLOCK "XLXI_95" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A13"
            PIN "O" "XLXN_236"
        END BLOCK
        BEGIN BLOCK "XLXI_96" "and2"
            PIN "I0" "XLXN_253"
            PIN "I1" "A12"
            PIN "O" "XLXN_235"
        END BLOCK
        BEGIN BLOCK "XLXI_97" "ninecompl"
            PIN "A15" "XLXN_284"
            PIN "A14" "XLXN_283"
            PIN "A13" "XLXN_282"
            PIN "A12" "XLXN_281"
            PIN "A11" "XLXN_280"
            PIN "A10" "XLXN_279"
            PIN "A9" "XLXN_278"
            PIN "A8" "XLXN_277"
            PIN "A7" "XLXN_276"
            PIN "A6" "XLXN_275"
            PIN "A5" "XLXN_274"
            PIN "A4" "XLXN_273"
            PIN "A3" "XLXN_272"
            PIN "A2" "XLXN_271"
            PIN "A1" "XLXN_270"
            PIN "A0" "XLXN_269"
            PIN "Enable" "NEG"
            PIN "OverFlow"
            PIN "S0" "S0"
            PIN "S1" "S1"
            PIN "S2" "S2"
            PIN "S3" "S3"
            PIN "S4" "S4"
            PIN "S7" "S7"
            PIN "S6" "S6"
            PIN "S5" "S5"
            PIN "S15" "S15"
            PIN "S8" "S8"
            PIN "S9" "S9"
            PIN "S10" "S10"
            PIN "S11" "S11"
            PIN "S12" "S12"
            PIN "S13" "S13"
            PIN "S14" "S14"
        END BLOCK
        BEGIN BLOCK "XLXI_98" "inv"
            PIN "I" "OverFlow"
            PIN "O" "XLXN_259"
        END BLOCK
        BEGIN BLOCK "XLXI_99" "and2"
            PIN "I0" "XLXN_259"
            PIN "I1" "ADD_SUB"
            PIN "O" "NEG"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE "XLXI_4" 2048 3728 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_3" 2864 3728 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_2" 3664 3728 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_1" 4448 3728 M0
        END INSTANCE
        BEGIN BRANCH "B0"
            WIRE 4448 3504 4464 3504
            WIRE 4464 3504 4464 4144
            WIRE 4448 4144 4464 4144
        END BRANCH
        BEGIN BRANCH "B1"
            WIRE 4448 3568 4528 3568
            WIRE 4528 3568 4528 4144
        END BRANCH
        BEGIN BRANCH "B2"
            WIRE 4448 3632 4592 3632
            WIRE 4592 3632 4592 4144
        END BRANCH
        BEGIN BRANCH "B3"
            WIRE 4448 3696 4656 3696
            WIRE 4656 3696 4656 4144
        END BRANCH
        BEGIN BRANCH "B4"
            WIRE 3664 3504 3744 3504
            WIRE 3744 3504 3744 3792
            WIRE 3664 3792 3744 3792
            WIRE 3664 3792 3664 4144
        END BRANCH
        BEGIN BRANCH "B5"
            WIRE 3664 3568 3728 3568
            WIRE 3728 3568 3728 4144
        END BRANCH
        BEGIN BRANCH "B6"
            WIRE 3664 3632 3792 3632
            WIRE 3792 3632 3792 4144
        END BRANCH
        BEGIN BRANCH "B7"
            WIRE 3664 3696 3856 3696
            WIRE 3856 3696 3856 4144
        END BRANCH
        BEGIN BRANCH "B8"
            WIRE 2864 3504 2928 3504
            WIRE 2928 3504 2928 3792
            WIRE 2864 3792 2928 3792
            WIRE 2864 3792 2864 4144
        END BRANCH
        BEGIN BRANCH "B9"
            WIRE 2864 3568 2912 3568
            WIRE 2912 3568 2912 4144
        END BRANCH
        BEGIN BRANCH "B10"
            WIRE 2864 3632 2960 3632
            WIRE 2960 3632 2960 4144
        END BRANCH
        BEGIN BRANCH "B11"
            WIRE 2864 3696 3008 3696
            WIRE 3008 3696 3008 4144
        END BRANCH
        BEGIN BRANCH "B12"
            WIRE 2048 3504 2064 3504
            WIRE 2064 3504 2064 4144
            WIRE 2048 4144 2064 4144
        END BRANCH
        BEGIN BRANCH "B13"
            WIRE 2048 3568 2112 3568
            WIRE 2112 3568 2112 4144
        END BRANCH
        BEGIN BRANCH "B14"
            WIRE 2048 3632 2160 3632
            WIRE 2160 3632 2160 4144
        END BRANCH
        BEGIN BRANCH "B15"
            WIRE 2048 3696 2208 3696
            WIRE 2208 3696 2208 4144
        END BRANCH
        BEGIN DISPLAY 1804 3056 TEXT MSB
            FONT 48 "Arial"
        END DISPLAY
        BEGIN DISPLAY 4208 3060 TEXT LSB
            FONT 48 "Arial"
        END DISPLAY
        BEGIN BRANCH "OverFlow"
            WIRE 1584 3184 1632 3184
            WIRE 1632 3184 1664 3184
            WIRE 1632 3184 1632 3840
            WIRE 1632 3840 4976 3840
        END BRANCH
        INSTANCE "XLXI_50" 4480 2384 R90
        INSTANCE "XLXI_51" 4592 2384 R90
        INSTANCE "XLXI_52" 4704 2384 R90
        INSTANCE "XLXI_53" 4816 2384 R90
        BEGIN INSTANCE "XLXI_37" 3424 2016 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_38" 2592 2016 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_36" 4192 2016 M0
        END INSTANCE
        BEGIN INSTANCE "XLXI_35" 5008 2016 M0
        END INSTANCE
        INSTANCE "XLXI_39" 5376 2224 M0
        INSTANCE "XLXI_64" 3664 2384 R90
        INSTANCE "XLXI_65" 3776 2384 R90
        INSTANCE "XLXI_66" 3888 2384 R90
        INSTANCE "XLXI_67" 4000 2384 R90
        INSTANCE "XLXI_68" 2864 2384 R90
        INSTANCE "XLXI_69" 2976 2384 R90
        INSTANCE "XLXI_70" 3088 2384 R90
        INSTANCE "XLXI_71" 3200 2384 R90
        INSTANCE "XLXI_72" 2064 2384 R90
        INSTANCE "XLXI_73" 2176 2384 R90
        INSTANCE "XLXI_74" 2288 2384 R90
        INSTANCE "XLXI_75" 2400 2384 R90
        BEGIN BRANCH "XLXN_190"
            WIRE 4448 3248 4512 3248
            WIRE 4512 3248 4512 3408
            WIRE 4512 3408 4912 3408
            WIRE 4912 2640 4912 3408
        END BRANCH
        BEGIN BRANCH "XLXN_191"
            WIRE 4448 3312 4528 3312
            WIRE 4528 3312 4528 3392
            WIRE 4528 3392 4800 3392
            WIRE 4800 2640 4800 3392
        END BRANCH
        BEGIN BRANCH "XLXN_192"
            WIRE 4448 3376 4688 3376
            WIRE 4688 2640 4688 3376
        END BRANCH
        BEGIN BRANCH "XLXN_193"
            WIRE 4448 3440 4464 3440
            WIRE 4464 3120 4464 3440
            WIRE 4464 3120 4576 3120
            WIRE 4576 2640 4576 3120
        END BRANCH
        BEGIN BRANCH "XLXN_194"
            WIRE 3664 3248 3744 3248
            WIRE 3744 3040 3744 3248
            WIRE 3744 3040 4096 3040
            WIRE 4096 2640 4096 3040
        END BRANCH
        BEGIN BRANCH "XLXN_195"
            WIRE 3664 3312 3728 3312
            WIRE 3728 3056 3728 3312
            WIRE 3728 3056 3984 3056
            WIRE 3984 2640 3984 3056
        END BRANCH
        BEGIN BRANCH "XLXN_196"
            WIRE 3664 3376 3696 3376
            WIRE 3696 3072 3696 3376
            WIRE 3696 3072 3872 3072
            WIRE 3872 2640 3872 3072
        END BRANCH
        BEGIN BRANCH "XLXN_197"
            WIRE 3664 3440 3760 3440
            WIRE 3760 2640 3760 3440
        END BRANCH
        BEGIN BRANCH "XLXN_198"
            WIRE 2864 3248 2944 3248
            WIRE 2944 3040 2944 3248
            WIRE 2944 3040 3296 3040
            WIRE 3296 2640 3296 3040
        END BRANCH
        BEGIN BRANCH "XLXN_199"
            WIRE 2864 3312 2928 3312
            WIRE 2928 3056 2928 3312
            WIRE 2928 3056 3184 3056
            WIRE 3184 2640 3184 3056
        END BRANCH
        BEGIN BRANCH "XLXN_200"
            WIRE 2864 3376 2912 3376
            WIRE 2912 3072 2912 3376
            WIRE 2912 3072 3072 3072
            WIRE 3072 2640 3072 3072
        END BRANCH
        BEGIN BRANCH "XLXN_201"
            WIRE 2864 3440 2896 3440
            WIRE 2896 3088 2896 3440
            WIRE 2896 3088 2960 3088
            WIRE 2960 2640 2960 3088
        END BRANCH
        BEGIN BRANCH "XLXN_202"
            WIRE 2048 3248 2112 3248
            WIRE 2112 3040 2112 3248
            WIRE 2112 3040 2496 3040
            WIRE 2496 2640 2496 3040
        END BRANCH
        BEGIN BRANCH "XLXN_203"
            WIRE 2048 3312 2112 3312
            WIRE 2112 3264 2112 3312
            WIRE 2112 3264 2416 3264
            WIRE 2384 2640 2384 3024
            WIRE 2384 3024 2416 3024
            WIRE 2416 3024 2416 3264
        END BRANCH
        BEGIN BRANCH "XLXN_204"
            WIRE 2048 3376 2112 3376
            WIRE 2112 3328 2112 3376
            WIRE 2112 3328 2464 3328
            WIRE 2272 2640 2272 3056
            WIRE 2272 3056 2464 3056
            WIRE 2464 3056 2464 3328
        END BRANCH
        BEGIN BRANCH "XLXN_205"
            WIRE 2048 3440 2064 3440
            WIRE 2064 3056 2064 3440
            WIRE 2064 3056 2160 3056
            WIRE 2160 2640 2160 3056
        END BRANCH
        BEGIN BRANCH "XLXN_206"
            WIRE 4544 1728 4624 1728
            WIRE 4544 1728 4544 2080
            WIRE 4544 2080 4880 2080
            WIRE 4880 2080 4880 2384
        END BRANCH
        BEGIN BRANCH "XLXN_207"
            WIRE 4560 1792 4624 1792
            WIRE 4560 1792 4560 2048
            WIRE 4560 2048 4768 2048
            WIRE 4768 2048 4768 2384
        END BRANCH
        BEGIN BRANCH "XLXN_208"
            WIRE 4576 1856 4624 1856
            WIRE 4576 1856 4576 2032
            WIRE 4576 2032 4656 2032
            WIRE 4656 2032 4656 2384
        END BRANCH
        BEGIN BRANCH "XLXN_209"
            WIRE 4480 1920 4480 2320
            WIRE 4480 2320 4544 2320
            WIRE 4544 2320 4544 2384
            WIRE 4480 1920 4624 1920
        END BRANCH
        BEGIN BRANCH "XLXN_210"
            WIRE 3728 1728 3808 1728
            WIRE 3728 1728 3728 2080
            WIRE 3728 2080 4064 2080
            WIRE 4064 2080 4064 2384
        END BRANCH
        BEGIN BRANCH "XLXN_211"
            WIRE 3744 1792 3808 1792
            WIRE 3744 1792 3744 2048
            WIRE 3744 2048 3952 2048
            WIRE 3952 2048 3952 2384
        END BRANCH
        BEGIN BRANCH "XLXN_212"
            WIRE 3760 1856 3808 1856
            WIRE 3760 1856 3760 2032
            WIRE 3760 2032 3840 2032
            WIRE 3840 2032 3840 2384
        END BRANCH
        BEGIN BRANCH "XLXN_213"
            WIRE 3664 1920 3664 2320
            WIRE 3664 2320 3728 2320
            WIRE 3728 2320 3728 2384
            WIRE 3664 1920 3808 1920
        END BRANCH
        BEGIN BRANCH "XLXN_214"
            WIRE 2960 1728 3040 1728
            WIRE 2960 1728 2960 2080
            WIRE 2960 2080 3264 2080
            WIRE 3264 2080 3264 2384
        END BRANCH
        BEGIN BRANCH "XLXN_215"
            WIRE 2976 1792 3040 1792
            WIRE 2976 1792 2976 2048
            WIRE 2976 2048 3152 2048
            WIRE 3152 2048 3152 2384
        END BRANCH
        BEGIN BRANCH "XLXN_216"
            WIRE 2992 1856 3040 1856
            WIRE 2992 1856 2992 2032
            WIRE 2992 2032 3040 2032
            WIRE 3040 2032 3040 2384
        END BRANCH
        BEGIN BRANCH "XLXN_217"
            WIRE 2928 1920 3040 1920
            WIRE 2928 1920 2928 2384
        END BRANCH
        BEGIN BRANCH "XLXN_218"
            WIRE 2144 1728 2208 1728
            WIRE 2144 1728 2144 2080
            WIRE 2144 2080 2464 2080
            WIRE 2464 2080 2464 2384
        END BRANCH
        BEGIN BRANCH "XLXN_219"
            WIRE 2160 1792 2208 1792
            WIRE 2160 1792 2160 2064
            WIRE 2160 2064 2352 2064
            WIRE 2352 2064 2352 2384
        END BRANCH
        BEGIN BRANCH "XLXN_220"
            WIRE 2176 1856 2208 1856
            WIRE 2176 1856 2176 2048
            WIRE 2176 2048 2240 2048
            WIRE 2240 2048 2240 2384
        END BRANCH
        BEGIN BRANCH "XLXN_221"
            WIRE 2128 1920 2208 1920
            WIRE 2128 1920 2128 2384
        END BRANCH
        INSTANCE "XLXI_76" 5440 1024 R90
        INSTANCE "XLXI_77" 5328 1024 R90
        INSTANCE "XLXI_78" 5216 1024 R90
        INSTANCE "XLXI_80" 5104 1024 R90
        INSTANCE "XLXI_85" 4224 1024 R90
        INSTANCE "XLXI_86" 4336 1024 R90
        INSTANCE "XLXI_87" 4448 1024 R90
        INSTANCE "XLXI_88" 4560 1024 R90
        INSTANCE "XLXI_89" 3392 1024 R90
        INSTANCE "XLXI_90" 3504 1024 R90
        INSTANCE "XLXI_91" 3616 1024 R90
        INSTANCE "XLXI_92" 3728 1024 R90
        INSTANCE "XLXI_93" 2608 1024 R90
        INSTANCE "XLXI_94" 2720 1024 R90
        INSTANCE "XLXI_95" 2832 1024 R90
        INSTANCE "XLXI_96" 2944 1024 R90
        BEGIN BRANCH "XLXN_223"
            WIRE 4944 2032 4944 2384
            WIRE 4944 2032 5536 2032
            WIRE 5536 1280 5536 2032
        END BRANCH
        BEGIN BRANCH "XLXN_224"
            WIRE 4832 2048 4832 2384
            WIRE 4832 2048 5424 2048
            WIRE 5424 1280 5424 2048
        END BRANCH
        BEGIN BRANCH "XLXN_225"
            WIRE 4720 2096 4720 2384
            WIRE 4720 2096 5312 2096
            WIRE 5312 1280 5312 2096
        END BRANCH
        BEGIN BRANCH "XLXN_226"
            WIRE 4608 2112 4608 2384
            WIRE 4608 2112 5200 2112
            WIRE 5200 1280 5200 2112
        END BRANCH
        BEGIN BRANCH "XLXN_227"
            WIRE 4128 2304 4128 2384
            WIRE 4128 2304 4272 2304
            WIRE 4272 1552 4272 2304
            WIRE 4272 1552 4656 1552
            WIRE 4656 1280 4656 1552
        END BRANCH
        BEGIN BRANCH "XLXN_228"
            WIRE 3792 1568 3792 2304
            WIRE 3792 2304 4016 2304
            WIRE 4016 2304 4016 2384
            WIRE 3792 1568 4544 1568
            WIRE 4544 1280 4544 1568
        END BRANCH
        BEGIN BRANCH "XLXN_229"
            WIRE 3904 2320 3904 2384
            WIRE 3904 2320 4432 2320
            WIRE 4432 1280 4432 2320
        END BRANCH
        BEGIN BRANCH "XLXN_230"
            WIRE 3792 2368 3792 2384
            WIRE 3792 2368 4320 2368
            WIRE 4320 1280 4320 2368
        END BRANCH
        BEGIN BRANCH "XLXN_231"
            WIRE 3328 2304 3328 2384
            WIRE 3328 2304 3472 2304
            WIRE 3472 1616 3472 2304
            WIRE 3472 1616 3824 1616
            WIRE 3824 1280 3824 1616
        END BRANCH
        BEGIN BRANCH "XLXN_232"
            WIRE 3216 2336 3216 2384
            WIRE 3216 2336 3712 2336
            WIRE 3712 1280 3712 2336
        END BRANCH
        BEGIN BRANCH "XLXN_233"
            WIRE 3104 2320 3104 2384
            WIRE 3104 2320 3600 2320
            WIRE 3600 1280 3600 2320
        END BRANCH
        BEGIN BRANCH "XLXN_234"
            WIRE 2880 1552 2880 2320
            WIRE 2880 2320 2992 2320
            WIRE 2992 2320 2992 2384
            WIRE 2880 1552 3488 1552
            WIRE 3488 1280 3488 1552
        END BRANCH
        BEGIN BRANCH "XLXN_235"
            WIRE 2080 1568 2080 2320
            WIRE 2080 2320 2528 2320
            WIRE 2528 2320 2528 2384
            WIRE 2080 1568 3040 1568
            WIRE 3040 1280 3040 1568
        END BRANCH
        BEGIN BRANCH "XLXN_236"
            WIRE 2192 1584 2192 2304
            WIRE 2192 2304 2416 2304
            WIRE 2416 2304 2416 2384
            WIRE 2192 1584 2928 1584
            WIRE 2928 1280 2928 1584
        END BRANCH
        BEGIN BRANCH "XLXN_237"
            WIRE 2304 2368 2304 2384
            WIRE 2304 2368 2816 2368
            WIRE 2816 1280 2816 2368
        END BRANCH
        BEGIN BRANCH "XLXN_238"
            WIRE 2192 2336 2192 2384
            WIRE 2192 2336 2704 2336
            WIRE 2704 1280 2704 2336
        END BRANCH
        BEGIN BRANCH "A0"
            WIRE 5008 1728 5024 1728
            WIRE 5024 896 5024 1728
            WIRE 5024 896 5568 896
            WIRE 5568 896 5568 1024
            WIRE 5568 832 5568 896
        END BRANCH
        BEGIN BRANCH "A1"
            WIRE 5008 1792 5072 1792
            WIRE 5072 912 5072 1792
            WIRE 5072 912 5456 912
            WIRE 5456 912 5456 1024
            WIRE 5456 832 5456 912
        END BRANCH
        BEGIN BRANCH "A2"
            WIRE 5008 1856 5104 1856
            WIRE 5104 928 5104 1856
            WIRE 5104 928 5344 928
            WIRE 5344 928 5344 1024
            WIRE 5344 832 5344 928
        END BRANCH
        BEGIN BRANCH "A3"
            WIRE 5008 1920 5056 1920
            WIRE 5056 944 5056 1920
            WIRE 5056 944 5232 944
            WIRE 5232 944 5232 1024
            WIRE 5232 832 5232 944
        END BRANCH
        BEGIN BRANCH "A4"
            WIRE 4192 1728 4224 1728
            WIRE 4224 864 4224 1728
            WIRE 4224 864 4688 864
            WIRE 4688 864 4688 1024
            WIRE 4688 832 4688 864
        END BRANCH
        BEGIN BRANCH "A5"
            WIRE 4192 1792 4256 1792
            WIRE 4208 880 4208 1632
            WIRE 4208 1632 4256 1632
            WIRE 4256 1632 4256 1792
            WIRE 4208 880 4576 880
            WIRE 4576 880 4576 1024
            WIRE 4576 832 4576 880
        END BRANCH
        BEGIN BRANCH "A6"
            WIRE 4192 896 4192 1648
            WIRE 4192 1648 4240 1648
            WIRE 4240 1648 4240 1856
            WIRE 4192 896 4464 896
            WIRE 4464 896 4464 1024
            WIRE 4192 1856 4240 1856
            WIRE 4464 832 4464 896
        END BRANCH
        BEGIN BRANCH "A7"
            WIRE 4176 912 4176 1664
            WIRE 4176 1664 4208 1664
            WIRE 4208 1664 4208 1920
            WIRE 4176 912 4352 912
            WIRE 4352 912 4352 1024
            WIRE 4192 1920 4208 1920
            WIRE 4352 832 4352 912
        END BRANCH
        BEGIN BRANCH "A9"
            WIRE 3344 880 3344 1568
            WIRE 3344 1568 3488 1568
            WIRE 3488 1568 3488 1792
            WIRE 3344 880 3744 880
            WIRE 3744 880 3744 1024
            WIRE 3424 1792 3488 1792
            WIRE 3744 832 3744 880
        END BRANCH
        BEGIN BRANCH "A10"
            WIRE 2048 896 2048 2128
            WIRE 2048 2128 3456 2128
            WIRE 2048 896 3632 896
            WIRE 3632 896 3632 1024
            WIRE 3424 1856 3456 1856
            WIRE 3456 1856 3456 2128
            WIRE 3632 832 3632 896
        END BRANCH
        BEGIN BRANCH "A11"
            WIRE 3360 928 3360 1584
            WIRE 3360 1584 3440 1584
            WIRE 3440 1584 3440 1920
            WIRE 3360 928 3520 928
            WIRE 3520 928 3520 1024
            WIRE 3424 1920 3440 1920
            WIRE 3520 832 3520 928
        END BRANCH
        BEGIN BRANCH "A8"
            WIRE 3392 864 3392 1600
            WIRE 3392 1600 3504 1600
            WIRE 3504 1600 3504 1728
            WIRE 3392 864 3856 864
            WIRE 3856 864 3856 1024
            WIRE 3424 1728 3504 1728
            WIRE 3856 832 3856 864
        END BRANCH
        BEGIN BRANCH "A12"
            WIRE 2592 1728 2656 1728
            WIRE 2608 864 2608 1632
            WIRE 2608 1632 2656 1632
            WIRE 2656 1632 2656 1728
            WIRE 2608 864 3072 864
            WIRE 3072 864 3072 1024
            WIRE 3072 832 3072 864
        END BRANCH
        BEGIN BRANCH "A13"
            WIRE 2592 880 2592 1648
            WIRE 2592 1648 2640 1648
            WIRE 2640 1648 2640 1792
            WIRE 2592 880 2960 880
            WIRE 2960 880 2960 1024
            WIRE 2592 1792 2640 1792
            WIRE 2960 832 2960 880
        END BRANCH
        BEGIN BRANCH "A14"
            WIRE 2576 912 2576 1664
            WIRE 2576 1664 2624 1664
            WIRE 2624 1664 2624 1856
            WIRE 2576 912 2848 912
            WIRE 2848 912 2848 1024
            WIRE 2592 1856 2624 1856
            WIRE 2848 832 2848 912
        END BRANCH
        BEGIN BRANCH "A15"
            WIRE 2064 928 2064 2032
            WIRE 2064 2032 2672 2032
            WIRE 2064 928 2736 928
            WIRE 2736 928 2736 1024
            WIRE 2592 1920 2672 1920
            WIRE 2672 1920 2672 2032
            WIRE 2736 832 2736 928
        END BRANCH
        IOMARKER 4448 4144 "B0" R90 28
        IOMARKER 4528 4144 "B1" R90 28
        IOMARKER 4592 4144 "B2" R90 28
        IOMARKER 4656 4144 "B3" R90 28
        IOMARKER 3664 4144 "B4" R90 28
        IOMARKER 3728 4144 "B5" R90 28
        IOMARKER 3792 4144 "B6" R90 28
        IOMARKER 3856 4144 "B7" R90 28
        IOMARKER 2864 4144 "B8" R90 28
        IOMARKER 2912 4144 "B9" R90 28
        IOMARKER 2960 4144 "B10" R90 28
        IOMARKER 3008 4144 "B11" R90 28
        IOMARKER 2048 4144 "B12" R90 28
        IOMARKER 2112 4144 "B13" R90 28
        IOMARKER 2160 4144 "B14" R90 28
        IOMARKER 2208 4144 "B15" R90 28
        IOMARKER 1584 3184 "OverFlow" R180 28
        IOMARKER 5568 832 "A0" R270 28
        IOMARKER 5456 832 "A1" R270 28
        IOMARKER 5344 832 "A2" R270 28
        IOMARKER 5232 832 "A3" R270 28
        IOMARKER 4688 832 "A4" R270 28
        IOMARKER 4576 832 "A5" R270 28
        IOMARKER 4464 832 "A6" R270 28
        IOMARKER 4352 832 "A7" R270 28
        IOMARKER 3856 832 "A8" R270 28
        IOMARKER 3744 832 "A9" R270 28
        IOMARKER 3632 832 "A10" R270 28
        IOMARKER 3520 832 "A11" R270 28
        IOMARKER 3072 832 "A12" R270 28
        IOMARKER 2960 832 "A13" R270 28
        IOMARKER 2848 832 "A14" R270 28
        IOMARKER 2736 832 "A15" R270 28
        BEGIN BRANCH "ADD_SUB"
            WIRE 2592 1984 2640 1984
            WIRE 2640 1984 2640 2288
            WIRE 2640 2288 3776 2288
            WIRE 3776 2288 4256 2288
            WIRE 4256 2288 5472 2288
            WIRE 5472 2288 5472 3184
            WIRE 5472 3184 5472 3904
            WIRE 3424 1984 3776 1984
            WIRE 3776 1984 3776 2288
            WIRE 4192 1984 4256 1984
            WIRE 4256 1984 4256 2288
            WIRE 4448 3184 5472 3184
            WIRE 4880 3904 4880 4640
            WIRE 4880 3904 5472 3904
            WIRE 5008 1984 5472 1984
            WIRE 5472 1984 5472 2192
            WIRE 5472 2192 5600 2192
            WIRE 5472 2192 5472 2288
            WIRE 5376 2192 5472 2192
        END BRANCH
        IOMARKER 5600 2192 "ADD_SUB" R0 28
        BEGIN BRANCH "XLXN_253"
            WIRE 2672 960 2672 1024
            WIRE 2672 960 2784 960
            WIRE 2784 960 2784 1024
            WIRE 2784 960 2896 960
            WIRE 2896 960 2896 1024
            WIRE 2896 960 3008 960
            WIRE 3008 960 3008 1024
            WIRE 3008 960 3456 960
            WIRE 3456 960 3456 1024
            WIRE 3456 960 3568 960
            WIRE 3568 960 3568 1024
            WIRE 3568 960 3680 960
            WIRE 3680 960 3680 1024
            WIRE 3680 960 3792 960
            WIRE 3792 960 3792 1024
            WIRE 3792 960 4288 960
            WIRE 4288 960 4288 1024
            WIRE 4288 960 4400 960
            WIRE 4400 960 4400 1024
            WIRE 4400 960 4512 960
            WIRE 4512 960 4512 1024
            WIRE 4512 960 4624 960
            WIRE 4624 960 4624 1024
            WIRE 4624 960 5088 960
            WIRE 5088 960 5168 960
            WIRE 5168 960 5280 960
            WIRE 5280 960 5392 960
            WIRE 5392 960 5504 960
            WIRE 5504 960 5504 1024
            WIRE 5392 960 5392 1024
            WIRE 5280 960 5280 1024
            WIRE 5168 960 5168 1024
            WIRE 5088 960 5088 2192
            WIRE 5088 2192 5152 2192
        END BRANCH
        BEGIN BRANCH "XLXN_255"
            WIRE 3664 3184 4064 3184
        END BRANCH
        BEGIN BRANCH "XLXN_256"
            WIRE 2864 3184 3280 3184
        END BRANCH
        BEGIN BRANCH "XLXN_257"
            WIRE 2048 3184 2480 3184
        END BRANCH
        INSTANCE "XLXI_98" 4976 3872 R0
        INSTANCE "XLXI_99" 4752 4640 R90
        BEGIN BRANCH "XLXN_259"
            WIRE 4816 4240 4816 4640
            WIRE 4816 4240 5216 4240
            WIRE 5200 3840 5216 3840
            WIRE 5216 3840 5216 4240
        END BRANCH
        BEGIN INSTANCE "XLXI_97" 5680 4960 R0
        END INSTANCE
        BEGIN BRANCH "XLXN_269"
            WIRE 4000 3008 4000 3248
            WIRE 4000 3248 4064 3248
            WIRE 4000 3008 5280 3008
            WIRE 5280 3008 5280 4864
            WIRE 5280 4864 5680 4864
        END BRANCH
        BEGIN BRANCH "XLXN_270"
            WIRE 3984 3312 4064 3312
            WIRE 3984 3312 3984 3808
            WIRE 3984 3808 4960 3808
            WIRE 4960 3808 4960 4800
            WIRE 4960 4800 5680 4800
        END BRANCH
        BEGIN BRANCH "XLXN_271"
            WIRE 4000 3376 4064 3376
            WIRE 4000 3376 4000 3792
            WIRE 4000 3792 4944 3792
            WIRE 4944 3792 4944 4736
            WIRE 4944 4736 5680 4736
        END BRANCH
        BEGIN BRANCH "XLXN_272"
            WIRE 4016 3440 4064 3440
            WIRE 4016 3440 4016 3776
            WIRE 4016 3776 4928 3776
            WIRE 4928 3776 4928 4672
            WIRE 4928 4672 5680 4672
        END BRANCH
        BEGIN BRANCH "XLXN_273"
            WIRE 3232 3248 3280 3248
            WIRE 3232 3248 3232 4608
            WIRE 3232 4608 5680 4608
        END BRANCH
        BEGIN BRANCH "XLXN_274"
            WIRE 3200 3312 3280 3312
            WIRE 3200 3312 3200 4544
            WIRE 3200 4544 5680 4544
        END BRANCH
        BEGIN BRANCH "XLXN_275"
            WIRE 3216 3376 3280 3376
            WIRE 3216 3376 3216 4480
            WIRE 3216 4480 5680 4480
        END BRANCH
        BEGIN BRANCH "XLXN_276"
            WIRE 3248 3440 3280 3440
            WIRE 3248 3440 3248 4416
            WIRE 3248 4416 5680 4416
        END BRANCH
        BEGIN BRANCH "XLXN_277"
            WIRE 2448 3248 2480 3248
            WIRE 2448 3248 2448 4352
            WIRE 2448 4352 5680 4352
        END BRANCH
        BEGIN BRANCH "XLXN_278"
            WIRE 2384 3312 2480 3312
            WIRE 2384 3312 2384 4288
            WIRE 2384 4288 5680 4288
        END BRANCH
        BEGIN BRANCH "XLXN_279"
            WIRE 2416 3376 2480 3376
            WIRE 2416 3376 2416 3776
            WIRE 2416 3776 3088 3776
            WIRE 3088 3776 3088 4224
            WIRE 3088 4224 5680 4224
        END BRANCH
        BEGIN BRANCH "XLXN_280"
            WIRE 2432 3440 2480 3440
            WIRE 2432 3440 2432 3744
            WIRE 2432 3744 4752 3744
            WIRE 4752 3744 4752 4160
            WIRE 4752 4160 5680 4160
        END BRANCH
        BEGIN BRANCH "XLXN_281"
            WIRE 1568 3248 1664 3248
            WIRE 1568 3248 1568 4096
            WIRE 1568 4096 5680 4096
        END BRANCH
        BEGIN BRANCH "XLXN_282"
            WIRE 1584 3312 1664 3312
            WIRE 1584 3312 1584 4032
            WIRE 1584 4032 5680 4032
        END BRANCH
        BEGIN BRANCH "XLXN_283"
            WIRE 1600 3376 1664 3376
            WIRE 1600 3376 1600 3968
            WIRE 1600 3968 5680 3968
        END BRANCH
        BEGIN BRANCH "XLXN_284"
            WIRE 1552 3440 1664 3440
            WIRE 1552 3440 1552 3920
            WIRE 1552 3920 5536 3920
            WIRE 5536 3904 5536 3920
            WIRE 5536 3904 5680 3904
        END BRANCH
        BEGIN BRANCH "S0"
            WIRE 6064 3968 6160 3968
        END BRANCH
        BEGIN BRANCH "S1"
            WIRE 6064 4032 6160 4032
        END BRANCH
        BEGIN BRANCH "S2"
            WIRE 6064 4096 6160 4096
        END BRANCH
        BEGIN BRANCH "S3"
            WIRE 6064 4160 6160 4160
        END BRANCH
        BEGIN BRANCH "S4"
            WIRE 6064 4224 6160 4224
        END BRANCH
        BEGIN BRANCH "S7"
            WIRE 6064 4288 6160 4288
        END BRANCH
        BEGIN BRANCH "S6"
            WIRE 6064 4352 6160 4352
        END BRANCH
        BEGIN BRANCH "S5"
            WIRE 6064 4416 6160 4416
        END BRANCH
        BEGIN BRANCH "S15"
            WIRE 6064 4480 6160 4480
        END BRANCH
        BEGIN BRANCH "S8"
            WIRE 6064 4544 6160 4544
        END BRANCH
        BEGIN BRANCH "S9"
            WIRE 6064 4608 6160 4608
        END BRANCH
        BEGIN BRANCH "S10"
            WIRE 6064 4672 6160 4672
        END BRANCH
        BEGIN BRANCH "S11"
            WIRE 6064 4736 6160 4736
        END BRANCH
        BEGIN BRANCH "S12"
            WIRE 6064 4800 6160 4800
        END BRANCH
        BEGIN BRANCH "S13"
            WIRE 6064 4864 6160 4864
        END BRANCH
        BEGIN BRANCH "S14"
            WIRE 6064 4928 6160 4928
        END BRANCH
        IOMARKER 6160 3968 "S0" R0 28
        IOMARKER 6160 4032 "S1" R0 28
        IOMARKER 6160 4096 "S2" R0 28
        IOMARKER 6160 4160 "S3" R0 28
        IOMARKER 6160 4224 "S4" R0 28
        IOMARKER 6160 4288 "S7" R0 28
        IOMARKER 6160 4352 "S6" R0 28
        IOMARKER 6160 4416 "S5" R0 28
        IOMARKER 6160 4480 "S15" R0 28
        IOMARKER 6160 4544 "S8" R0 28
        IOMARKER 6160 4608 "S9" R0 28
        IOMARKER 6160 4672 "S10" R0 28
        IOMARKER 6160 4736 "S11" R0 28
        IOMARKER 6160 4800 "S12" R0 28
        IOMARKER 6160 4864 "S13" R0 28
        IOMARKER 6160 4928 "S14" R0 28
        BEGIN BRANCH "NEG"
            WIRE 4816 4240 5216 4240
            WIRE 4816 4240 4816 4640
            WIRE 4848 4896 4848 4928
            WIRE 4848 4928 5600 4928
            WIRE 5600 4928 5680 4928
            WIRE 5200 3840 5216 3840
            WIRE 5216 3840 5216 4240
        END BRANCH
    END SHEET
END SCHEMATIC
