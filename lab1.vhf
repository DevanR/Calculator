-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\and6.sch - Mon Sep 20 09:21:57 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY AND6_MXILINX_lab1 IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end AND6_MXILINX_lab1;

ARCHITECTURE SCHEMATIC OF AND6_MXILINX_lab1 IS
   SIGNAL I35	:	STD_LOGIC;
   SIGNAL O_DUMMY	:	STD_LOGIC;
   SIGNAL dummy	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_94 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_93 : LABEL IS "R0C0.S1";

   COMPONENT AND3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
BEGIN
   O <= O_DUMMY;

   I_36_69 : AND3
      PORT MAP (I0=>I3, I1=>I4, I2=>I5, O=>I35);

   I_36_85 : AND4
      PORT MAP (I0=>I0, I1=>I1, I2=>I2, I3=>I35, O=>O_DUMMY);

   I_36_94 : FMAP
      PORT MAP (I1=>I0, I2=>I1, I3=>I2, I4=>I35, O=>O_DUMMY);

   I_36_93 : FMAP
      PORT MAP (I1=>I3, I2=>I4, I3=>I5, I4=>dummy, O=>I35);

END SCHEMATIC;



-- Vhdl model created from schematic lab1.sch - Mon Sep 20 09:21:57 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY lab1 IS
   PORT ( En	:	IN	STD_LOGIC; 
          SW1	:	IN	STD_LOGIC; 
          SW2	:	IN	STD_LOGIC; 
          SW3	:	IN	STD_LOGIC; 
          SW4	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC);

end lab1;

