-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\nor8.sch - Wed Sep 29 22:09:18 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY NOR8_MXILINX_sevensegenable IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          I7	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end NOR8_MXILINX_sevensegenable;

ARCHITECTURE SCHEMATIC OF NOR8_MXILINX_sevensegenable IS
   SIGNAL O_DUMMY	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL dummy	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_144 : LABEL IS "R0C0.S0";
   ATTRIBUTE RLOC OF I_36_29 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_138 : LABEL IS "R0C0.S1";

   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
   COMPONENT NOR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NOR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN
   O <= O_DUMMY;

   I_36_144 : FMAP
      PORT MAP (I1=>S0, I2=>S1, I3=>dummy, I4=>dummy, O=>O_DUMMY);

   I_36_29 : FMAP
      PORT MAP (I1=>I0, I2=>I1, I3=>I2, I4=>I3, O=>S0);

   I_36_138 : FMAP
      PORT MAP (I1=>I4, I2=>I5, I3=>I6, I4=>I7, O=>S1);

   I_36_140 : NOR2
      PORT MAP (I0=>S0, I1=>S1, O=>O_DUMMY);

   I_36_110 : OR4
      PORT MAP (I0=>I0, I1=>I1, I2=>I2, I3=>I3, O=>S0);

   I_36_127 : OR4
      PORT MAP (I0=>I4, I1=>I5, I2=>I6, I3=>I7, O=>S1);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\nor12.sch - Wed Sep 29 22:09:18 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY NOR12_MXILINX_sevensegenable IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I10	:	IN	STD_LOGIC; 
          I11	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          I7	:	IN	STD_LOGIC; 
          I8	:	IN	STD_LOGIC; 
          I9	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end NOR12_MXILINX_sevensegenable;

ARCHITECTURE SCHEMATIC OF NOR12_MXILINX_sevensegenable IS
   SIGNAL O_DUMMY	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL S2	:	STD_LOGIC;
   SIGNAL dummy	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_185 : LABEL IS "R0C0.S0";
   ATTRIBUTE RLOC OF I_36_142 : LABEL IS "R0C0.S0";
   ATTRIBUTE RLOC OF I_36_138 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_29 : LABEL IS "R0C0.S1";

   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
   COMPONENT NOR3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NOR3 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN
   O <= O_DUMMY;

   I_36_185 : FMAP
      PORT MAP (I1=>S0, I2=>S1, I3=>S2, I4=>dummy, O=>O_DUMMY);

   I_36_142 : FMAP
      PORT MAP (I1=>I8, I2=>I9, I3=>I10, I4=>I11, O=>S2);

   I_36_138 : FMAP
      PORT MAP (I1=>I4, I2=>I5, I3=>I6, I4=>I7, O=>S1);

   I_36_29 : FMAP
      PORT MAP (I1=>I0, I2=>I1, I3=>I2, I4=>I3, O=>S0);

   I_36_176 : NOR3
      PORT MAP (I0=>S0, I1=>S1, I2=>S2, O=>O_DUMMY);

   I_36_110 : OR4
      PORT MAP (I0=>I0, I1=>I1, I2=>I2, I3=>I3, O=>S0);

   I_36_127 : OR4
      PORT MAP (I0=>I4, I1=>I5, I2=>I6, I3=>I7, O=>S1);

   I_36_151 : OR4
      PORT MAP (I0=>I8, I1=>I9, I2=>I10, I3=>I11, O=>S2);

END SCHEMATIC;



-- Vhdl model created from schematic sevensegenable.sch - Wed Sep 29 22:09:18 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY sevensegenable IS
   PORT ( CLKA11	:	IN	STD_LOGIC; 
          OA10	:	IN	STD_LOGIC; 
          OA11	:	IN	STD_LOGIC; 
          OA12	:	IN	STD_LOGIC; 
          OA13	:	IN	STD_LOGIC; 
          OA14	:	IN	STD_LOGIC; 
          OA15	:	IN	STD_LOGIC; 
          OA4	:	IN	STD_LOGIC; 
          OA5	:	IN	STD_LOGIC; 
          OA6	:	IN	STD_LOGIC; 
          OA7	:	IN	STD_LOGIC; 
          OA8	:	IN	STD_LOGIC; 
          OA9	:	IN	STD_LOGIC; 
          EN_A	:	OUT	STD_LOGIC; 
          EN_B	:	OUT	STD_LOGIC);

end sevensegenable;

