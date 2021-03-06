VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan2"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL "XLXN_5"
        SIGNAL "XLXN_6"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_16"
        SIGNAL "I0"
        SIGNAL "I1"
        SIGNAL "I2"
        SIGNAL "I3"
        SIGNAL "XLXN_65"
        SIGNAL "XLXN_74"
        SIGNAL "XLXN_75"
        SIGNAL "XLXN_76"
        SIGNAL "XLXN_77"
        SIGNAL "XLXN_78"
        SIGNAL "XLXN_81"
        SIGNAL "XLXN_85"
        SIGNAL "XLXN_89"
        SIGNAL "XLXN_92"
        SIGNAL "XLXN_94"
        SIGNAL "XLXN_97"
        SIGNAL "XLXN_99"
        SIGNAL "XLXN_105"
        SIGNAL "XLXN_110"
        SIGNAL "XLXN_111"
        SIGNAL "XLXN_112"
        SIGNAL "XLXN_113"
        SIGNAL "XLXN_118"
        SIGNAL "XLXN_119"
        SIGNAL "XLXN_120"
        SIGNAL "XLXN_121"
        SIGNAL "XLXN_124"
        SIGNAL "XLXN_125"
        SIGNAL "XLXN_126"
        SIGNAL "XLXN_127"
        SIGNAL "XLXN_131"
        SIGNAL "XLXN_132"
        SIGNAL "XLXN_133"
        SIGNAL "XLXN_134"
        SIGNAL "XLXN_139"
        SIGNAL "XLXN_140"
        SIGNAL "XLXN_141"
        SIGNAL "XLXN_142"
        SIGNAL "XLXN_147"
        SIGNAL "XLXN_148"
        SIGNAL "XLXN_149"
        SIGNAL "XLXN_152"
        SIGNAL "XLXN_156"
        SIGNAL "XLXN_157"
        SIGNAL "XLXN_158"
        SIGNAL "XLXN_159"
        SIGNAL "XLXN_164"
        SIGNAL "XLXN_165"
        SIGNAL "XLXN_166"
        SIGNAL "XLXN_167"
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
        SIGNAL "XLXN_184"
        SIGNAL "Enable"
        SIGNAL "O0"
        SIGNAL "O1"
        SIGNAL "O2"
        SIGNAL "O3"
        SIGNAL "XLXN_186"
        SIGNAL "XLXN_187"
        SIGNAL "XLXN_189"
        SIGNAL "XLXN_192"
        SIGNAL "XLXN_193"
        SIGNAL "XLXN_194"
        SIGNAL "XLXN_196"
        SIGNAL "XLXN_197"
        SIGNAL "XLXN_199"
        SIGNAL "XLXN_200"
        SIGNAL "XLXN_205"
        SIGNAL "XLXN_206"
        SIGNAL "XLXN_209"
        SIGNAL "XLXN_210"
        SIGNAL "XLXN_214"
        SIGNAL "XLXN_215"
        SIGNAL "XLXN_219"
        SIGNAL "XLXN_220"
        SIGNAL "XLXN_221"
        SIGNAL "XLXN_222"
        SIGNAL "XLXN_223"
        PORT Input "I0"
        PORT Input "I1"
        PORT Input "I2"
        PORT Input "I3"
        PORT Input "Enable"
        PORT Output "O0"
        PORT Output "O1"
        PORT Output "O2"
        PORT Output "O3"
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
        BEGIN BLOCKDEF "gnd"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF "vcc"
            TIMESTAMP 2001 2 2 12 52 44
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCKDEF "or12"
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
            LINE N 256 -416 192 -416 
            LINE N 0 -640 48 -640 
            LINE N 0 -576 48 -576 
            LINE N 0 -512 48 -512 
            LINE N 0 -192 48 -192 
            LINE N 0 -768 48 -768 
            LINE N 0 -704 48 -704 
            LINE N 0 -128 48 -128 
            LINE N 0 -64 48 -64 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_2" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_5"
            PIN "B1" "XLXN_5"
            PIN "B2" "XLXN_5"
            PIN "B3" "XLXN_5"
            PIN "EQ" "XLXN_65"
        END BLOCK
        BEGIN BLOCK "XLXI_3" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_6"
            PIN "B1" "XLXN_5"
            PIN "B2" "XLXN_5"
            PIN "B3" "XLXN_5"
            PIN "EQ" "XLXN_78"
        END BLOCK
        BEGIN BLOCK "XLXI_4" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_5"
            PIN "B1" "XLXN_6"
            PIN "B2" "XLXN_5"
            PIN "B3" "XLXN_5"
            PIN "EQ" "XLXN_81"
        END BLOCK
        BEGIN BLOCK "XLXI_5" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_6"
            PIN "B1" "XLXN_6"
            PIN "B2" "XLXN_5"
            PIN "B3" "XLXN_5"
            PIN "EQ" "XLXN_85"
        END BLOCK
        BEGIN BLOCK "XLXI_6" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_5"
            PIN "B1" "XLXN_5"
            PIN "B2" "XLXN_6"
            PIN "B3" "XLXN_5"
            PIN "EQ" "XLXN_89"
        END BLOCK
        BEGIN BLOCK "XLXI_7" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_16"
            PIN "B1" "XLXN_14"
            PIN "B2" "XLXN_16"
            PIN "B3" "XLXN_14"
            PIN "EQ" "XLXN_92"
        END BLOCK
        BEGIN BLOCK "XLXI_8" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_14"
            PIN "B1" "XLXN_16"
            PIN "B2" "XLXN_16"
            PIN "B3" "XLXN_14"
            PIN "EQ" "XLXN_94"
        END BLOCK
        BEGIN BLOCK "XLXI_9" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_16"
            PIN "B1" "XLXN_16"
            PIN "B2" "XLXN_16"
            PIN "B3" "XLXN_14"
            PIN "EQ" "XLXN_97"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_14"
            PIN "B1" "XLXN_14"
            PIN "B2" "XLXN_14"
            PIN "B3" "XLXN_16"
            PIN "EQ" "XLXN_99"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "comp4"
            PIN "A0" "I0"
            PIN "A1" "I1"
            PIN "A2" "I2"
            PIN "A3" "I3"
            PIN "B0" "XLXN_16"
            PIN "B1" "XLXN_14"
            PIN "B2" "XLXN_14"
            PIN "B3" "XLXN_16"
            PIN "EQ" "XLXN_105"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "gnd"
            PIN "G" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "gnd"
            PIN "G" "XLXN_14"
        END BLOCK
        BEGIN BLOCK "XLXI_14" "vcc"
            PIN "P" "XLXN_6"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "vcc"
            PIN "P" "XLXN_16"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "and2"
            PIN "I0" "XLXN_187"
            PIN "I1" "XLXN_65"
            PIN "O" "XLXN_74"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "and2"
            PIN "I0" "XLXN_186"
            PIN "I1" "XLXN_65"
            PIN "O" "XLXN_75"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "and2"
            PIN "I0" "XLXN_186"
            PIN "I1" "XLXN_65"
            PIN "O" "XLXN_76"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "and2"
            PIN "I0" "XLXN_187"
            PIN "I1" "XLXN_65"
            PIN "O" "XLXN_77"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "gnd"
            PIN "G" "XLXN_186"
        END BLOCK
        BEGIN BLOCK "XLXI_21" "or12"
            PIN "I0" "XLXN_180"
            PIN "I1" "XLXN_180"
            PIN "I10" "XLXN_110"
            PIN "I11" "XLXN_74"
            PIN "I2" "XLXN_176"
            PIN "I3" "XLXN_164"
            PIN "I4" "XLXN_156"
            PIN "I5" "XLXN_147"
            PIN "I6" "XLXN_139"
            PIN "I7" "XLXN_131"
            PIN "I8" "XLXN_124"
            PIN "I9" "XLXN_118"
            PIN "O" "XLXN_181"
        END BLOCK
        BEGIN BLOCK "XLXI_22" "or12"
            PIN "I0" "XLXN_177"
            PIN "I1" "XLXN_177"
            PIN "I10" "XLXN_111"
            PIN "I11" "XLXN_75"
            PIN "I2" "XLXN_175"
            PIN "I3" "XLXN_165"
            PIN "I4" "XLXN_157"
            PIN "I5" "XLXN_148"
            PIN "I6" "XLXN_140"
            PIN "I7" "XLXN_132"
            PIN "I8" "XLXN_125"
            PIN "I9" "XLXN_119"
            PIN "O" "XLXN_182"
        END BLOCK
        BEGIN BLOCK "XLXI_23" "or12"
            PIN "I0" "XLXN_178"
            PIN "I1" "XLXN_178"
            PIN "I10" "XLXN_112"
            PIN "I11" "XLXN_76"
            PIN "I2" "XLXN_174"
            PIN "I3" "XLXN_166"
            PIN "I4" "XLXN_158"
            PIN "I5" "XLXN_149"
            PIN "I6" "XLXN_141"
            PIN "I7" "XLXN_133"
            PIN "I8" "XLXN_126"
            PIN "I9" "XLXN_120"
            PIN "O" "XLXN_183"
        END BLOCK
        BEGIN BLOCK "XLXI_24" "or12"
            PIN "I0" "XLXN_179"
            PIN "I1" "XLXN_179"
            PIN "I10" "XLXN_113"
            PIN "I11" "XLXN_77"
            PIN "I2" "XLXN_173"
            PIN "I3" "XLXN_167"
            PIN "I4" "XLXN_159"
            PIN "I5" "XLXN_152"
            PIN "I6" "XLXN_142"
            PIN "I7" "XLXN_134"
            PIN "I8" "XLXN_127"
            PIN "I9" "XLXN_121"
            PIN "O" "XLXN_184"
        END BLOCK
        BEGIN BLOCK "XLXI_25" "and2"
            PIN "I0" "XLXN_192"
            PIN "I1" "XLXN_78"
            PIN "O" "XLXN_110"
        END BLOCK
        BEGIN BLOCK "XLXI_26" "and2"
            PIN "I0" "XLXN_192"
            PIN "I1" "XLXN_78"
            PIN "O" "XLXN_111"
        END BLOCK
        BEGIN BLOCK "XLXI_27" "and2"
            PIN "I0" "XLXN_192"
            PIN "I1" "XLXN_78"
            PIN "O" "XLXN_112"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "and2"
            PIN "I0" "XLXN_189"
            PIN "I1" "XLXN_78"
            PIN "O" "XLXN_113"
        END BLOCK
        BEGIN BLOCK "XLXI_33" "and2"
            PIN "I0" "XLXN_194"
            PIN "I1" "XLXN_81"
            PIN "O" "XLXN_118"
        END BLOCK
        BEGIN BLOCK "XLXI_34" "and2"
            PIN "I0" "XLXN_194"
            PIN "I1" "XLXN_81"
            PIN "O" "XLXN_119"
        END BLOCK
        BEGIN BLOCK "XLXI_35" "and2"
            PIN "I0" "XLXN_194"
            PIN "I1" "XLXN_81"
            PIN "O" "XLXN_120"
        END BLOCK
        BEGIN BLOCK "XLXI_36" "and2"
            PIN "I0" "XLXN_193"
            PIN "I1" "XLXN_81"
            PIN "O" "XLXN_121"
        END BLOCK
        BEGIN BLOCK "XLXI_37" "and2"
            PIN "I0" "XLXN_196"
            PIN "I1" "XLXN_85"
            PIN "O" "XLXN_124"
        END BLOCK
        BEGIN BLOCK "XLXI_38" "and2"
            PIN "I0" "XLXN_197"
            PIN "I1" "XLXN_85"
            PIN "O" "XLXN_125"
        END BLOCK
        BEGIN BLOCK "XLXI_39" "and2"
            PIN "I0" "XLXN_197"
            PIN "I1" "XLXN_85"
            PIN "O" "XLXN_126"
        END BLOCK
        BEGIN BLOCK "XLXI_40" "and2"
            PIN "I0" "XLXN_196"
            PIN "I1" "XLXN_85"
            PIN "O" "XLXN_127"
        END BLOCK
        BEGIN BLOCK "XLXI_42" "and2"
            PIN "I0" "XLXN_200"
            PIN "I1" "XLXN_89"
            PIN "O" "XLXN_131"
        END BLOCK
        BEGIN BLOCK "XLXI_43" "and2"
            PIN "I0" "XLXN_199"
            PIN "I1" "XLXN_89"
            PIN "O" "XLXN_132"
        END BLOCK
        BEGIN BLOCK "XLXI_44" "and2"
            PIN "I0" "XLXN_200"
            PIN "I1" "XLXN_89"
            PIN "O" "XLXN_133"
        END BLOCK
        BEGIN BLOCK "XLXI_45" "and2"
            PIN "I0" "XLXN_199"
            PIN "I1" "XLXN_89"
            PIN "O" "XLXN_134"
        END BLOCK
        BEGIN BLOCK "XLXI_46" "and2"
            PIN "I0" "XLXN_223"
            PIN "I1" "XLXN_92"
            PIN "O" "XLXN_139"
        END BLOCK
        BEGIN BLOCK "XLXI_47" "and2"
            PIN "I0" "XLXN_223"
            PIN "I1" "XLXN_92"
            PIN "O" "XLXN_140"
        END BLOCK
        BEGIN BLOCK "XLXI_48" "and2"
            PIN "I0" "XLXN_221"
            PIN "I1" "XLXN_92"
            PIN "O" "XLXN_141"
        END BLOCK
        BEGIN BLOCK "XLXI_49" "and2"
            PIN "I0" "XLXN_223"
            PIN "I1" "XLXN_92"
            PIN "O" "XLXN_142"
        END BLOCK
        BEGIN BLOCK "XLXI_50" "and2"
            PIN "I0" "XLXN_206"
            PIN "I1" "XLXN_94"
            PIN "O" "XLXN_147"
        END BLOCK
        BEGIN BLOCK "XLXI_51" "and2"
            PIN "I0" "XLXN_206"
            PIN "I1" "XLXN_94"
            PIN "O" "XLXN_148"
        END BLOCK
        BEGIN BLOCK "XLXI_52" "and2"
            PIN "I0" "XLXN_205"
            PIN "I1" "XLXN_94"
            PIN "O" "XLXN_149"
        END BLOCK
        BEGIN BLOCK "XLXI_53" "and2"
            PIN "I0" "XLXN_205"
            PIN "I1" "XLXN_94"
            PIN "O" "XLXN_152"
        END BLOCK
        BEGIN BLOCK "XLXI_54" "and2"
            PIN "I0" "XLXN_209"
            PIN "I1" "XLXN_97"
            PIN "O" "XLXN_156"
        END BLOCK
        BEGIN BLOCK "XLXI_55" "and2"
            PIN "I0" "XLXN_210"
            PIN "I1" "XLXN_97"
            PIN "O" "XLXN_157"
        END BLOCK
        BEGIN BLOCK "XLXI_56" "and2"
            PIN "I0" "XLXN_209"
            PIN "I1" "XLXN_97"
            PIN "O" "XLXN_158"
        END BLOCK
        BEGIN BLOCK "XLXI_57" "and2"
            PIN "I0" "XLXN_209"
            PIN "I1" "XLXN_97"
            PIN "O" "XLXN_159"
        END BLOCK
        BEGIN BLOCK "XLXI_58" "and2"
            PIN "I0" "XLXN_215"
            PIN "I1" "XLXN_99"
            PIN "O" "XLXN_164"
        END BLOCK
        BEGIN BLOCK "XLXI_59" "and2"
            PIN "I0" "XLXN_214"
            PIN "I1" "XLXN_99"
            PIN "O" "XLXN_165"
        END BLOCK
        BEGIN BLOCK "XLXI_60" "and2"
            PIN "I0" "XLXN_214"
            PIN "I1" "XLXN_99"
            PIN "O" "XLXN_166"
        END BLOCK
        BEGIN BLOCK "XLXI_61" "and2"
            PIN "I0" "XLXN_214"
            PIN "I1" "XLXN_99"
            PIN "O" "XLXN_167"
        END BLOCK
        BEGIN BLOCK "XLXI_62" "and2"
            PIN "I0" "XLXN_219"
            PIN "I1" "XLXN_105"
            PIN "O" "XLXN_176"
        END BLOCK
        BEGIN BLOCK "XLXI_63" "and2"
            PIN "I0" "XLXN_219"
            PIN "I1" "XLXN_105"
            PIN "O" "XLXN_175"
        END BLOCK
        BEGIN BLOCK "XLXI_64" "and2"
            PIN "I0" "XLXN_219"
            PIN "I1" "XLXN_105"
            PIN "O" "XLXN_174"
        END BLOCK
        BEGIN BLOCK "XLXI_65" "and2"
            PIN "I0" "XLXN_219"
            PIN "I1" "XLXN_105"
            PIN "O" "XLXN_173"
        END BLOCK
        BEGIN BLOCK "XLXI_66" "gnd"
            PIN "G" "XLXN_192"
        END BLOCK
        BEGIN BLOCK "XLXI_67" "gnd"
            PIN "G" "XLXN_193"
        END BLOCK
        BEGIN BLOCK "XLXI_68" "gnd"
            PIN "G" "XLXN_196"
        END BLOCK
        BEGIN BLOCK "XLXI_69" "gnd"
            PIN "G" "XLXN_199"
        END BLOCK
        BEGIN BLOCK "XLXI_70" "gnd"
            PIN "G" "XLXN_219"
        END BLOCK
        BEGIN BLOCK "XLXI_71" "gnd"
            PIN "G" "XLXN_214"
        END BLOCK
        BEGIN BLOCK "XLXI_72" "gnd"
            PIN "G" "XLXN_209"
        END BLOCK
        BEGIN BLOCK "XLXI_73" "gnd"
            PIN "G" "XLXN_205"
        END BLOCK
        BEGIN BLOCK "XLXI_74" "gnd"
            PIN "G" "XLXN_223"
        END BLOCK
        BEGIN BLOCK "XLXI_75" "vcc"
            PIN "P" "XLXN_189"
        END BLOCK
        BEGIN BLOCK "XLXI_76" "vcc"
            PIN "P" "XLXN_194"
        END BLOCK
        BEGIN BLOCK "XLXI_77" "vcc"
            PIN "P" "XLXN_197"
        END BLOCK
        BEGIN BLOCK "XLXI_78" "vcc"
            PIN "P" "XLXN_200"
        END BLOCK
        BEGIN BLOCK "XLXI_80" "vcc"
            PIN "P" "XLXN_215"
        END BLOCK
        BEGIN BLOCK "XLXI_81" "vcc"
            PIN "P" "XLXN_210"
        END BLOCK
        BEGIN BLOCK "XLXI_82" "vcc"
            PIN "P" "XLXN_206"
        END BLOCK
        BEGIN BLOCK "XLXI_83" "vcc"
            PIN "P" "XLXN_221"
        END BLOCK
        BEGIN BLOCK "XLXI_84" "gnd"
            PIN "G" "XLXN_180"
        END BLOCK
        BEGIN BLOCK "XLXI_86" "gnd"
            PIN "G" "XLXN_177"
        END BLOCK
        BEGIN BLOCK "XLXI_87" "gnd"
            PIN "G" "XLXN_178"
        END BLOCK
        BEGIN BLOCK "XLXI_88" "gnd"
            PIN "G" "XLXN_179"
        END BLOCK
        BEGIN BLOCK "XLXI_89" "and2"
            PIN "I0" "Enable"
            PIN "I1" "XLXN_181"
            PIN "O" "O0"
        END BLOCK
        BEGIN BLOCK "XLXI_90" "and2"
            PIN "I0" "Enable"
            PIN "I1" "XLXN_182"
            PIN "O" "O1"
        END BLOCK
        BEGIN BLOCK "XLXI_91" "and2"
            PIN "I0" "Enable"
            PIN "I1" "XLXN_183"
            PIN "O" "O2"
        END BLOCK
        BEGIN BLOCK "XLXI_92" "and2"
            PIN "I0" "Enable"
            PIN "I1" "XLXN_184"
            PIN "O" "O3"
        END BLOCK
        BEGIN BLOCK "XLXI_93" "vcc"
            PIN "P" "XLXN_187"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE "XLXI_2" 1200 1024 R0
        INSTANCE "XLXI_3" 1200 1760 R0
        INSTANCE "XLXI_4" 1200 2560 R0
        INSTANCE "XLXI_5" 1200 3360 R0
        INSTANCE "XLXI_6" 1200 4160 R0
        INSTANCE "XLXI_7" 2464 1408 R0
        INSTANCE "XLXI_8" 2464 2240 R0
        INSTANCE "XLXI_9" 2464 3056 R0
        INSTANCE "XLXI_10" 2464 3872 R0
        INSTANCE "XLXI_11" 2464 4736 R0
        INSTANCE "XLXI_12" 736 4608 R0
        INSTANCE "XLXI_13" 2336 5088 R0
        INSTANCE "XLXI_15" 2192 592 R0
        BEGIN DISPLAY 1372 424 TEXT 0
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1380 1156 TEXT 1
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1376 1960 TEXT 2
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1372 2760 TEXT 3
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1364 3564 TEXT 4
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2644 804 TEXT 5
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2640 1648 TEXT 6
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2644 2464 TEXT 7
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2648 3276 TEXT 8
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 2648 4140 TEXT 9
            FONT 52 "Arial"
        END DISPLAY
        BEGIN BRANCH "XLXN_5"
            WIRE 800 704 1200 704
            WIRE 800 704 800 768
            WIRE 800 768 1200 768
            WIRE 800 768 800 832
            WIRE 800 832 1200 832
            WIRE 800 832 800 896
            WIRE 800 896 1200 896
            WIRE 800 896 800 1504
            WIRE 800 1504 800 1568
            WIRE 800 1568 800 1632
            WIRE 800 1632 1200 1632
            WIRE 800 1632 800 2240
            WIRE 800 2240 1200 2240
            WIRE 800 2240 800 2368
            WIRE 800 2368 1200 2368
            WIRE 800 2368 800 2432
            WIRE 800 2432 1200 2432
            WIRE 800 2432 800 3168
            WIRE 800 3168 800 3232
            WIRE 800 3232 1200 3232
            WIRE 800 3232 800 3840
            WIRE 800 3840 800 3904
            WIRE 800 3904 800 4032
            WIRE 800 4032 800 4480
            WIRE 800 4032 1200 4032
            WIRE 800 3904 1200 3904
            WIRE 800 3840 1200 3840
            WIRE 800 3168 1200 3168
            WIRE 800 1568 1200 1568
            WIRE 800 1504 1200 1504
        END BRANCH
        BEGIN BRANCH "XLXN_6"
            WIRE 944 144 944 1440
            WIRE 944 1440 1200 1440
            WIRE 944 1440 944 2304
            WIRE 944 2304 1200 2304
            WIRE 944 2304 944 3040
            WIRE 944 3040 1200 3040
            WIRE 944 3040 944 3104
            WIRE 944 3104 1200 3104
            WIRE 944 3104 944 3968
            WIRE 944 3968 1200 3968
        END BRANCH
        BEGIN BRANCH "XLXN_14"
            WIRE 2400 1152 2464 1152
            WIRE 2400 1152 2400 1280
            WIRE 2400 1280 2464 1280
            WIRE 2400 1280 2400 1920
            WIRE 2400 1920 2464 1920
            WIRE 2400 1920 2400 2112
            WIRE 2400 2112 2464 2112
            WIRE 2400 2112 2400 2928
            WIRE 2400 2928 2464 2928
            WIRE 2400 2928 2400 3552
            WIRE 2400 3552 2400 3616
            WIRE 2400 3616 2400 3680
            WIRE 2400 3680 2464 3680
            WIRE 2400 3680 2400 4480
            WIRE 2400 4480 2400 4544
            WIRE 2400 4544 2400 4960
            WIRE 2400 4544 2464 4544
            WIRE 2400 4480 2464 4480
            WIRE 2400 3616 2464 3616
            WIRE 2400 3552 2464 3552
        END BRANCH
        BEGIN BRANCH "XLXN_16"
            WIRE 2256 592 2256 1088
            WIRE 2256 1088 2464 1088
            WIRE 2256 1088 2256 1216
            WIRE 2256 1216 2464 1216
            WIRE 2256 1216 2256 1984
            WIRE 2256 1984 2464 1984
            WIRE 2256 1984 2256 2048
            WIRE 2256 2048 2464 2048
            WIRE 2256 2048 2256 2736
            WIRE 2256 2736 2256 2800
            WIRE 2256 2800 2256 2864
            WIRE 2256 2864 2464 2864
            WIRE 2256 2864 2256 3744
            WIRE 2256 3744 2464 3744
            WIRE 2256 3744 2256 4416
            WIRE 2256 4416 2256 4608
            WIRE 2256 4608 2464 4608
            WIRE 2256 4416 2464 4416
            WIRE 2256 2800 2464 2800
            WIRE 2256 2736 2464 2736
        END BRANCH
        BEGIN BRANCH "I0"
            WIRE 160 160 160 192
            WIRE 160 192 160 448
            WIRE 160 448 1200 448
            WIRE 160 448 160 1184
            WIRE 160 1184 1200 1184
            WIRE 160 1184 160 1984
            WIRE 160 1984 1200 1984
            WIRE 160 1984 160 2784
            WIRE 160 2784 1200 2784
            WIRE 160 2784 160 3584
            WIRE 160 3584 1200 3584
            WIRE 160 192 2112 192
            WIRE 2112 192 2112 832
            WIRE 2112 832 2464 832
            WIRE 2112 832 2112 1664
            WIRE 2112 1664 2464 1664
            WIRE 2112 1664 2112 2480
            WIRE 2112 2480 2464 2480
            WIRE 2112 2480 2112 3296
            WIRE 2112 3296 2464 3296
            WIRE 2112 3296 2112 4160
            WIRE 2112 4160 2464 4160
        END BRANCH
        BEGIN BRANCH "I1"
            WIRE 304 160 304 240
            WIRE 304 240 304 512
            WIRE 304 512 1200 512
            WIRE 304 512 304 1248
            WIRE 304 1248 1200 1248
            WIRE 304 1248 304 2048
            WIRE 304 2048 1200 2048
            WIRE 304 2048 304 2848
            WIRE 304 2848 1200 2848
            WIRE 304 2848 304 3648
            WIRE 304 3648 1200 3648
            WIRE 304 240 2032 240
            WIRE 2032 240 2032 896
            WIRE 2032 896 2464 896
            WIRE 2032 896 2032 1728
            WIRE 2032 1728 2464 1728
            WIRE 2032 1728 2032 2544
            WIRE 2032 2544 2464 2544
            WIRE 2032 2544 2032 3360
            WIRE 2032 3360 2464 3360
            WIRE 2032 3360 2032 4224
            WIRE 2032 4224 2464 4224
        END BRANCH
        BEGIN BRANCH "I2"
            WIRE 480 160 480 288
            WIRE 480 288 1952 288
            WIRE 1952 288 1952 960
            WIRE 1952 960 2464 960
            WIRE 1952 960 1952 1792
            WIRE 1952 1792 2464 1792
            WIRE 1952 1792 1952 2608
            WIRE 1952 2608 2464 2608
            WIRE 1952 2608 1952 3424
            WIRE 1952 3424 2464 3424
            WIRE 1952 3424 1952 4288
            WIRE 1952 4288 2464 4288
            WIRE 480 288 480 576
            WIRE 480 576 1200 576
            WIRE 480 576 480 1312
            WIRE 480 1312 1200 1312
            WIRE 480 1312 480 2112
            WIRE 480 2112 1200 2112
            WIRE 480 2112 480 2912
            WIRE 480 2912 1200 2912
            WIRE 480 2912 480 3712
            WIRE 480 3712 1200 3712
        END BRANCH
        BEGIN BRANCH "I3"
            WIRE 640 160 640 336
            WIRE 640 336 640 640
            WIRE 640 640 1200 640
            WIRE 640 640 640 1376
            WIRE 640 1376 1200 1376
            WIRE 640 1376 640 2176
            WIRE 640 2176 1200 2176
            WIRE 640 2176 640 2976
            WIRE 640 2976 1200 2976
            WIRE 640 2976 640 3776
            WIRE 640 3776 1200 3776
            WIRE 640 336 1872 336
            WIRE 1872 336 1872 1024
            WIRE 1872 1024 2464 1024
            WIRE 1872 1024 1872 1856
            WIRE 1872 1856 2464 1856
            WIRE 1872 1856 1872 2672
            WIRE 1872 2672 2448 2672
            WIRE 2448 2672 2464 2672
            WIRE 1872 2672 1872 3488
            WIRE 1872 3488 2464 3488
            WIRE 1872 3488 1872 4352
            WIRE 1872 4352 2464 4352
        END BRANCH
        INSTANCE "XLXI_14" 880 144 R0
        INSTANCE "XLXI_17" 3312 512 R0
        INSTANCE "XLXI_18" 3312 640 R0
        INSTANCE "XLXI_19" 3312 768 R0
        INSTANCE "XLXI_16" 3312 384 R0
        BEGIN BRANCH "XLXN_65"
            WIRE 1584 672 3040 672
            WIRE 3040 256 3312 256
            WIRE 3040 256 3040 384
            WIRE 3040 384 3312 384
            WIRE 3040 384 3040 512
            WIRE 3040 512 3312 512
            WIRE 3040 512 3040 640
            WIRE 3040 640 3040 672
            WIRE 3040 640 3312 640
        END BRANCH
        INSTANCE "XLXI_20" 3168 832 R0
        INSTANCE "XLXI_21" 5744 1424 R0
        INSTANCE "XLXI_22" 5760 2624 R0
        INSTANCE "XLXI_23" 5776 3872 R0
        INSTANCE "XLXI_24" 5776 5120 R0
        BEGIN DISPLAY 6140 916 TEXT A0
            FONT 52 "Arial"
        END DISPLAY
        BEGIN DISPLAY 6188 4640 TEXT A3
            FONT 52 "Arial"
        END DISPLAY
        BEGIN BRANCH "XLXN_74"
            WIRE 3568 288 5744 288
            WIRE 5744 288 5744 656
        END BRANCH
        BEGIN BRANCH "XLXN_75"
            WIRE 3568 416 4656 416
            WIRE 4656 416 4656 1856
            WIRE 4656 1856 5760 1856
        END BRANCH
        BEGIN BRANCH "XLXN_76"
            WIRE 3568 544 4640 544
            WIRE 4640 544 4640 3104
            WIRE 4640 3104 5776 3104
        END BRANCH
        BEGIN BRANCH "XLXN_77"
            WIRE 3568 672 4624 672
            WIRE 4624 672 4624 4352
            WIRE 4624 4352 5776 4352
        END BRANCH
        INSTANCE "XLXI_25" 3280 1392 R0
        INSTANCE "XLXI_26" 3280 1520 R0
        INSTANCE "XLXI_27" 3280 1648 R0
        INSTANCE "XLXI_28" 3280 1776 R0
        INSTANCE "XLXI_33" 3264 2224 R0
        INSTANCE "XLXI_34" 3264 2352 R0
        INSTANCE "XLXI_35" 3264 2480 R0
        INSTANCE "XLXI_36" 3264 2608 R0
        INSTANCE "XLXI_37" 3264 3056 R0
        INSTANCE "XLXI_38" 3264 3184 R0
        INSTANCE "XLXI_39" 3264 3312 R0
        INSTANCE "XLXI_40" 3264 3440 R0
        INSTANCE "XLXI_42" 3264 3872 R0
        INSTANCE "XLXI_43" 3264 4000 R0
        INSTANCE "XLXI_44" 3264 4112 R0
        INSTANCE "XLXI_45" 3264 4240 R0
        INSTANCE "XLXI_46" 3952 928 R0
        INSTANCE "XLXI_47" 3952 1040 R0
        INSTANCE "XLXI_48" 3952 1168 R0
        INSTANCE "XLXI_49" 3952 1280 R0
        INSTANCE "XLXI_50" 3936 1872 R0
        INSTANCE "XLXI_51" 3936 1984 R0
        INSTANCE "XLXI_52" 3936 2096 R0
        INSTANCE "XLXI_54" 3936 2720 R0
        INSTANCE "XLXI_55" 3936 2832 R0
        INSTANCE "XLXI_56" 3936 2944 R0
        INSTANCE "XLXI_57" 3936 3056 R0
        INSTANCE "XLXI_58" 3936 3520 R0
        INSTANCE "XLXI_59" 3936 3632 R0
        INSTANCE "XLXI_60" 3936 3744 R0
        INSTANCE "XLXI_61" 3936 3856 R0
        INSTANCE "XLXI_62" 3936 4432 R0
        INSTANCE "XLXI_63" 3936 4544 R0
        INSTANCE "XLXI_64" 3936 4656 R0
        INSTANCE "XLXI_65" 3936 4768 R0
        BEGIN BRANCH "XLXN_78"
            WIRE 1584 1408 2928 1408
            WIRE 2928 1408 2928 1520
            WIRE 2928 1520 3280 1520
            WIRE 2928 1520 2928 1648
            WIRE 2928 1648 3280 1648
            WIRE 2928 1264 3280 1264
            WIRE 2928 1264 2928 1392
            WIRE 2928 1392 2928 1408
            WIRE 2928 1392 3280 1392
        END BRANCH
        BEGIN BRANCH "XLXN_81"
            WIRE 1584 2208 2912 2208
            WIRE 2912 2208 2912 2224
            WIRE 2912 2224 3264 2224
            WIRE 2912 2224 2912 2352
            WIRE 2912 2352 3264 2352
            WIRE 2912 2352 2912 2480
            WIRE 2912 2480 3264 2480
            WIRE 2912 2096 2912 2208
            WIRE 2912 2096 3264 2096
        END BRANCH
        BEGIN BRANCH "XLXN_85"
            WIRE 1584 3008 2912 3008
            WIRE 2912 3008 2912 3056
            WIRE 2912 3056 3264 3056
            WIRE 2912 3056 2912 3184
            WIRE 2912 3184 3264 3184
            WIRE 2912 3184 2912 3312
            WIRE 2912 3312 3264 3312
            WIRE 2912 2928 2912 3008
            WIRE 2912 2928 3264 2928
        END BRANCH
        BEGIN BRANCH "XLXN_89"
            WIRE 1584 3808 1648 3808
            WIRE 1648 3808 1648 3872
            WIRE 1648 3872 2912 3872
            WIRE 2912 3872 3264 3872
            WIRE 2912 3872 2912 3984
            WIRE 2912 3984 3264 3984
            WIRE 2912 3984 2912 4112
            WIRE 2912 4112 3264 4112
            WIRE 2912 3744 2912 3872
            WIRE 2912 3744 3264 3744
        END BRANCH
        BEGIN BRANCH "XLXN_92"
            WIRE 2848 1056 3392 1056
            WIRE 3392 1056 3664 1056
            WIRE 3392 800 3392 1056
            WIRE 3392 800 3952 800
            WIRE 3632 1040 3664 1040
            WIRE 3664 1040 3664 1056
            WIRE 3664 1040 3952 1040
            WIRE 3632 1040 3632 1152
            WIRE 3632 1152 3952 1152
            WIRE 3664 912 3952 912
            WIRE 3664 912 3664 1040
        END BRANCH
        BEGIN BRANCH "XLXN_94"
            WIRE 2848 1888 3392 1888
            WIRE 3392 1888 3664 1888
            WIRE 3392 1888 3392 1968
            WIRE 3392 1968 3936 1968
            WIRE 3392 1968 3392 2064
            WIRE 3392 2064 3936 2064
            WIRE 3392 1744 3392 1888
            WIRE 3392 1744 3936 1744
            WIRE 3664 1856 3664 1888
            WIRE 3664 1856 3936 1856
        END BRANCH
        BEGIN BRANCH "XLXN_97"
            WIRE 2848 2704 3392 2704
            WIRE 3392 2704 3936 2704
            WIRE 3392 2704 3392 2816
            WIRE 3392 2816 3584 2816
            WIRE 3584 2816 3584 2928
            WIRE 3584 2928 3936 2928
            WIRE 3392 2816 3392 2832
            WIRE 3392 2832 3664 2832
            WIRE 3392 2592 3936 2592
            WIRE 3392 2592 3392 2704
            WIRE 3664 2816 3664 2832
            WIRE 3664 2816 3936 2816
        END BRANCH
        BEGIN BRANCH "XLXN_99"
            WIRE 2848 3520 3568 3520
            WIRE 3568 3520 3568 3616
            WIRE 3568 3616 3936 3616
            WIRE 3568 3616 3568 3728
            WIRE 3568 3728 3936 3728
            WIRE 3568 3392 3936 3392
            WIRE 3568 3392 3568 3504
            WIRE 3568 3504 3568 3520
            WIRE 3568 3504 3936 3504
        END BRANCH
        BEGIN BRANCH "XLXN_105"
            WIRE 2848 4384 3392 4384
            WIRE 3392 4384 3392 4416
            WIRE 3392 4416 3936 4416
            WIRE 3392 4416 3392 4528
            WIRE 3392 4528 3392 4640
            WIRE 3392 4640 3936 4640
            WIRE 3392 4528 3936 4528
            WIRE 3392 4304 3392 4384
            WIRE 3392 4304 3936 4304
        END BRANCH
        INSTANCE "XLXI_67" 2992 2672 R0
        INSTANCE "XLXI_68" 2992 3536 R0
        INSTANCE "XLXI_69" 2992 4352 R0
        INSTANCE "XLXI_70" 3744 4896 R0
        INSTANCE "XLXI_71" 3760 3968 R0
        INSTANCE "XLXI_72" 3744 3200 R0
        INSTANCE "XLXI_73" 3712 2432 R0
        INSTANCE "XLXI_74" 3728 1392 R0
        INSTANCE "XLXI_75" 2992 1200 R0
        INSTANCE "XLXI_76" 2992 2048 R0
        INSTANCE "XLXI_77" 2992 2864 R0
        INSTANCE "XLXI_78" 2992 3696 R0
        INSTANCE "XLXI_80" 3728 3344 R0
        INSTANCE "XLXI_82" 3712 1664 R0
        INSTANCE "XLXI_83" 3744 768 R0
        INSTANCE "XLXI_66" 3056 1872 R0
        BEGIN BRANCH "XLXN_110"
            WIRE 3536 1296 3600 1296
            WIRE 3600 1184 3600 1296
            WIRE 3600 1184 3904 1184
            WIRE 3904 720 3904 1184
            WIRE 3904 720 5744 720
        END BRANCH
        BEGIN BRANCH "XLXN_111"
            WIRE 3536 1424 4608 1424
            WIRE 4608 1424 4608 1920
            WIRE 4608 1920 5760 1920
        END BRANCH
        BEGIN BRANCH "XLXN_112"
            WIRE 3536 1552 3600 1552
            WIRE 3600 1488 3600 1552
            WIRE 3600 1488 3888 1488
            WIRE 3888 1488 3888 3168
            WIRE 3888 3168 5776 3168
        END BRANCH
        BEGIN BRANCH "XLXN_113"
            WIRE 3536 1680 4672 1680
            WIRE 4672 1680 4672 4416
            WIRE 4672 4416 5776 4416
        END BRANCH
        BEGIN BRANCH "XLXN_118"
            WIRE 3520 2128 3600 2128
            WIRE 3600 2128 3600 2240
            WIRE 3600 2240 4288 2240
            WIRE 4288 784 4288 2240
            WIRE 4288 784 5744 784
        END BRANCH
        BEGIN BRANCH "XLXN_119"
            WIRE 3520 2256 4608 2256
            WIRE 4608 1984 4608 2256
            WIRE 4608 1984 5760 1984
        END BRANCH
        BEGIN BRANCH "XLXN_120"
            WIRE 3520 2384 3584 2384
            WIRE 3584 2272 3584 2384
            WIRE 3584 2272 3840 2272
            WIRE 3840 2272 3840 3232
            WIRE 3840 3232 5776 3232
        END BRANCH
        BEGIN BRANCH "XLXN_121"
            WIRE 3520 2512 3584 2512
            WIRE 3584 2512 3584 2544
            WIRE 3584 2544 4256 2544
            WIRE 4256 2544 4256 4480
            WIRE 4256 4480 5776 4480
        END BRANCH
        BEGIN BRANCH "XLXN_124"
            WIRE 3520 2960 3584 2960
            WIRE 3584 2960 3584 3360
            WIRE 3584 3360 4272 3360
            WIRE 4272 848 4272 3360
            WIRE 4272 848 5744 848
        END BRANCH
        BEGIN BRANCH "XLXN_125"
            WIRE 3520 3088 3600 3088
            WIRE 3600 3056 3600 3088
            WIRE 3600 3056 4240 3056
            WIRE 4240 2048 4240 3056
            WIRE 4240 2048 5760 2048
        END BRANCH
        BEGIN BRANCH "XLXN_126"
            WIRE 3520 3216 3568 3216
            WIRE 3568 3216 3568 3376
            WIRE 3568 3376 3888 3376
            WIRE 3888 3296 3888 3376
            WIRE 3888 3296 5776 3296
        END BRANCH
        BEGIN BRANCH "XLXN_127"
            WIRE 3520 3344 3552 3344
            WIRE 3552 3344 3552 4064
            WIRE 3552 4064 4240 4064
            WIRE 4240 4064 4240 4544
            WIRE 4240 4544 5776 4544
        END BRANCH
        BEGIN BRANCH "XLXN_131"
            WIRE 3520 3776 3584 3776
            WIRE 3584 3776 3584 4032
            WIRE 3584 4032 4224 4032
            WIRE 4224 912 4224 4032
            WIRE 4224 912 5744 912
        END BRANCH
        BEGIN BRANCH "XLXN_132"
            WIRE 3520 3904 3568 3904
            WIRE 3568 3904 3568 4048
            WIRE 3568 4048 4208 4048
            WIRE 4208 2112 4208 4048
            WIRE 4208 2112 5760 2112
        END BRANCH
        BEGIN BRANCH "XLXN_133"
            WIRE 3520 4016 4640 4016
            WIRE 4640 3360 4640 4016
            WIRE 4640 3360 5776 3360
        END BRANCH
        BEGIN BRANCH "XLXN_134"
            WIRE 3520 4144 3584 4144
            WIRE 3584 4080 3584 4144
            WIRE 3584 4080 4224 4080
            WIRE 4224 4080 4224 4608
            WIRE 4224 4608 5776 4608
        END BRANCH
        BEGIN BRANCH "XLXN_139"
            WIRE 4208 832 4976 832
            WIRE 4976 832 4976 976
            WIRE 4976 976 5744 976
        END BRANCH
        BEGIN BRANCH "XLXN_140"
            WIRE 4208 944 4960 944
            WIRE 4960 944 4960 2176
            WIRE 4960 2176 5760 2176
        END BRANCH
        BEGIN BRANCH "XLXN_141"
            WIRE 4208 1072 4992 1072
            WIRE 4992 1072 4992 3424
            WIRE 4992 3424 5776 3424
        END BRANCH
        BEGIN BRANCH "XLXN_142"
            WIRE 4208 1184 4976 1184
            WIRE 4976 1184 4976 4672
            WIRE 4976 4672 5776 4672
        END BRANCH
        BEGIN BRANCH "XLXN_147"
            WIRE 4192 1776 5008 1776
            WIRE 5008 1040 5008 1776
            WIRE 5008 1040 5744 1040
        END BRANCH
        BEGIN BRANCH "XLXN_148"
            WIRE 4192 1888 4944 1888
            WIRE 4944 1888 4944 2240
            WIRE 4944 2240 5760 2240
        END BRANCH
        BEGIN BRANCH "XLXN_149"
            WIRE 4192 2000 4928 2000
            WIRE 4928 2000 4928 3488
            WIRE 4928 3488 5776 3488
        END BRANCH
        INSTANCE "XLXI_53" 3936 2192 R0
        BEGIN BRANCH "XLXN_152"
            WIRE 4192 2096 5008 2096
            WIRE 5008 2096 5008 4736
            WIRE 5008 4736 5776 4736
        END BRANCH
        BEGIN BRANCH "XLXN_156"
            WIRE 4192 2624 4912 2624
            WIRE 4912 1104 4912 2624
            WIRE 4912 1104 5744 1104
        END BRANCH
        BEGIN BRANCH "XLXN_157"
            WIRE 4192 2736 4960 2736
            WIRE 4960 2304 4960 2736
            WIRE 4960 2304 5760 2304
        END BRANCH
        BEGIN BRANCH "XLXN_158"
            WIRE 4192 2848 4960 2848
            WIRE 4960 2848 4960 3552
            WIRE 4960 3552 5776 3552
        END BRANCH
        BEGIN BRANCH "XLXN_159"
            WIRE 4192 2960 4944 2960
            WIRE 4944 2960 4944 4800
            WIRE 4944 4800 5776 4800
        END BRANCH
        BEGIN BRANCH "XLXN_164"
            WIRE 4192 3424 4896 3424
            WIRE 4896 1168 4896 3424
            WIRE 4896 1168 5744 1168
        END BRANCH
        BEGIN BRANCH "XLXN_165"
            WIRE 4192 3536 5024 3536
            WIRE 5024 2368 5024 3536
            WIRE 5024 2368 5760 2368
        END BRANCH
        BEGIN BRANCH "XLXN_166"
            WIRE 4192 3648 4960 3648
            WIRE 4960 3616 4960 3648
            WIRE 4960 3616 5776 3616
        END BRANCH
        BEGIN BRANCH "XLXN_167"
            WIRE 4192 3760 4960 3760
            WIRE 4960 3760 4960 4864
            WIRE 4960 4864 5776 4864
        END BRANCH
        BEGIN BRANCH "XLXN_173"
            WIRE 4192 4672 4928 4672
            WIRE 4928 4672 4928 4928
            WIRE 4928 4928 5776 4928
        END BRANCH
        BEGIN BRANCH "XLXN_174"
            WIRE 4192 4560 4928 4560
            WIRE 4928 3680 4928 4560
            WIRE 4928 3680 5776 3680
        END BRANCH
        BEGIN BRANCH "XLXN_175"
            WIRE 4192 4448 4880 4448
            WIRE 4880 2432 4880 4448
            WIRE 4880 2432 5760 2432
        END BRANCH
        BEGIN BRANCH "XLXN_176"
            WIRE 4192 4336 4864 4336
            WIRE 4864 1232 4864 4336
            WIRE 4864 1232 5744 1232
        END BRANCH
        BEGIN BRANCH "XLXN_177"
            WIRE 5744 2496 5760 2496
            WIRE 5744 2496 5744 2560
            WIRE 5744 2560 5760 2560
            WIRE 5744 2560 5744 2624
            WIRE 5744 2624 5744 2640
        END BRANCH
        BEGIN BRANCH "XLXN_178"
            WIRE 5760 3744 5776 3744
            WIRE 5760 3744 5760 3808
            WIRE 5760 3808 5776 3808
            WIRE 5760 3808 5760 3872
        END BRANCH
        BEGIN BRANCH "XLXN_179"
            WIRE 5760 4992 5776 4992
            WIRE 5760 4992 5760 5056
            WIRE 5760 5056 5776 5056
            WIRE 5760 5056 5760 5120
        END BRANCH
        BEGIN BRANCH "XLXN_180"
            WIRE 5728 1296 5744 1296
            WIRE 5728 1296 5728 1360
            WIRE 5728 1360 5744 1360
            WIRE 5728 1360 5728 1424
        END BRANCH
        INSTANCE "XLXI_84" 5664 1552 R0
        INSTANCE "XLXI_86" 5680 2768 R0
        INSTANCE "XLXI_87" 5696 4000 R0
        INSTANCE "XLXI_88" 5696 5248 R0
        IOMARKER 160 160 "I0" R270 28
        IOMARKER 304 160 "I1" R270 28
        IOMARKER 480 160 "I2" R270 28
        IOMARKER 640 160 "I3" R270 28
        INSTANCE "XLXI_89" 6112 1136 R0
        INSTANCE "XLXI_90" 6144 2320 R0
        INSTANCE "XLXI_91" 6176 3568 R0
        INSTANCE "XLXI_92" 6128 4816 R0
        BEGIN BRANCH "XLXN_181"
            WIRE 6000 1008 6112 1008
        END BRANCH
        BEGIN BRANCH "XLXN_182"
            WIRE 6016 2208 6080 2208
            WIRE 6080 2192 6080 2208
            WIRE 6080 2192 6144 2192
        END BRANCH
        BEGIN BRANCH "XLXN_183"
            WIRE 6032 3456 6096 3456
            WIRE 6096 3440 6096 3456
            WIRE 6096 3440 6176 3440
        END BRANCH
        BEGIN BRANCH "XLXN_184"
            WIRE 6032 4704 6080 4704
            WIRE 6080 4688 6080 4704
            WIRE 6080 4688 6128 4688
        END BRANCH
        BEGIN BRANCH "Enable"
            WIRE 6048 1072 6112 1072
            WIRE 6048 1072 6048 1104
            WIRE 6048 1104 6112 1104
            WIRE 6112 1104 6112 2256
            WIRE 6112 2256 6144 2256
            WIRE 6112 2256 6112 3504
            WIRE 6112 3504 6176 3504
            WIRE 6112 3504 6112 4752
            WIRE 6112 4752 6128 4752
            WIRE 6112 4752 6112 4960
        END BRANCH
        BEGIN BRANCH "O0"
            WIRE 6368 1040 6432 1040
        END BRANCH
        BEGIN BRANCH "O1"
            WIRE 6400 2224 6464 2224
        END BRANCH
        BEGIN BRANCH "O2"
            WIRE 6432 3472 6496 3472
        END BRANCH
        BEGIN BRANCH "O3"
            WIRE 6384 4720 6448 4720
        END BRANCH
        IOMARKER 6432 1040 "O0" R0 28
        IOMARKER 6464 2224 "O1" R0 28
        IOMARKER 6496 3472 "O2" R0 28
        IOMARKER 6448 4720 "O3" R0 28
        IOMARKER 6112 4960 "Enable" R90 28
        INSTANCE "XLXI_93" 3088 192 R0
        BEGIN BRANCH "XLXN_186"
            WIRE 3232 448 3312 448
            WIRE 3232 448 3232 576
            WIRE 3232 576 3312 576
            WIRE 3232 576 3232 704
        END BRANCH
        BEGIN BRANCH "XLXN_187"
            WIRE 3152 192 3152 272
            WIRE 3152 272 3296 272
            WIRE 3296 272 3296 288
            WIRE 3296 288 3296 704
            WIRE 3296 704 3312 704
            WIRE 3152 272 3152 320
            WIRE 3152 320 3312 320
        END BRANCH
        BEGIN BRANCH "XLXN_189"
            WIRE 3056 1200 3056 1712
            WIRE 3056 1712 3280 1712
        END BRANCH
        BEGIN BRANCH "XLXN_192"
            WIRE 3120 1328 3280 1328
            WIRE 3120 1328 3120 1456
            WIRE 3120 1456 3280 1456
            WIRE 3120 1456 3120 1584
            WIRE 3120 1584 3280 1584
            WIRE 3120 1584 3120 1744
        END BRANCH
        BEGIN BRANCH "XLXN_193"
            WIRE 3056 2496 3056 2544
            WIRE 3056 2496 3136 2496
            WIRE 3136 2496 3136 2544
            WIRE 3136 2544 3264 2544
        END BRANCH
        BEGIN BRANCH "XLXN_194"
            WIRE 3056 2048 3056 2160
            WIRE 3056 2160 3056 2288
            WIRE 3056 2288 3056 2416
            WIRE 3056 2416 3264 2416
            WIRE 3056 2288 3264 2288
            WIRE 3056 2160 3264 2160
        END BRANCH
        BEGIN BRANCH "XLXN_196"
            WIRE 3056 2992 3264 2992
            WIRE 3056 2992 3056 3376
            WIRE 3056 3376 3264 3376
            WIRE 3056 3376 3056 3408
        END BRANCH
        BEGIN BRANCH "XLXN_197"
            WIRE 3056 2864 3056 2912
            WIRE 3056 2912 3120 2912
            WIRE 3120 2912 3120 3120
            WIRE 3120 3120 3120 3248
            WIRE 3120 3248 3264 3248
            WIRE 3120 3120 3264 3120
        END BRANCH
        BEGIN BRANCH "XLXN_199"
            WIRE 3056 3936 3264 3936
            WIRE 3056 3936 3056 4176
            WIRE 3056 4176 3264 4176
            WIRE 3056 4176 3056 4224
        END BRANCH
        BEGIN BRANCH "XLXN_200"
            WIRE 3056 3696 3056 3808
            WIRE 3056 3808 3072 3808
            WIRE 3072 3808 3264 3808
            WIRE 3072 3808 3072 4048
            WIRE 3072 4048 3264 4048
        END BRANCH
        BEGIN BRANCH "XLXN_205"
            WIRE 3776 2032 3936 2032
            WIRE 3776 2032 3776 2128
            WIRE 3776 2128 3936 2128
            WIRE 3776 2128 3776 2304
        END BRANCH
        BEGIN BRANCH "XLXN_206"
            WIRE 3776 1664 3776 1808
            WIRE 3776 1808 3776 1920
            WIRE 3776 1920 3936 1920
            WIRE 3776 1808 3936 1808
        END BRANCH
        BEGIN BRANCH "XLXN_209"
            WIRE 3808 2656 3936 2656
            WIRE 3808 2656 3808 2880
            WIRE 3808 2880 3936 2880
            WIRE 3808 2880 3808 2992
            WIRE 3808 2992 3936 2992
            WIRE 3808 2992 3808 3072
        END BRANCH
        BEGIN BRANCH "XLXN_210"
            WIRE 3680 2528 3680 2768
            WIRE 3680 2768 3936 2768
        END BRANCH
        INSTANCE "XLXI_81" 3616 2528 R0
        BEGIN BRANCH "XLXN_214"
            WIRE 3824 3568 3936 3568
            WIRE 3824 3568 3824 3680
            WIRE 3824 3680 3824 3792
            WIRE 3824 3792 3936 3792
            WIRE 3824 3792 3824 3840
            WIRE 3824 3680 3840 3680
            WIRE 3840 3680 3936 3680
        END BRANCH
        BEGIN BRANCH "XLXN_215"
            WIRE 3792 3344 3792 3456
            WIRE 3792 3456 3936 3456
        END BRANCH
        BEGIN BRANCH "XLXN_219"
            WIRE 3808 4368 3936 4368
            WIRE 3808 4368 3808 4480
            WIRE 3808 4480 3936 4480
            WIRE 3808 4480 3808 4592
            WIRE 3808 4592 3936 4592
            WIRE 3808 4592 3808 4704
            WIRE 3808 4704 3936 4704
            WIRE 3808 4704 3808 4768
        END BRANCH
        BEGIN BRANCH "XLXN_221"
            WIRE 3808 768 3808 1104
            WIRE 3808 1104 3952 1104
        END BRANCH
        BEGIN BRANCH "XLXN_223"
            WIRE 3792 864 3952 864
            WIRE 3792 864 3792 976
            WIRE 3792 976 3952 976
            WIRE 3792 976 3792 1216
            WIRE 3792 1216 3952 1216
            WIRE 3792 1216 3792 1264
        END BRANCH
    END SHEET
END SCHEMATIC
