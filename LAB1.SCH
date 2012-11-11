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
        SIGNAL "XLXN_7"
        SIGNAL "XLXN_8"
        SIGNAL "XLXN_9"
        SIGNAL "XLXN_10"
        SIGNAL "XLXN_11"
        SIGNAL "XLXN_12"
        SIGNAL "XLXN_13"
        SIGNAL "XLXN_14"
        SIGNAL "XLXN_15"
        SIGNAL "XLXN_16"
        SIGNAL "XLXN_17"
        SIGNAL "XLXN_18"
        SIGNAL "XLXN_19"
        SIGNAL "XLXN_20"
        SIGNAL "XLXN_21"
        SIGNAL "XLXN_22"
        SIGNAL "XLXN_23"
        SIGNAL "XLXN_24"
        SIGNAL "XLXN_25"
        SIGNAL "XLXN_26"
        SIGNAL "SW4"
        SIGNAL "SW1"
        SIGNAL "XLXN_41"
        SIGNAL "XLXN_47"
        SIGNAL "XLXN_49"
        SIGNAL "XLXN_51"
        SIGNAL "XLXN_54"
        SIGNAL "XLXN_56"
        SIGNAL "XLXN_57"
        SIGNAL "XLXN_58"
        SIGNAL "XLXN_73"
        SIGNAL "XLXN_75"
        SIGNAL "XLXN_76"
        SIGNAL "XLXN_77"
        SIGNAL "XLXN_79"
        SIGNAL "XLXN_80"
        SIGNAL "XLXN_82"
        SIGNAL "XLXN_83"
        SIGNAL "XLXN_84"
        SIGNAL "XLXN_86"
        SIGNAL "XLXN_87"
        SIGNAL "XLXN_89"
        SIGNAL "XLXN_90"
        SIGNAL "XLXN_91"
        SIGNAL "XLXN_92"
        SIGNAL "XLXN_93"
        SIGNAL "XLXN_94"
        SIGNAL "XLXN_96"
        SIGNAL "XLXN_97"
        SIGNAL "XLXN_98"
        SIGNAL "XLXN_99"
        SIGNAL "XLXN_100"
        SIGNAL "XLXN_101"
        SIGNAL "XLXN_102"
        SIGNAL "XLXN_103"
        SIGNAL "XLXN_110"
        SIGNAL "XLXN_111"
        SIGNAL "XLXN_113"
        SIGNAL "XLXN_116"
        SIGNAL "XLXN_117"
        SIGNAL "XLXN_119"
        SIGNAL "XLXN_121"
        SIGNAL "XLXN_122"
        SIGNAL "XLXN_126"
        SIGNAL "XLXN_127"
        SIGNAL "XLXN_128"
        SIGNAL "XLXN_132"
        SIGNAL "XLXN_133"
        SIGNAL "XLXN_134"
        SIGNAL "SW2"
        SIGNAL "XLXN_140"
        SIGNAL "SW3"
        SIGNAL "XLXN_142"
        SIGNAL "XLXN_143"
        SIGNAL "XLXN_144"
        SIGNAL "XLXN_145"
        SIGNAL "XLXN_146"
        SIGNAL "XLXN_147"
        SIGNAL "XLXN_148"
        SIGNAL "XLXN_149"
        SIGNAL "XLXN_150"
        SIGNAL "XLXN_151"
        SIGNAL "XLXN_152"
        SIGNAL "XLXN_153"
        SIGNAL "XLXN_154"
        SIGNAL "XLXN_155"
        SIGNAL "XLXN_156"
        SIGNAL "XLXN_157"
        SIGNAL "XLXN_158"
        SIGNAL "XLXN_159"
        SIGNAL "XLXN_160"
        SIGNAL "XLXN_161"
        SIGNAL "XLXN_162"
        SIGNAL "XLXN_163"
        SIGNAL "En"
        SIGNAL "A"
        SIGNAL "B"
        SIGNAL "C"
        SIGNAL "D"
        SIGNAL "E"
        SIGNAL "F"
        SIGNAL "G"
        PORT Input "SW4"
        PORT Input "SW1"
        PORT Input "SW2"
        PORT Input "SW3"
        PORT Input "En"
        PORT Output "A"
        PORT Output "B"
        PORT Output "C"
        PORT Output "D"
        PORT Output "E"
        PORT Output "F"
        PORT Output "G"
        BEGIN BLOCKDEF "and5"
            TIMESTAMP 2001 2 2 12 53 52
            ARC N 96 -240 192 -144 144 -144 144 -240 
            LINE N 144 -144 64 -144 
            LINE N 64 -240 144 -240 
            LINE N 64 -64 64 -320 
            LINE N 256 -192 192 -192 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF "and4"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
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
        BEGIN BLOCKDEF "inv"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -32 64 -32 
            LINE N 224 -32 160 -32 
            LINE N 64 -64 128 -32 
            LINE N 128 -32 64 0 
            LINE N 64 0 64 -64 
            CIRCLE N 128 -48 160 -16 
        END BLOCKDEF
        BEGIN BLOCKDEF "and6"
            TIMESTAMP 2001 2 2 12 53 52
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 0 -320 64 -320 
            LINE N 0 -384 64 -384 
            LINE N 256 -224 192 -224 
            LINE N 64 -272 144 -272 
            LINE N 144 -176 64 -176 
            ARC N 96 -272 192 -176 144 -176 144 -272 
            LINE N 64 -64 64 -384 
        END BLOCKDEF
        BEGIN BLOCK "XLXI_9" "or4"
            PIN "I0" "XLXN_41"
            PIN "I1" "SW3"
            PIN "I2" "SW2"
            PIN "I3" "SW1"
            PIN "O" "XLXN_1"
        END BLOCK
        BEGIN BLOCK "XLXI_10" "or4"
            PIN "I0" "SW4"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_47"
            PIN "I3" "SW1"
            PIN "O" "XLXN_143"
        END BLOCK
        BEGIN BLOCK "XLXI_11" "or4"
            PIN "I0" "XLXN_54"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_51"
            PIN "I3" "XLXN_49"
            PIN "O" "XLXN_142"
        END BLOCK
        BEGIN BLOCK "XLXI_12" "or4"
            PIN "I0" "XLXN_58"
            PIN "I1" "XLXN_57"
            PIN "I2" "SW2"
            PIN "I3" "XLXN_56"
            PIN "O" "XLXN_4"
        END BLOCK
        BEGIN BLOCK "XLXI_13" "or4"
            PIN "I0" "XLXN_75"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_73"
            PIN "I3" "SW1"
            PIN "O" "XLXN_5"
        END BLOCK
        BEGIN BLOCK "XLXI_14" "or4"
            PIN "I0" "SW4"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_77"
            PIN "I3" "XLXN_76"
            PIN "O" "XLXN_147"
        END BLOCK
        BEGIN BLOCK "XLXI_15" "or3"
            PIN "I0" "SW4"
            PIN "I1" "XLXN_80"
            PIN "I2" "XLXN_79"
            PIN "O" "XLXN_146"
        END BLOCK
        BEGIN BLOCK "XLXI_16" "or3"
            PIN "I0" "XLXN_84"
            PIN "I1" "XLXN_83"
            PIN "I2" "XLXN_82"
            PIN "O" "XLXN_145"
        END BLOCK
        BEGIN BLOCK "XLXI_17" "or3"
            PIN "I0" "XLXN_89"
            PIN "I1" "XLXN_87"
            PIN "I2" "XLXN_86"
            PIN "O" "XLXN_9"
        END BLOCK
        BEGIN BLOCK "XLXI_18" "or4"
            PIN "I0" "SW4"
            PIN "I1" "XLXN_96"
            PIN "I2" "SW2"
            PIN "I3" "SW1"
            PIN "O" "XLXN_10"
        END BLOCK
        BEGIN BLOCK "XLXI_19" "or4"
            PIN "I0" "SW4"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_94"
            PIN "I3" "XLXN_93"
            PIN "O" "XLXN_149"
        END BLOCK
        BEGIN BLOCK "XLXI_20" "or3"
            PIN "I0" "XLXN_92"
            PIN "I1" "XLXN_91"
            PIN "I2" "XLXN_90"
            PIN "O" "XLXN_12"
        END BLOCK
        BEGIN BLOCK "XLXI_21" "or3"
            PIN "I0" "XLXN_97"
            PIN "I1" "SW3"
            PIN "I2" "SW2"
            PIN "O" "XLXN_13"
        END BLOCK
        BEGIN BLOCK "XLXI_23" "or3"
            PIN "I0" "XLXN_101"
            PIN "I1" "XLXN_100"
            PIN "I2" "XLXN_99"
            PIN "O" "XLXN_151"
        END BLOCK
        BEGIN BLOCK "XLXI_24" "or4"
            PIN "I0" "SW4"
            PIN "I1" "XLXN_103"
            PIN "I2" "SW2"
            PIN "I3" "XLXN_102"
            PIN "O" "XLXN_16"
        END BLOCK
        BEGIN BLOCK "XLXI_25" "or2"
            PIN "I0" "XLXN_110"
            PIN "I1" "SW1"
            PIN "O" "XLXN_17"
        END BLOCK
        BEGIN BLOCK "XLXI_26" "or3"
            PIN "I0" "SW3"
            PIN "I1" "XLXN_111"
            PIN "I2" "SW1"
            PIN "O" "XLXN_154"
        END BLOCK
        BEGIN BLOCK "XLXI_27" "or4"
            PIN "I0" "XLXN_113"
            PIN "I1" "SW3"
            PIN "I2" "SW2"
            PIN "I3" "XLXN_116"
            PIN "O" "XLXN_19"
        END BLOCK
        BEGIN BLOCK "XLXI_28" "or3"
            PIN "I0" "XLXN_117"
            PIN "I1" "SW2"
            PIN "I2" "SW1"
            PIN "O" "XLXN_20"
        END BLOCK
        BEGIN BLOCK "XLXI_29" "or3"
            PIN "I0" "XLXN_119"
            PIN "I1" "SW2"
            PIN "I2" "SW1"
            PIN "O" "XLXN_157"
        END BLOCK
        BEGIN BLOCK "XLXI_30" "or3"
            PIN "I0" "XLXN_121"
            PIN "I1" "XLXN_122"
            PIN "I2" "SW1"
            PIN "O" "XLXN_156"
        END BLOCK
        BEGIN BLOCK "XLXI_31" "or4"
            PIN "I0" "XLXN_128"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_127"
            PIN "I3" "XLXN_126"
            PIN "O" "XLXN_23"
        END BLOCK
        BEGIN BLOCK "XLXI_32" "or3"
            PIN "I0" "SW3"
            PIN "I1" "SW2"
            PIN "I2" "SW1"
            PIN "O" "XLXN_24"
        END BLOCK
        BEGIN BLOCK "XLXI_33" "or4"
            PIN "I0" "XLXN_132"
            PIN "I1" "XLXN_133"
            PIN "I2" "XLXN_134"
            PIN "I3" "SW1"
            PIN "O" "XLXN_159"
        END BLOCK
        BEGIN BLOCK "XLXI_43" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_41"
        END BLOCK
        BEGIN BLOCK "XLXI_44" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_47"
        END BLOCK
        BEGIN BLOCK "XLXI_45" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_49"
        END BLOCK
        BEGIN BLOCK "XLXI_47" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_54"
        END BLOCK
        BEGIN BLOCK "XLXI_48" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_51"
        END BLOCK
        BEGIN BLOCK "XLXI_49" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_56"
        END BLOCK
        BEGIN BLOCK "XLXI_51" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_58"
        END BLOCK
        BEGIN BLOCK "XLXI_52" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_73"
        END BLOCK
        BEGIN BLOCK "XLXI_53" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_75"
        END BLOCK
        BEGIN BLOCK "XLXI_54" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_76"
        END BLOCK
        BEGIN BLOCK "XLXI_55" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_77"
        END BLOCK
        BEGIN BLOCK "XLXI_56" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_86"
        END BLOCK
        BEGIN BLOCK "XLXI_57" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_87"
        END BLOCK
        BEGIN BLOCK "XLXI_58" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_89"
        END BLOCK
        BEGIN BLOCK "XLXI_59" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_84"
        END BLOCK
        BEGIN BLOCK "XLXI_60" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_83"
        END BLOCK
        BEGIN BLOCK "XLXI_61" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_82"
        END BLOCK
        BEGIN BLOCK "XLXI_62" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_79"
        END BLOCK
        BEGIN BLOCK "XLXI_63" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_80"
        END BLOCK
        BEGIN BLOCK "XLXI_64" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_96"
        END BLOCK
        BEGIN BLOCK "XLXI_65" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_93"
        END BLOCK
        BEGIN BLOCK "XLXI_66" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_94"
        END BLOCK
        BEGIN BLOCK "XLXI_67" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_90"
        END BLOCK
        BEGIN BLOCK "XLXI_68" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_91"
        END BLOCK
        BEGIN BLOCK "XLXI_69" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_92"
        END BLOCK
        BEGIN BLOCK "XLXI_70" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_97"
        END BLOCK
        BEGIN BLOCK "XLXI_71" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_98"
        END BLOCK
        BEGIN BLOCK "XLXI_72" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_99"
        END BLOCK
        BEGIN BLOCK "XLXI_73" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_100"
        END BLOCK
        BEGIN BLOCK "XLXI_74" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_101"
        END BLOCK
        BEGIN BLOCK "XLXI_75" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_102"
        END BLOCK
        BEGIN BLOCK "XLXI_22" "or4"
            PIN "I0" "SW4"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_98"
            PIN "I3" "SW1"
            PIN "O" "XLXN_152"
        END BLOCK
        BEGIN BLOCK "XLXI_77" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_103"
        END BLOCK
        BEGIN BLOCK "XLXI_78" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_110"
        END BLOCK
        BEGIN BLOCK "XLXI_79" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_111"
        END BLOCK
        BEGIN BLOCK "XLXI_80" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_116"
        END BLOCK
        BEGIN BLOCK "XLXI_81" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_113"
        END BLOCK
        BEGIN BLOCK "XLXI_82" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_117"
        END BLOCK
        BEGIN BLOCK "XLXI_83" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_119"
        END BLOCK
        BEGIN BLOCK "XLXI_84" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_121"
        END BLOCK
        BEGIN BLOCK "XLXI_85" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_122"
        END BLOCK
        BEGIN BLOCK "XLXI_86" "inv"
            PIN "I" "SW1"
            PIN "O" "XLXN_126"
        END BLOCK
        BEGIN BLOCK "XLXI_87" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_127"
        END BLOCK
        BEGIN BLOCK "XLXI_88" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_128"
        END BLOCK
        BEGIN BLOCK "XLXI_89" "inv"
            PIN "I" "SW4"
            PIN "O" "XLXN_132"
        END BLOCK
        BEGIN BLOCK "XLXI_90" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_133"
        END BLOCK
        BEGIN BLOCK "XLXI_91" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_134"
        END BLOCK
        BEGIN BLOCK "XLXI_93" "inv"
            PIN "I" "SW2"
            PIN "O" "XLXN_140"
        END BLOCK
        BEGIN BLOCK "XLXI_94" "inv"
            PIN "I" "SW3"
            PIN "O" "XLXN_57"
        END BLOCK
        BEGIN BLOCK "XLXI_95" "or4"
            PIN "I0" "SW4"
            PIN "I1" "SW3"
            PIN "I2" "XLXN_140"
            PIN "I3" "SW1"
            PIN "O" "XLXN_26"
        END BLOCK
        BEGIN BLOCK "XLXI_96" "and5"
            PIN "I0" "XLXN_4"
            PIN "I1" "XLXN_142"
            PIN "I2" "XLXN_143"
            PIN "I3" "XLXN_1"
            PIN "I4" "En"
            PIN "O" "A"
        END BLOCK
        BEGIN BLOCK "XLXI_97" "and6"
            PIN "I0" "XLXN_9"
            PIN "I1" "XLXN_145"
            PIN "I2" "XLXN_146"
            PIN "I3" "XLXN_147"
            PIN "I4" "XLXN_5"
            PIN "I5" "En"
            PIN "O" "B"
        END BLOCK
        BEGIN BLOCK "XLXI_98" "and4"
            PIN "I0" "XLXN_12"
            PIN "I1" "XLXN_149"
            PIN "I2" "XLXN_10"
            PIN "I3" "En"
            PIN "O" "C"
        END BLOCK
        BEGIN BLOCK "XLXI_99" "and5"
            PIN "I0" "XLXN_16"
            PIN "I1" "XLXN_151"
            PIN "I2" "XLXN_152"
            PIN "I3" "XLXN_13"
            PIN "I4" "En"
            PIN "O" "D"
        END BLOCK
        BEGIN BLOCK "XLXI_100" "and4"
            PIN "I0" "XLXN_19"
            PIN "I1" "XLXN_154"
            PIN "I2" "XLXN_17"
            PIN "I3" "En"
            PIN "O" "E"
        END BLOCK
        BEGIN BLOCK "XLXI_101" "and5"
            PIN "I0" "XLXN_23"
            PIN "I1" "XLXN_156"
            PIN "I2" "XLXN_157"
            PIN "I3" "XLXN_20"
            PIN "I4" "En"
            PIN "O" "F"
        END BLOCK
        BEGIN BLOCK "XLXI_102" "and4"
            PIN "I0" "XLXN_26"
            PIN "I1" "XLXN_159"
            PIN "I2" "XLXN_24"
            PIN "I3" "En"
            PIN "O" "G"
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        INSTANCE "XLXI_13" 2560 1216 R0
        INSTANCE "XLXI_14" 2560 1440 R0
        INSTANCE "XLXI_15" 2560 1616 R0
        INSTANCE "XLXI_16" 2560 1792 R0
        INSTANCE "XLXI_17" 2560 1952 R0
        INSTANCE "XLXI_18" 2560 2192 R0
        INSTANCE "XLXI_19" 2560 2416 R0
        INSTANCE "XLXI_20" 2544 2592 R0
        INSTANCE "XLXI_23" 2560 3168 R0
        INSTANCE "XLXI_24" 2560 3408 R0
        INSTANCE "XLXI_25" 2544 3536 R0
        INSTANCE "XLXI_26" 2544 3712 R0
        INSTANCE "XLXI_27" 2560 3968 R0
        INSTANCE "XLXI_28" 2560 4160 R0
        INSTANCE "XLXI_29" 2560 4368 R0
        INSTANCE "XLXI_30" 2560 4560 R0
        INSTANCE "XLXI_31" 2560 4800 R0
        INSTANCE "XLXI_33" 2560 5200 R0
        INSTANCE "XLXI_21" 2560 2768 R0
        LINE N 2600 932 144 932 
        LINE N 2588 932 6576 932 
        LINE N 2864 1900 144 1900 
        LINE N 2864 1900 6556 1900 
        LINE N 2652 2548 152 2548 
        LINE N 2676 2548 6544 2548 
        LINE N 3016 3368 164 3368 
        LINE N 3004 3368 6556 3368 
        LINE N 2896 4764 36 4764 
        LINE N 2876 4764 6556 4764 
        LINE N 2748 3944 152 3944 
        LINE N 2740 3944 6544 3944 
        BEGIN BRANCH "XLXN_5"
            WIRE 2816 1056 3200 1056
            WIRE 3200 1056 3200 1280
            WIRE 3200 1280 3408 1280
        END BRANCH
        BEGIN BRANCH "XLXN_9"
            WIRE 2816 1824 3200 1824
            WIRE 3200 1520 3296 1520
            WIRE 3296 1520 3296 1536
            WIRE 3296 1536 3408 1536
            WIRE 3200 1520 3200 1824
        END BRANCH
        BEGIN BRANCH "XLXN_10"
            WIRE 2816 2032 3200 2032
            WIRE 3200 2032 3200 2176
            WIRE 3200 2176 3360 2176
        END BRANCH
        BEGIN BRANCH "XLXN_12"
            WIRE 2800 2464 3200 2464
            WIRE 3200 2272 3200 2464
            WIRE 3200 2272 3280 2272
            WIRE 3280 2272 3280 2304
            WIRE 3280 2304 3360 2304
        END BRANCH
        BEGIN BRANCH "XLXN_13"
            WIRE 2816 2640 3200 2640
            WIRE 3200 2640 3200 2896
            WIRE 3200 2896 3408 2896
        END BRANCH
        BEGIN BRANCH "XLXN_16"
            WIRE 2816 3248 3200 3248
            WIRE 3184 3056 3200 3056
            WIRE 3200 3056 3200 3248
            WIRE 3184 3056 3184 3088
            WIRE 3184 3088 3408 3088
        END BRANCH
        BEGIN BRANCH "XLXN_17"
            WIRE 2800 3440 3216 3440
            WIRE 3216 3440 3216 3600
            WIRE 3216 3600 3360 3600
        END BRANCH
        BEGIN BRANCH "XLXN_19"
            WIRE 2816 3808 3216 3808
            WIRE 3216 3696 3216 3808
            WIRE 3216 3696 3280 3696
            WIRE 3280 3696 3280 3728
            WIRE 3280 3728 3360 3728
        END BRANCH
        BEGIN BRANCH "XLXN_20"
            WIRE 2816 4032 3200 4032
            WIRE 3200 4032 3200 4288
            WIRE 3200 4288 3392 4288
        END BRANCH
        BEGIN BRANCH "XLXN_23"
            WIRE 2816 4640 3200 4640
            WIRE 3200 4432 3200 4640
            WIRE 3200 4432 3296 4432
            WIRE 3296 4432 3296 4480
            WIRE 3296 4480 3392 4480
        END BRANCH
        BEGIN BRANCH "XLXN_24"
            WIRE 2816 4848 3200 4848
            WIRE 3200 4848 3200 5024
            WIRE 3200 5024 3376 5024
        END BRANCH
        BEGIN BRANCH "XLXN_26"
            WIRE 2816 5280 3200 5280
            WIRE 3200 5104 3200 5280
            WIRE 3200 5104 3280 5104
            WIRE 3280 5104 3280 5152
            WIRE 3280 5152 3376 5152
        END BRANCH
        BEGIN BRANCH "SW4"
            WIRE 1920 32 1920 240
            WIRE 1920 240 2000 240
            WIRE 1920 240 1920 480
            WIRE 1920 480 2560 480
            WIRE 1920 480 1920 688
            WIRE 1920 688 2016 688
            WIRE 1920 688 1920 896
            WIRE 1920 896 1920 1136
            WIRE 1920 1136 2016 1136
            WIRE 1920 1136 1920 1376
            WIRE 1920 1376 2560 1376
            WIRE 1920 1376 1920 1552
            WIRE 1920 1552 2560 1552
            WIRE 1920 1552 1920 1856
            WIRE 1920 1856 2016 1856
            WIRE 1920 1856 1920 2128
            WIRE 1920 2128 1920 2352
            WIRE 1920 2352 2560 2352
            WIRE 1920 2352 1920 2688
            WIRE 1920 2688 1952 2688
            WIRE 1920 2688 1920 2928
            WIRE 1920 2928 1920 3104
            WIRE 1920 3104 1920 3344
            WIRE 1920 3344 2560 3344
            WIRE 1920 3344 1920 3472
            WIRE 1920 3472 2000 3472
            WIRE 1920 3472 1920 3888
            WIRE 1920 3888 1984 3888
            WIRE 1920 3888 1920 4096
            WIRE 1920 4096 1984 4096
            WIRE 1920 4096 1920 4496
            WIRE 1920 4496 1920 4720
            WIRE 1920 4720 1984 4720
            WIRE 1920 4720 1920 5136
            WIRE 1920 5136 2048 5136
            WIRE 1920 5136 1920 5376
            WIRE 1920 5376 2560 5376
            WIRE 1920 4496 1968 4496
            WIRE 1920 3104 1968 3104
            WIRE 1920 2928 2592 2928
            WIRE 1920 2128 2560 2128
            WIRE 1920 896 2016 896
        END BRANCH
        BEGIN BRANCH "SW1"
            WIRE 960 32 960 48
            WIRE 960 48 2560 48
            WIRE 960 48 960 288
            WIRE 960 288 2560 288
            WIRE 960 288 960 496
            WIRE 960 496 960 720
            WIRE 960 720 1024 720
            WIRE 960 720 960 960
            WIRE 960 960 2560 960
            WIRE 960 960 960 1168
            WIRE 960 1168 1008 1168
            WIRE 960 1168 960 1568
            WIRE 960 1568 1008 1568
            WIRE 960 1568 960 1760
            WIRE 960 1760 1008 1760
            WIRE 960 1760 960 1936
            WIRE 960 1936 960 2160
            WIRE 960 2160 960 2400
            WIRE 960 2400 1024 2400
            WIRE 960 2400 960 2736
            WIRE 960 2736 2592 2736
            WIRE 960 2736 960 3152
            WIRE 960 3152 960 3408
            WIRE 960 3408 2544 3408
            WIRE 960 3408 960 3536
            WIRE 960 3536 2208 3536
            WIRE 960 3536 960 3712
            WIRE 960 3712 1024 3712
            WIRE 960 3712 960 3968
            WIRE 960 3968 2560 3968
            WIRE 960 3968 960 4176
            WIRE 960 4176 2560 4176
            WIRE 960 4176 960 4368
            WIRE 960 4368 2560 4368
            WIRE 960 4368 960 4544
            WIRE 960 4544 1008 4544
            WIRE 960 4544 960 4784
            WIRE 960 4784 2560 4784
            WIRE 960 4784 960 4944
            WIRE 960 4944 2560 4944
            WIRE 960 4944 960 5184
            WIRE 960 5184 1008 5184
            WIRE 1008 5184 1008 5200
            WIRE 1008 5200 2256 5200
            WIRE 960 3152 1024 3152
            WIRE 960 2160 1008 2160
            WIRE 960 1936 2560 1936
            WIRE 960 496 1024 496
            WIRE 2208 3520 2208 3536
            WIRE 2208 3520 2544 3520
            WIRE 2256 5184 2256 5200
            WIRE 2256 5184 2560 5184
        END BRANCH
        BEGIN DISPLAY 996 32 TEXT W
            FONT 64 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1324 28 TEXT X
            FONT 64 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1632 32 TEXT Y
            FONT 64 "Arial"
        END DISPLAY
        BEGIN DISPLAY 1968 32 TEXT Z
            FONT 64 "Arial"
        END DISPLAY
        INSTANCE "XLXI_10" 2560 544 R0
        INSTANCE "XLXI_9" 2560 304 R0
        BEGIN BRANCH "XLXN_41"
            WIRE 2224 240 2560 240
        END BRANCH
        INSTANCE "XLXI_43" 2000 272 R0
        INSTANCE "XLXI_44" 1328 368 R0
        BEGIN BRANCH "XLXN_47"
            WIRE 1552 336 2048 336
            WIRE 2048 336 2048 352
            WIRE 2048 352 2560 352
        END BRANCH
        INSTANCE "XLXI_11" 2560 768 R0
        INSTANCE "XLXI_45" 1024 528 R0
        INSTANCE "XLXI_47" 2016 720 R0
        BEGIN BRANCH "XLXN_49"
            WIRE 1248 496 2560 496
            WIRE 2560 496 2560 512
        END BRANCH
        BEGIN BRANCH "XLXN_51"
            WIRE 1568 560 2208 560
            WIRE 2208 560 2208 576
            WIRE 2208 576 2560 576
        END BRANCH
        BEGIN BRANCH "SW2"
            WIRE 1280 32 1280 112
            WIRE 1280 112 2560 112
            WIRE 1280 112 1280 336
            WIRE 1280 336 1328 336
            WIRE 1280 336 1280 560
            WIRE 1280 560 1344 560
            WIRE 1280 560 1280 768
            WIRE 1280 768 2560 768
            WIRE 2560 768 2560 800
            WIRE 1280 768 1280 1008
            WIRE 1280 1008 1312 1008
            WIRE 1280 1008 1280 1232
            WIRE 1280 1232 1344 1232
            WIRE 1280 1232 1280 1408
            WIRE 1280 1408 1344 1408
            WIRE 1280 1408 1280 1648
            WIRE 1280 1648 1328 1648
            WIRE 1280 1648 1280 2000
            WIRE 1280 2000 1280 2224
            WIRE 1280 2224 1280 2448
            WIRE 1280 2448 1328 2448
            WIRE 1280 2448 1280 2512
            WIRE 1280 2512 1648 2512
            WIRE 1280 2512 1280 2576
            WIRE 1280 2576 2560 2576
            WIRE 1280 2576 1280 2784
            WIRE 1280 2784 1280 2976
            WIRE 1280 2976 1280 3216
            WIRE 1280 3216 2560 3216
            WIRE 1280 3216 1280 3584
            WIRE 1280 3584 1328 3584
            WIRE 1280 3584 1280 3776
            WIRE 1280 3776 2560 3776
            WIRE 1280 3776 1280 4032
            WIRE 1280 4032 2560 4032
            WIRE 1280 4032 1280 4240
            WIRE 1280 4240 2560 4240
            WIRE 1280 4240 1280 4608
            WIRE 1280 4608 1328 4608
            WIRE 1280 4608 1280 4848
            WIRE 1280 4848 2560 4848
            WIRE 1280 4848 1280 5008
            WIRE 1280 5008 1344 5008
            WIRE 1280 5008 1280 5248
            WIRE 1280 5248 1344 5248
            WIRE 1280 2976 1328 2976
            WIRE 1280 2784 1328 2784
            WIRE 1280 2224 1328 2224
            WIRE 1280 2000 2560 2000
        END BRANCH
        INSTANCE "XLXI_48" 1344 592 R0
        BEGIN BRANCH "XLXN_54"
            WIRE 2240 688 2400 688
            WIRE 2400 688 2400 704
            WIRE 2400 704 2560 704
        END BRANCH
        INSTANCE "XLXI_49" 1024 752 R0
        BEGIN BRANCH "XLXN_56"
            WIRE 1248 720 1248 736
            WIRE 1248 736 2560 736
        END BRANCH
        INSTANCE "XLXI_12" 2560 992 R0
        BEGIN BRANCH "XLXN_4"
            WIRE 2816 832 3216 832
            WIRE 3216 576 3216 832
            WIRE 3216 576 3280 576
            WIRE 3280 576 3280 624
            WIRE 3280 624 3344 624
        END BRANCH
        BEGIN BRANCH "XLXN_1"
            WIRE 2816 144 3216 144
            WIRE 3216 144 3216 432
            WIRE 3216 432 3344 432
        END BRANCH
        INSTANCE "XLXI_52" 1312 1040 R0
        INSTANCE "XLXI_54" 1008 1200 R0
        INSTANCE "XLXI_55" 1344 1264 R0
        INSTANCE "XLXI_58" 2016 1888 R0
        INSTANCE "XLXI_53" 2016 1168 R0
        INSTANCE "XLXI_57" 1664 1840 R0
        INSTANCE "XLXI_56" 1008 1792 R0
        INSTANCE "XLXI_59" 1648 1744 R0
        INSTANCE "XLXI_60" 1328 1680 R0
        INSTANCE "XLXI_61" 1008 1600 R0
        INSTANCE "XLXI_62" 1344 1440 R0
        INSTANCE "XLXI_63" 1648 1520 R0
        BEGIN BRANCH "XLXN_73"
            WIRE 1536 1008 2048 1008
            WIRE 2048 1008 2048 1024
            WIRE 2048 1024 2560 1024
        END BRANCH
        BEGIN BRANCH "XLXN_75"
            WIRE 2240 1136 2400 1136
            WIRE 2400 1136 2400 1152
            WIRE 2400 1152 2560 1152
        END BRANCH
        BEGIN BRANCH "XLXN_76"
            WIRE 1232 1168 1312 1168
            WIRE 1312 1168 1312 1184
            WIRE 1312 1184 2560 1184
        END BRANCH
        BEGIN BRANCH "XLXN_77"
            WIRE 1568 1232 2064 1232
            WIRE 2064 1232 2064 1248
            WIRE 2064 1248 2560 1248
        END BRANCH
        BEGIN BRANCH "XLXN_79"
            WIRE 1568 1408 2560 1408
            WIRE 2560 1408 2560 1424
        END BRANCH
        BEGIN BRANCH "XLXN_80"
            WIRE 1872 1488 2560 1488
        END BRANCH
        BEGIN BRANCH "XLXN_82"
            WIRE 1232 1568 2560 1568
            WIRE 2560 1568 2560 1600
        END BRANCH
        BEGIN BRANCH "XLXN_83"
            WIRE 1552 1648 2048 1648
            WIRE 2048 1648 2048 1664
            WIRE 2048 1664 2560 1664
        END BRANCH
        BEGIN BRANCH "XLXN_84"
            WIRE 1872 1712 2208 1712
            WIRE 2208 1712 2208 1728
            WIRE 2208 1728 2560 1728
        END BRANCH
        BEGIN BRANCH "XLXN_86"
            WIRE 1232 1760 2560 1760
        END BRANCH
        BEGIN BRANCH "XLXN_87"
            WIRE 1888 1808 2256 1808
            WIRE 2256 1808 2256 1824
            WIRE 2256 1824 2560 1824
        END BRANCH
        BEGIN BRANCH "XLXN_89"
            WIRE 2240 1856 2400 1856
            WIRE 2400 1856 2400 1888
            WIRE 2400 1888 2560 1888
        END BRANCH
        INSTANCE "XLXI_64" 1648 2096 R0
        INSTANCE "XLXI_65" 1008 2192 R0
        INSTANCE "XLXI_66" 1328 2256 R0
        INSTANCE "XLXI_67" 1024 2432 R0
        INSTANCE "XLXI_68" 1328 2480 R0
        INSTANCE "XLXI_69" 1648 2544 R0
        BEGIN BRANCH "XLXN_90"
            WIRE 1248 2400 2544 2400
        END BRANCH
        BEGIN BRANCH "XLXN_91"
            WIRE 1552 2448 2048 2448
            WIRE 2048 2448 2048 2464
            WIRE 2048 2464 2544 2464
        END BRANCH
        BEGIN BRANCH "XLXN_92"
            WIRE 1872 2512 2208 2512
            WIRE 2208 2512 2208 2528
            WIRE 2208 2528 2544 2528
        END BRANCH
        BEGIN BRANCH "XLXN_93"
            WIRE 1232 2160 2560 2160
        END BRANCH
        BEGIN BRANCH "XLXN_94"
            WIRE 1552 2224 2560 2224
        END BRANCH
        BEGIN BRANCH "XLXN_96"
            WIRE 1872 2064 2560 2064
        END BRANCH
        INSTANCE "XLXI_70" 1952 2720 R0
        INSTANCE "XLXI_71" 1328 2816 R0
        INSTANCE "XLXI_72" 1328 3008 R0
        INSTANCE "XLXI_73" 1648 3072 R0
        INSTANCE "XLXI_74" 1968 3136 R0
        INSTANCE "XLXI_75" 1024 3184 R0
        BEGIN BRANCH "XLXN_97"
            WIRE 2176 2688 2560 2688
            WIRE 2560 2688 2560 2704
        END BRANCH
        BEGIN BRANCH "XLXN_99"
            WIRE 1552 2976 2560 2976
        END BRANCH
        BEGIN BRANCH "XLXN_100"
            WIRE 1872 3040 2560 3040
        END BRANCH
        BEGIN BRANCH "XLXN_101"
            WIRE 2192 3104 2560 3104
        END BRANCH
        BEGIN BRANCH "XLXN_102"
            WIRE 1248 3152 2560 3152
        END BRANCH
        BEGIN BRANCH "XLXN_103"
            WIRE 1872 3280 2560 3280
        END BRANCH
        INSTANCE "XLXI_77" 1648 3312 R0
        INSTANCE "XLXI_78" 2000 3504 R0
        BEGIN BRANCH "XLXN_110"
            WIRE 2224 3472 2544 3472
        END BRANCH
        INSTANCE "XLXI_79" 1328 3616 R0
        BEGIN BRANCH "XLXN_111"
            WIRE 1552 3584 2544 3584
        END BRANCH
        INSTANCE "XLXI_80" 1024 3744 R0
        INSTANCE "XLXI_81" 1984 3920 R0
        BEGIN BRANCH "XLXN_113"
            WIRE 2208 3888 2384 3888
            WIRE 2384 3888 2384 3904
            WIRE 2384 3904 2560 3904
        END BRANCH
        BEGIN BRANCH "XLXN_116"
            WIRE 1248 3712 2560 3712
        END BRANCH
        INSTANCE "XLXI_82" 1984 4128 R0
        BEGIN BRANCH "XLXN_117"
            WIRE 2208 4096 2560 4096
        END BRANCH
        BEGIN BRANCH "XLXN_119"
            WIRE 1888 4304 2560 4304
        END BRANCH
        INSTANCE "XLXI_83" 1664 4336 R0
        INSTANCE "XLXI_85" 1680 4464 R0
        BEGIN BRANCH "XLXN_121"
            WIRE 2192 4496 2560 4496
        END BRANCH
        BEGIN BRANCH "XLXN_122"
            WIRE 1904 4432 2560 4432
        END BRANCH
        INSTANCE "XLXI_86" 1008 4576 R0
        INSTANCE "XLXI_87" 1328 4640 R0
        INSTANCE "XLXI_88" 1984 4752 R0
        BEGIN BRANCH "XLXN_126"
            WIRE 1232 4544 1296 4544
            WIRE 1296 4544 1296 4560
            WIRE 1296 4560 2192 4560
            WIRE 2192 4544 2192 4560
            WIRE 2192 4544 2560 4544
        END BRANCH
        BEGIN BRANCH "XLXN_127"
            WIRE 1552 4608 2560 4608
        END BRANCH
        BEGIN BRANCH "XLXN_128"
            WIRE 2208 4720 2384 4720
            WIRE 2384 4720 2384 4736
            WIRE 2384 4736 2560 4736
        END BRANCH
        INSTANCE "XLXI_32" 2560 4976 R0
        BEGIN BRANCH "XLXN_132"
            WIRE 2272 5136 2560 5136
        END BRANCH
        BEGIN BRANCH "XLXN_134"
            WIRE 1568 5008 2560 5008
        END BRANCH
        INSTANCE "XLXI_89" 2048 5168 R0
        INSTANCE "XLXI_91" 1344 5040 R0
        BEGIN BRANCH "XLXN_133"
            WIRE 1888 5072 2560 5072
        END BRANCH
        INSTANCE "XLXI_90" 1664 5104 R0
        BEGIN BRANCH "XLXN_140"
            WIRE 1568 5248 2560 5248
        END BRANCH
        INSTANCE "XLXI_93" 1344 5280 R0
        INSTANCE "XLXI_51" 2016 928 R0
        BEGIN BRANCH "XLXN_58"
            WIRE 2240 896 2400 896
            WIRE 2400 896 2400 912
            WIRE 2400 912 2560 912
            WIRE 2560 912 2560 928
        END BRANCH
        INSTANCE "XLXI_84" 1968 4528 R0
        INSTANCE "XLXI_22" 2592 2992 R0
        BEGIN BRANCH "XLXN_98"
            WIRE 1552 2784 1568 2784
            WIRE 1568 2784 1568 2800
            WIRE 1568 2800 2592 2800
        END BRANCH
        INSTANCE "XLXI_94" 1632 848 R0
        BEGIN BRANCH "XLXN_57"
            WIRE 1856 816 2208 816
            WIRE 2208 816 2208 848
            WIRE 2208 848 2560 848
            WIRE 2560 848 2560 864
        END BRANCH
        BEGIN BRANCH "SW3"
            WIRE 1536 32 1536 176
            WIRE 1536 176 2560 176
            WIRE 1536 176 1536 416
            WIRE 1536 416 2560 416
            WIRE 1536 416 1536 640
            WIRE 1536 640 1536 816
            WIRE 1536 816 1536 1088
            WIRE 1536 1088 1536 1312
            WIRE 1536 1312 1536 1488
            WIRE 1536 1488 1536 1712
            WIRE 1536 1712 1536 1808
            WIRE 1536 1808 1536 2064
            WIRE 1536 2064 1536 2288
            WIRE 1536 2288 1536 2640
            WIRE 1536 2640 1536 2864
            WIRE 1536 2864 1536 3040
            WIRE 1536 3040 1536 3280
            WIRE 1536 3280 1536 3648
            WIRE 1536 3648 1536 3840
            WIRE 1536 3840 2560 3840
            WIRE 1536 3840 1536 4304
            WIRE 1536 4304 1664 4304
            WIRE 1536 4304 1536 4432
            WIRE 1536 4432 1536 4672
            WIRE 1536 4672 1536 4912
            WIRE 1536 4912 1536 5072
            WIRE 1536 5072 1536 5312
            WIRE 1536 5312 2560 5312
            WIRE 1536 5072 1664 5072
            WIRE 1536 4912 2560 4912
            WIRE 1536 4672 2560 4672
            WIRE 1536 4432 1680 4432
            WIRE 1536 3648 2544 3648
            WIRE 1536 3280 1648 3280
            WIRE 1536 3040 1648 3040
            WIRE 1536 2864 2592 2864
            WIRE 1536 2640 2560 2640
            WIRE 1536 2288 2560 2288
            WIRE 1536 2064 1648 2064
            WIRE 1536 1808 1664 1808
            WIRE 1536 1712 1648 1712
            WIRE 1536 1488 1648 1488
            WIRE 1536 1312 2560 1312
            WIRE 1536 1088 2560 1088
            WIRE 1536 816 1632 816
            WIRE 1536 640 2560 640
        END BRANCH
        INSTANCE "XLXI_95" 2560 5440 R0
        INSTANCE "XLXI_96" 3344 688 R0
        BEGIN BRANCH "XLXN_142"
            WIRE 2816 608 3200 608
            WIRE 3200 512 3200 608
            WIRE 3200 512 3216 512
            WIRE 3216 512 3216 560
            WIRE 3216 560 3344 560
        END BRANCH
        BEGIN BRANCH "XLXN_143"
            WIRE 2816 384 3200 384
            WIRE 3200 384 3200 448
            WIRE 3200 448 3216 448
            WIRE 3216 448 3216 496
            WIRE 3216 496 3344 496
        END BRANCH
        INSTANCE "XLXI_97" 3408 1600 R0
        BEGIN BRANCH "XLXN_145"
            WIRE 2816 1664 3024 1664
            WIRE 3024 1456 3024 1664
            WIRE 3024 1456 3200 1456
            WIRE 3200 1456 3200 1472
            WIRE 3200 1472 3408 1472
        END BRANCH
        BEGIN BRANCH "XLXN_146"
            WIRE 2816 1488 3008 1488
            WIRE 3008 1392 3008 1488
            WIRE 3008 1392 3200 1392
            WIRE 3200 1392 3200 1408
            WIRE 3200 1408 3408 1408
        END BRANCH
        BEGIN BRANCH "XLXN_147"
            WIRE 2816 1280 3008 1280
            WIRE 3008 1280 3008 1328
            WIRE 3008 1328 3200 1328
            WIRE 3200 1328 3200 1344
            WIRE 3200 1344 3408 1344
        END BRANCH
        INSTANCE "XLXI_98" 3360 2368 R0
        BEGIN BRANCH "XLXN_149"
            WIRE 2816 2256 3008 2256
            WIRE 3008 2208 3008 2256
            WIRE 3008 2208 3200 2208
            WIRE 3200 2208 3200 2240
            WIRE 3200 2240 3360 2240
        END BRANCH
        INSTANCE "XLXI_99" 3408 3152 R0
        BEGIN BRANCH "XLXN_151"
            WIRE 2816 3040 3008 3040
            WIRE 3008 2992 3008 3040
            WIRE 3008 2992 3216 2992
            WIRE 3216 2992 3216 3024
            WIRE 3216 3024 3408 3024
        END BRANCH
        BEGIN BRANCH "XLXN_152"
            WIRE 2848 2832 3184 2832
            WIRE 3184 2832 3184 2928
            WIRE 3184 2928 3200 2928
            WIRE 3200 2928 3200 2960
            WIRE 3200 2960 3408 2960
        END BRANCH
        INSTANCE "XLXI_100" 3360 3792 R0
        INSTANCE "XLXI_101" 3392 4544 R0
        BEGIN BRANCH "XLXN_154"
            WIRE 2800 3584 3008 3584
            WIRE 3008 3584 3008 3632
            WIRE 3008 3632 3216 3632
            WIRE 3216 3632 3216 3664
            WIRE 3216 3664 3360 3664
        END BRANCH
        BEGIN BRANCH "XLXN_156"
            WIRE 2816 4432 3008 4432
            WIRE 3008 4368 3008 4432
            WIRE 3008 4368 3200 4368
            WIRE 3200 4368 3200 4416
            WIRE 3200 4416 3392 4416
        END BRANCH
        BEGIN BRANCH "XLXN_157"
            WIRE 2816 4240 3008 4240
            WIRE 3008 4240 3008 4304
            WIRE 3008 4304 3200 4304
            WIRE 3200 4304 3200 4352
            WIRE 3200 4352 3392 4352
        END BRANCH
        INSTANCE "XLXI_102" 3376 5216 R0
        BEGIN BRANCH "XLXN_159"
            WIRE 2816 5040 3200 5040
            WIRE 3200 5040 3200 5088
            WIRE 3200 5088 3376 5088
        END BRANCH
        BEGIN BRANCH "En"
            WIRE 3264 80 3264 368
            WIRE 3264 368 3264 1216
            WIRE 3264 1216 3280 1216
            WIRE 3280 1216 3280 2112
            WIRE 3280 2112 3296 2112
            WIRE 3296 2112 3360 2112
            WIRE 3296 2112 3296 2320
            WIRE 3296 2320 3360 2320
            WIRE 3360 2320 3360 2832
            WIRE 3360 2832 3408 2832
            WIRE 3360 2832 3360 3536
            WIRE 3360 3536 3360 4224
            WIRE 3360 4224 3376 4224
            WIRE 3376 4224 3392 4224
            WIRE 3376 4224 3376 4960
            WIRE 3280 1216 3408 1216
            WIRE 3264 368 3344 368
        END BRANCH
        IOMARKER 960 32 "SW1" R270 28
        IOMARKER 1280 32 "SW2" R270 28
        IOMARKER 1536 32 "SW3" R270 28
        IOMARKER 1920 32 "SW4" R270 28
        BEGIN BRANCH "A"
            WIRE 3600 496 3712 496
        END BRANCH
        BEGIN BRANCH "B"
            WIRE 3664 1376 3744 1376
        END BRANCH
        BEGIN BRANCH "C"
            WIRE 3616 2208 3712 2208
        END BRANCH
        BEGIN BRANCH "D"
            WIRE 3664 2960 3760 2960
        END BRANCH
        BEGIN BRANCH "E"
            WIRE 3616 3632 3744 3632
        END BRANCH
        BEGIN BRANCH "F"
            WIRE 3648 4352 3760 4352
        END BRANCH
        BEGIN BRANCH "G"
            WIRE 3632 5056 3760 5056
        END BRANCH
        IOMARKER 3712 496 "A" R0 28
        IOMARKER 3744 1376 "B" R0 28
        IOMARKER 3712 2208 "C" R0 28
        IOMARKER 3760 2960 "D" R0 28
        IOMARKER 3744 3632 "E" R0 28
        IOMARKER 3760 4352 "F" R0 28
        IOMARKER 3760 5056 "G" R0 28
        IOMARKER 3264 80 "En" R270 28
    END SHEET
END SCHEMATIC