ARCHITECTURE SCHEMATIC OF sevensegenable IS
   SIGNAL XLXN_106	:	STD_LOGIC;
   SIGNAL XLXN_107	:	STD_LOGIC;
   SIGNAL XLXN_108	:	STD_LOGIC;
   SIGNAL XLXN_110	:	STD_LOGIC;
   SIGNAL XLXN_111	:	STD_LOGIC;
   SIGNAL XLXN_112	:	STD_LOGIC;
   SIGNAL XLXN_113	:	STD_LOGIC;
   SIGNAL XLXN_114	:	STD_LOGIC;
   SIGNAL XLXN_119	:	STD_LOGIC;
   SIGNAL XLXN_121	:	STD_LOGIC;
   SIGNAL XLXN_122	:	STD_LOGIC;
   SIGNAL XLXN_123	:	STD_LOGIC;
   SIGNAL XLXN_124	:	STD_LOGIC;
   SIGNAL XLXN_126	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL XLXN_86	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;
   SIGNAL XLXN_88	:	STD_LOGIC;
   SIGNAL XLXN_89	:	STD_LOGIC;
   SIGNAL XLXN_90	:	STD_LOGIC;
   SIGNAL XLXN_94	:	STD_LOGIC;
   SIGNAL XLXN_96	:	STD_LOGIC;
   SIGNAL XLXN_97	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_5 : LABEL IS "XLXI_5_0";
   ATTRIBUTE HU_SET OF XLXI_6 : LABEL IS "XLXI_6_1";

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT mod1_counter
      PORT ( Ctrl_Signal	:	IN	STD_LOGIC; 
             Q1	:	OUT	STD_LOGIC; 
             Q0	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT mod2_counter
      PORT ( InputC	:	IN	STD_LOGIC; 
             Q1	:	OUT	STD_LOGIC; 
             Q0	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT mod3_counter
      PORT ( InputC	:	IN	STD_LOGIC; 
             Q1	:	OUT	STD_LOGIC; 
             Q0	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT mod4_counter
      PORT ( InputC	:	IN	STD_LOGIC; 
             Q1	:	OUT	STD_LOGIC; 
             Q0	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT NOR12_MXILINX_sevensegenable
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I10	:	IN	STD_LOGIC; 
             I11	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             I6	:	IN	STD_LOGIC; 
             I7	:	IN	STD_LOGIC; 
             I8	:	IN	STD_LOGIC; 
             I9	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT NOR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NOR4 : COMPONENT IS "BLACK_BOX";
   COMPONENT NOR8_MXILINX_sevensegenable
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             I6	:	IN	STD_LOGIC; 
             I7	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_21 : AND2
      PORT MAP (I0=>XLXN_122, I1=>XLXN_121, O=>XLXN_123);

   XLXI_20 : AND2
      PORT MAP (I0=>XLXN_121, I1=>XLXN_124, O=>XLXN_126);

   XLXI_19 : AND2
      PORT MAP (I0=>XLXN_121, I1=>CLKA11, O=>XLXN_119);

   XLXI_17 : AND2
      PORT MAP (I0=>XLXN_108, I1=>XLXN_113, O=>XLXN_114);

   XLXI_16 : AND2
      PORT MAP (I0=>XLXN_111, I1=>XLXN_108, O=>XLXN_112);

   XLXI_15 : AND2
      PORT MAP (I0=>XLXN_108, I1=>CLKA11, O=>XLXN_110);

   XLXI_14 : AND2
      PORT MAP (I0=>XLXN_107, I1=>XLXN_106, O=>XLXN_108);

   XLXI_8 : AND2
      PORT MAP (I0=>XLXN_88, I1=>XLXN_89, O=>XLXN_87);

   XLXI_9 : AND2
      PORT MAP (I0=>XLXN_89, I1=>CLKA11, O=>XLXN_90);

   XLXI_10 : AND2
      PORT MAP (I0=>XLXN_94, I1=>XLXN_89, O=>XLXN_97);

   XLXI_1 : mod1_counter
      PORT MAP (Ctrl_Signal=>XLXN_16, Q1=>XLXN_86, Q0=>XLXN_96);

   XLXI_2 : mod2_counter
      PORT MAP (InputC=>XLXN_90, Q1=>XLXN_88, Q0=>XLXN_94);

   XLXI_3 : mod3_counter
      PORT MAP (InputC=>XLXN_110, Q1=>XLXN_111, Q0=>XLXN_113);

   XLXI_4 : mod4_counter
      PORT MAP (InputC=>XLXN_119, Q1=>XLXN_122, Q0=>XLXN_124);

   XLXI_5 : NOR12_MXILINX_sevensegenable
      PORT MAP (I0=>OA15, I1=>OA14, I10=>OA5, I11=>OA4, I2=>OA13, I3=>OA12,
      I4=>OA11, I5=>OA10, I6=>OA9, I7=>OA8, I8=>OA7, I9=>OA6, O=>XLXN_16);

   XLXI_12 : NOR4
      PORT MAP (I0=>OA15, I1=>OA14, I2=>OA13, I3=>OA12, O=>XLXN_106);

   XLXI_6 : NOR8_MXILINX_sevensegenable
      PORT MAP (I0=>OA15, I1=>OA14, I2=>OA13, I3=>OA12, I4=>OA11, I5=>OA10,
      I6=>OA9, I7=>OA8, O=>XLXN_89);

   XLXI_11 : OR4
      PORT MAP (I0=>XLXN_126, I1=>XLXN_114, I2=>XLXN_97, I3=>XLXN_96, O=>EN_A);

   XLXI_13 : OR4
      PORT MAP (I0=>OA11, I1=>OA10, I2=>OA9, I3=>OA8, O=>XLXN_107);

   XLXI_7 : OR4
      PORT MAP (I0=>XLXN_123, I1=>XLXN_112, I2=>XLXN_87, I3=>XLXN_86, O=>EN_B);

   XLXI_18 : OR4
      PORT MAP (I0=>OA15, I1=>OA14, I2=>OA13, I3=>OA12, O=>XLXN_121);

END SCHEMATIC;



