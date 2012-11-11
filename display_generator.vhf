-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\nor8.sch - Mon Sep 27 22:57:46 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY NOR8_MXILINX_display_generator IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          I7	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end NOR8_MXILINX_display_generator;

ARCHITECTURE SCHEMATIC OF NOR8_MXILINX_display_generator IS
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



-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\nor12.sch - Mon Sep 27 22:57:46 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY NOR12_MXILINX_display_generator IS
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

end NOR12_MXILINX_display_generator;

ARCHITECTURE SCHEMATIC OF NOR12_MXILINX_display_generator IS
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



-- Vhdl model created from schematic display_generator.sch - Mon Sep 27 22:57:46 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY display_generator IS
   PORT ( AO10	:	IN	STD_LOGIC; 
          AO11	:	IN	STD_LOGIC; 
          AO12	:	IN	STD_LOGIC; 
          AO13	:	IN	STD_LOGIC; 
          AO14	:	IN	STD_LOGIC; 
          AO15	:	IN	STD_LOGIC; 
          AO4	:	IN	STD_LOGIC; 
          AO5	:	IN	STD_LOGIC; 
          AO6	:	IN	STD_LOGIC; 
          AO7	:	IN	STD_LOGIC; 
          AO8	:	IN	STD_LOGIC; 
          AO9	:	IN	STD_LOGIC; 
          CLK	:	IN	STD_LOGIC; 
          Enable_A	:	OUT	STD_LOGIC; 
          Enable_B	:	OUT	STD_LOGIC);

end display_generator;

ARCHITECTURE SCHEMATIC OF display_generator IS
   SIGNAL XLXN_200	:	STD_LOGIC;
   SIGNAL XLXN_202	:	STD_LOGIC;
   SIGNAL XLXN_203	:	STD_LOGIC;
   SIGNAL XLXN_204	:	STD_LOGIC;
   SIGNAL XLXN_205	:	STD_LOGIC;
   SIGNAL XLXN_206	:	STD_LOGIC;
   SIGNAL XLXN_207	:	STD_LOGIC;
   SIGNAL XLXN_208	:	STD_LOGIC;
   SIGNAL XLXN_209	:	STD_LOGIC;
   SIGNAL XLXN_210	:	STD_LOGIC;
   SIGNAL XLXN_211	:	STD_LOGIC;
   SIGNAL XLXN_212	:	STD_LOGIC;
   SIGNAL XLXN_218	:	STD_LOGIC;
   SIGNAL XLXN_69	:	STD_LOGIC;
   SIGNAL XLXN_70	:	STD_LOGIC;
   SIGNAL XLXN_72	:	STD_LOGIC;
   SIGNAL XLXN_77	:	STD_LOGIC;
   SIGNAL XLXN_78	:	STD_LOGIC;
   SIGNAL XLXN_79	:	STD_LOGIC;
   SIGNAL XLXN_80	:	STD_LOGIC;
   SIGNAL XLXN_83	:	STD_LOGIC;
   SIGNAL XLXN_84	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_4 : LABEL IS "XLXI_4_0";
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

   COMPONENT NOR12_MXILINX_display_generator
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
   COMPONENT NOR8_MXILINX_display_generator
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

   XLXI_92 : AND2
      PORT MAP (I0=>XLXN_218, I1=>XLXN_207, O=>XLXN_208);

   XLXI_91 : AND2
      PORT MAP (I0=>XLXN_211, I1=>XLXN_200, O=>XLXN_83);

   XLXI_90 : AND2
      PORT MAP (I0=>XLXN_200, I1=>XLXN_212, O=>XLXN_87);

   XLXI_89 : AND2
      PORT MAP (I0=>XLXN_210, I1=>XLXN_207, O=>XLXN_209);

   XLXI_87 : AND2
      PORT MAP (I0=>XLXN_206, I1=>XLXN_202, O=>XLXN_205);

   XLXI_86 : AND2
      PORT MAP (I0=>XLXN_203, I1=>XLXN_202, O=>XLXN_204);

   XLXI_21 : AND2
      PORT MAP (I0=>XLXN_200, I1=>CLK, O=>XLXN_79);

   XLXI_20 : AND2
      PORT MAP (I0=>XLXN_207, I1=>CLK, O=>XLXN_78);

   XLXI_19 : AND2
      PORT MAP (I0=>XLXN_202, I1=>CLK, O=>XLXN_77);

   XLXI_13 : AND2
      PORT MAP (I0=>XLXN_70, I1=>XLXN_69, O=>XLXN_207);

   XLXI_2 : mod1_counter
      PORT MAP (Ctrl_Signal=>XLXN_72, Q1=>XLXN_80, Q0=>XLXN_84);

   XLXI_15 : mod2_counter
      PORT MAP (InputC=>XLXN_77, Q1=>XLXN_203, Q0=>XLXN_206);

   XLXI_28 : mod3_counter
      PORT MAP (InputC=>XLXN_78, Q1=>XLXN_218, Q0=>XLXN_210);

   XLXI_29 : mod4_counter
      PORT MAP (InputC=>XLXN_79, Q1=>XLXN_211, Q0=>XLXN_212);

   XLXI_4 : NOR12_MXILINX_display_generator
      PORT MAP (I0=>AO15, I1=>AO14, I10=>AO5, I11=>AO4, I2=>AO13, I3=>AO12,
      I4=>AO11, I5=>AO10, I6=>AO9, I7=>AO8, I8=>AO7, I9=>AO6, O=>XLXN_72);

   XLXI_11 : NOR4
      PORT MAP (I0=>AO15, I1=>AO14, I2=>AO13, I3=>AO12, O=>XLXN_69);

   XLXI_6 : NOR8_MXILINX_display_generator
      PORT MAP (I0=>AO15, I1=>AO14, I2=>AO13, I3=>AO12, I4=>AO11, I5=>AO10,
      I6=>AO9, I7=>AO8, O=>XLXN_202);

   XLXI_31 : OR4
      PORT MAP (I0=>XLXN_87, I1=>XLXN_209, I2=>XLXN_205, I3=>XLXN_84,
      O=>Enable_A);

   XLXI_30 : OR4
      PORT MAP (I0=>XLXN_83, I1=>XLXN_208, I2=>XLXN_204, I3=>XLXN_80,
      O=>Enable_B);

   XLXI_14 : OR4
      PORT MAP (I0=>AO15, I1=>AO14, I2=>AO13, I3=>AO12, O=>XLXN_200);

   XLXI_12 : OR4
      PORT MAP (I0=>AO11, I1=>AO10, I2=>AO9, I3=>AO8, O=>XLXN_70);

END SCHEMATIC;