ARCHITECTURE SCHEMATIC OF lab1 IS
   SIGNAL XLXN_1	:	STD_LOGIC;
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_100	:	STD_LOGIC;
   SIGNAL XLXN_101	:	STD_LOGIC;
   SIGNAL XLXN_102	:	STD_LOGIC;
   SIGNAL XLXN_103	:	STD_LOGIC;
   SIGNAL XLXN_110	:	STD_LOGIC;
   SIGNAL XLXN_111	:	STD_LOGIC;
   SIGNAL XLXN_113	:	STD_LOGIC;
   SIGNAL XLXN_116	:	STD_LOGIC;
   SIGNAL XLXN_117	:	STD_LOGIC;
   SIGNAL XLXN_119	:	STD_LOGIC;
   SIGNAL XLXN_12	:	STD_LOGIC;
   SIGNAL XLXN_121	:	STD_LOGIC;
   SIGNAL XLXN_122	:	STD_LOGIC;
   SIGNAL XLXN_126	:	STD_LOGIC;
   SIGNAL XLXN_127	:	STD_LOGIC;
   SIGNAL XLXN_128	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_132	:	STD_LOGIC;
   SIGNAL XLXN_133	:	STD_LOGIC;
   SIGNAL XLXN_134	:	STD_LOGIC;
   SIGNAL XLXN_140	:	STD_LOGIC;
   SIGNAL XLXN_142	:	STD_LOGIC;
   SIGNAL XLXN_143	:	STD_LOGIC;
   SIGNAL XLXN_145	:	STD_LOGIC;
   SIGNAL XLXN_146	:	STD_LOGIC;
   SIGNAL XLXN_147	:	STD_LOGIC;
   SIGNAL XLXN_149	:	STD_LOGIC;
   SIGNAL XLXN_151	:	STD_LOGIC;
   SIGNAL XLXN_152	:	STD_LOGIC;
   SIGNAL XLXN_154	:	STD_LOGIC;
   SIGNAL XLXN_156	:	STD_LOGIC;
   SIGNAL XLXN_157	:	STD_LOGIC;
   SIGNAL XLXN_159	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL XLXN_17	:	STD_LOGIC;
   SIGNAL XLXN_19	:	STD_LOGIC;
   SIGNAL XLXN_20	:	STD_LOGIC;
   SIGNAL XLXN_23	:	STD_LOGIC;
   SIGNAL XLXN_24	:	STD_LOGIC;
   SIGNAL XLXN_26	:	STD_LOGIC;
   SIGNAL XLXN_4	:	STD_LOGIC;
   SIGNAL XLXN_41	:	STD_LOGIC;
   SIGNAL XLXN_47	:	STD_LOGIC;
   SIGNAL XLXN_49	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;
   SIGNAL XLXN_51	:	STD_LOGIC;
   SIGNAL XLXN_54	:	STD_LOGIC;
   SIGNAL XLXN_56	:	STD_LOGIC;
   SIGNAL XLXN_57	:	STD_LOGIC;
   SIGNAL XLXN_58	:	STD_LOGIC;
   SIGNAL XLXN_73	:	STD_LOGIC;
   SIGNAL XLXN_75	:	STD_LOGIC;
   SIGNAL XLXN_76	:	STD_LOGIC;
   SIGNAL XLXN_77	:	STD_LOGIC;
   SIGNAL XLXN_79	:	STD_LOGIC;
   SIGNAL XLXN_80	:	STD_LOGIC;
   SIGNAL XLXN_82	:	STD_LOGIC;
   SIGNAL XLXN_83	:	STD_LOGIC;
   SIGNAL XLXN_84	:	STD_LOGIC;
   SIGNAL XLXN_86	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;
   SIGNAL XLXN_89	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;
   SIGNAL XLXN_90	:	STD_LOGIC;
   SIGNAL XLXN_91	:	STD_LOGIC;
   SIGNAL XLXN_92	:	STD_LOGIC;
   SIGNAL XLXN_93	:	STD_LOGIC;
   SIGNAL XLXN_94	:	STD_LOGIC;
   SIGNAL XLXN_96	:	STD_LOGIC;
   SIGNAL XLXN_97	:	STD_LOGIC;
   SIGNAL XLXN_98	:	STD_LOGIC;
   SIGNAL XLXN_99	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_97 : LABEL IS "XLXI_97_0";

   COMPONENT AND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND5
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND5 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND6_MXILINX_lab1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR3 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_102 : AND4
      PORT MAP (I0=>XLXN_26, I1=>XLXN_159, I2=>XLXN_24, I3=>En, O=>G);

   XLXI_100 : AND4
      PORT MAP (I0=>XLXN_19, I1=>XLXN_154, I2=>XLXN_17, I3=>En, O=>E);

   XLXI_98 : AND4
      PORT MAP (I0=>XLXN_12, I1=>XLXN_149, I2=>XLXN_10, I3=>En, O=>C);

   XLXI_101 : AND5
      PORT MAP (I0=>XLXN_23, I1=>XLXN_156, I2=>XLXN_157, I3=>XLXN_20, I4=>En,
      O=>F);

   XLXI_99 : AND5
      PORT MAP (I0=>XLXN_16, I1=>XLXN_151, I2=>XLXN_152, I3=>XLXN_13, I4=>En,
      O=>D);

   XLXI_96 : AND5
      PORT MAP (I0=>XLXN_4, I1=>XLXN_142, I2=>XLXN_143, I3=>XLXN_1, I4=>En,
      O=>A);

   XLXI_97 : AND6_MXILINX_lab1
      PORT MAP (I0=>XLXN_9, I1=>XLXN_145, I2=>XLXN_146, I3=>XLXN_147,
      I4=>XLXN_5, I5=>En, O=>B);

   XLXI_77 : INV
      PORT MAP (I=>SW3, O=>XLXN_103);

   XLXI_75 : INV
      PORT MAP (I=>SW1, O=>XLXN_102);

   XLXI_74 : INV
      PORT MAP (I=>SW4, O=>XLXN_101);

   XLXI_73 : INV
      PORT MAP (I=>SW3, O=>XLXN_100);

   XLXI_72 : INV
      PORT MAP (I=>SW2, O=>XLXN_99);

   XLXI_71 : INV
      PORT MAP (I=>SW2, O=>XLXN_98);

   XLXI_70 : INV
      PORT MAP (I=>SW4, O=>XLXN_97);

   XLXI_69 : INV
      PORT MAP (I=>SW2, O=>XLXN_92);

   XLXI_68 : INV
      PORT MAP (I=>SW2, O=>XLXN_91);

   XLXI_67 : INV
      PORT MAP (I=>SW1, O=>XLXN_90);

   XLXI_66 : INV
      PORT MAP (I=>SW2, O=>XLXN_94);

   XLXI_65 : INV
      PORT MAP (I=>SW1, O=>XLXN_93);

   XLXI_64 : INV
      PORT MAP (I=>SW3, O=>XLXN_96);

   XLXI_63 : INV
      PORT MAP (I=>SW3, O=>XLXN_80);

   XLXI_62 : INV
      PORT MAP (I=>SW2, O=>XLXN_79);

   XLXI_61 : INV
      PORT MAP (I=>SW1, O=>XLXN_82);

   XLXI_78 : INV
      PORT MAP (I=>SW4, O=>XLXN_110);

   XLXI_79 : INV
      PORT MAP (I=>SW2, O=>XLXN_111);

   XLXI_80 : INV
      PORT MAP (I=>SW1, O=>XLXN_116);

   XLXI_81 : INV
      PORT MAP (I=>SW4, O=>XLXN_113);

   XLXI_82 : INV
      PORT MAP (I=>SW4, O=>XLXN_117);

   XLXI_83 : INV
      PORT MAP (I=>SW3, O=>XLXN_119);

   XLXI_84 : INV
      PORT MAP (I=>SW4, O=>XLXN_121);

   XLXI_85 : INV
      PORT MAP (I=>SW3, O=>XLXN_122);

   XLXI_86 : INV
      PORT MAP (I=>SW1, O=>XLXN_126);

   XLXI_87 : INV
      PORT MAP (I=>SW2, O=>XLXN_127);

   XLXI_88 : INV
      PORT MAP (I=>SW4, O=>XLXN_128);

   XLXI_89 : INV
      PORT MAP (I=>SW4, O=>XLXN_132);

   XLXI_90 : INV
      PORT MAP (I=>SW3, O=>XLXN_133);

   XLXI_91 : INV
      PORT MAP (I=>SW2, O=>XLXN_134);

   XLXI_93 : INV
      PORT MAP (I=>SW2, O=>XLXN_140);

   XLXI_94 : INV
      PORT MAP (I=>SW3, O=>XLXN_57);

   XLXI_43 : INV
      PORT MAP (I=>SW4, O=>XLXN_41);

   XLXI_44 : INV
      PORT MAP (I=>SW2, O=>XLXN_47);

   XLXI_45 : INV
      PORT MAP (I=>SW1, O=>XLXN_49);

   XLXI_47 : INV
      PORT MAP (I=>SW4, O=>XLXN_54);

   XLXI_48 : INV
      PORT MAP (I=>SW2, O=>XLXN_51);

   XLXI_49 : INV
      PORT MAP (I=>SW1, O=>XLXN_56);

   XLXI_51 : INV
      PORT MAP (I=>SW4, O=>XLXN_58);

   XLXI_52 : INV
      PORT MAP (I=>SW2, O=>XLXN_73);

   XLXI_53 : INV
      PORT MAP (I=>SW4, O=>XLXN_75);

   XLXI_54 : INV
      PORT MAP (I=>SW1, O=>XLXN_76);

   XLXI_55 : INV
      PORT MAP (I=>SW2, O=>XLXN_77);

   XLXI_56 : INV
      PORT MAP (I=>SW1, O=>XLXN_86);

   XLXI_57 : INV
      PORT MAP (I=>SW3, O=>XLXN_87);

   XLXI_58 : INV
      PORT MAP (I=>SW4, O=>XLXN_89);

   XLXI_59 : INV
      PORT MAP (I=>SW3, O=>XLXN_84);

   XLXI_60 : INV
      PORT MAP (I=>SW2, O=>XLXN_83);

   XLXI_25 : OR2
      PORT MAP (I0=>XLXN_110, I1=>SW1, O=>XLXN_17);

   XLXI_15 : OR3
      PORT MAP (I0=>SW4, I1=>XLXN_80, I2=>XLXN_79, O=>XLXN_146);

   XLXI_16 : OR3
      PORT MAP (I0=>XLXN_84, I1=>XLXN_83, I2=>XLXN_82, O=>XLXN_145);

   XLXI_17 : OR3
      PORT MAP (I0=>XLXN_89, I1=>XLXN_87, I2=>XLXN_86, O=>XLXN_9);

   XLXI_20 : OR3
      PORT MAP (I0=>XLXN_92, I1=>XLXN_91, I2=>XLXN_90, O=>XLXN_12);

   XLXI_21 : OR3
      PORT MAP (I0=>XLXN_97, I1=>SW3, I2=>SW2, O=>XLXN_13);

   XLXI_23 : OR3
      PORT MAP (I0=>XLXN_101, I1=>XLXN_100, I2=>XLXN_99, O=>XLXN_151);

   XLXI_26 : OR3
      PORT MAP (I0=>SW3, I1=>XLXN_111, I2=>SW1, O=>XLXN_154);

   XLXI_28 : OR3
      PORT MAP (I0=>XLXN_117, I1=>SW2, I2=>SW1, O=>XLXN_20);

   XLXI_29 : OR3
      PORT MAP (I0=>XLXN_119, I1=>SW2, I2=>SW1, O=>XLXN_157);

   XLXI_30 : OR3
      PORT MAP (I0=>XLXN_121, I1=>XLXN_122, I2=>SW1, O=>XLXN_156);

   XLXI_32 : OR3
      PORT MAP (I0=>SW3, I1=>SW2, I2=>SW1, O=>XLXN_24);

   XLXI_9 : OR4
      PORT MAP (I0=>XLXN_41, I1=>SW3, I2=>SW2, I3=>SW1, O=>XLXN_1);

   XLXI_10 : OR4
      PORT MAP (I0=>SW4, I1=>SW3, I2=>XLXN_47, I3=>SW1, O=>XLXN_143);

   XLXI_11 : OR4
      PORT MAP (I0=>XLXN_54, I1=>SW3, I2=>XLXN_51, I3=>XLXN_49, O=>XLXN_142);

   XLXI_12 : OR4
      PORT MAP (I0=>XLXN_58, I1=>XLXN_57, I2=>SW2, I3=>XLXN_56, O=>XLXN_4);

   XLXI_13 : OR4
      PORT MAP (I0=>XLXN_75, I1=>SW3, I2=>XLXN_73, I3=>SW1, O=>XLXN_5);

   XLXI_14 : OR4
      PORT MAP (I0=>SW4, I1=>SW3, I2=>XLXN_77, I3=>XLXN_76, O=>XLXN_147);

   XLXI_22 : OR4
      PORT MAP (I0=>SW4, I1=>SW3, I2=>XLXN_98, I3=>SW1, O=>XLXN_152);

   XLXI_95 : OR4
      PORT MAP (I0=>SW4, I1=>SW3, I2=>XLXN_140, I3=>SW1, O=>XLXN_26);

   XLXI_33 : OR4
      PORT MAP (I0=>XLXN_132, I1=>XLXN_133, I2=>XLXN_134, I3=>SW1, O=>XLXN_159);

   XLXI_18 : OR4
      PORT MAP (I0=>SW4, I1=>XLXN_96, I2=>SW2, I3=>SW1, O=>XLXN_10);

   XLXI_19 : OR4
      PORT MAP (I0=>SW4, I1=>SW3, I2=>XLXN_94, I3=>XLXN_93, O=>XLXN_149);

   XLXI_31 : OR4
      PORT MAP (I0=>XLXN_128, I1=>SW3, I2=>XLXN_127, I3=>XLXN_126, O=>XLXN_23);

   XLXI_24 : OR4
      PORT MAP (I0=>SW4, I1=>XLXN_103, I2=>SW2, I3=>XLXN_102, O=>XLXN_16);

   XLXI_27 : OR4
      PORT MAP (I0=>XLXN_113, I1=>SW3, I2=>SW2, I3=>XLXN_116, O=>XLXN_19);

END SCHEMATIC;



