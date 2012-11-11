-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\add4.sch - Thu Sep 23 22:51:42 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY ADD4_MXILINX_adder IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          CI	:	IN	STD_LOGIC; 
          CO	:	OUT	STD_LOGIC; 
          OFL	:	OUT	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC);

end ADD4_MXILINX_adder;

ARCHITECTURE SCHEMATIC OF ADD4_MXILINX_adder IS
   SIGNAL C0	:	STD_LOGIC;
   SIGNAL C1	:	STD_LOGIC;
   SIGNAL C2	:	STD_LOGIC;
   SIGNAL C2O	:	STD_LOGIC;
   SIGNAL CO_DUMMY	:	STD_LOGIC;
   SIGNAL I0	:	STD_LOGIC;
   SIGNAL I1	:	STD_LOGIC;
   SIGNAL I2	:	STD_LOGIC;
   SIGNAL I3	:	STD_LOGIC;
   SIGNAL dummy	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_206 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_182 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_175 : LABEL IS "R1C0.S1";
   ATTRIBUTE RLOC OF I_36_178 : LABEL IS "R1C0.S1";
   ATTRIBUTE RLOC OF I_36_58 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_62 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_55 : LABEL IS "R1C0.S1";
   ATTRIBUTE RLOC OF I_36_111 : LABEL IS "R1C0.S1";

   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
   COMPONENT MUXCY
      PORT ( CI	:	IN	STD_LOGIC; 
             DI	:	IN	STD_LOGIC; 
             S	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF MUXCY : COMPONENT IS "BLACK_BOX";
   COMPONENT MUXCY_D
      PORT ( CI	:	IN	STD_LOGIC; 
             DI	:	IN	STD_LOGIC; 
             S	:	IN	STD_LOGIC; 
             LO	:	OUT	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF MUXCY_D : COMPONENT IS "BLACK_BOX";
   COMPONENT MUXCY_L
      PORT ( CI	:	IN	STD_LOGIC; 
             DI	:	IN	STD_LOGIC; 
             S	:	IN	STD_LOGIC; 
             LO	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF MUXCY_L : COMPONENT IS "BLACK_BOX";
   COMPONENT XOR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF XOR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT XORCY
      PORT ( CI	:	IN	STD_LOGIC; 
             LI	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF XORCY : COMPONENT IS "BLACK_BOX";
BEGIN
   CO <= CO_DUMMY;

   I_36_206 : FMAP
      PORT MAP (I1=>A3, I2=>B3, I3=>dummy, I4=>dummy, O=>I3);

   I_36_182 : FMAP
      PORT MAP (I1=>A2, I2=>B2, I3=>dummy, I4=>dummy, O=>I2);

   I_36_175 : FMAP
      PORT MAP (I1=>A1, I2=>B1, I3=>dummy, I4=>dummy, O=>I1);

   I_36_178 : FMAP
      PORT MAP (I1=>A0, I2=>B0, I3=>dummy, I4=>dummy, O=>I0);

   I_36_58 : MUXCY
      PORT MAP (CI=>C2, DI=>A3, S=>I3, O=>CO_DUMMY);

   I_36_62 : MUXCY_D
      PORT MAP (CI=>C1, DI=>A2, S=>I2, LO=>C2, O=>C2O);

   I_36_55 : MUXCY_L
      PORT MAP (CI=>C0, DI=>A1, S=>I1, LO=>C1);

   I_36_111 : MUXCY_L
      PORT MAP (CI=>CI, DI=>A0, S=>I0, LO=>C0);

   I_36_239 : XOR2
      PORT MAP (I0=>A0, I1=>B0, O=>I0);

   I_36_240 : XOR2
      PORT MAP (I0=>A1, I1=>B1, O=>I1);

   I_36_241 : XOR2
      PORT MAP (I0=>A2, I1=>B2, O=>I2);

   I_36_242 : XOR2
      PORT MAP (I0=>A3, I1=>B3, O=>I3);

   I_36_259 : XOR2
      PORT MAP (I0=>C2O, I1=>CO_DUMMY, O=>OFL);

   I_36_74 : XORCY
      PORT MAP (CI=>C0, LI=>I1, O=>S1);

   I_36_76 : XORCY
      PORT MAP (CI=>C1, LI=>I2, O=>S2);

   I_36_75 : XORCY
      PORT MAP (CI=>C2, LI=>I3, O=>S3);

   I_36_73 : XORCY
      PORT MAP (CI=>CI, LI=>I0, O=>S0);

END SCHEMATIC;



-- Vhdl model created from schematic adder.sch - Thu Sep 23 22:51:42 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY adder IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          Cin	:	IN	STD_LOGIC; 
          Cout	:	OUT	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC);

end adder;

ARCHITECTURE SCHEMATIC OF adder IS
   SIGNAL Cout_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_20	:	STD_LOGIC;
   SIGNAL XLXN_21	:	STD_LOGIC;
   SIGNAL XLXN_23	:	STD_LOGIC;
   SIGNAL XLXN_24	:	STD_LOGIC;
   SIGNAL XLXN_27	:	STD_LOGIC;
   SIGNAL XLXN_28	:	STD_LOGIC;
   SIGNAL XLXN_31	:	STD_LOGIC;
   SIGNAL XLXN_4	:	STD_LOGIC;
   SIGNAL XLXN_41	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_3 : LABEL IS "XLXI_3_0";
   ATTRIBUTE HU_SET OF XLXI_4 : LABEL IS "XLXI_4_1";

   COMPONENT ADD4_MXILINX_adder
      PORT ( A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             CI	:	IN	STD_LOGIC; 
             CO	:	OUT	STD_LOGIC; 
             OFL	:	OUT	STD_LOGIC; 
             S0	:	OUT	STD_LOGIC; 
             S1	:	OUT	STD_LOGIC; 
             S2	:	OUT	STD_LOGIC; 
             S3	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN
   Cout <= Cout_DUMMY;

   XLXI_3 : ADD4_MXILINX_adder
      PORT MAP (A0=>A0, A1=>A1, A2=>A2, A3=>A3, B0=>B0, B1=>B1, B2=>B2, B3=>B3,
      CI=>Cin, CO=>XLXN_4, OFL=>open, S0=>XLXN_28, S1=>XLXN_20, S2=>XLXN_21,
      S3=>XLXN_31);

   XLXI_4 : ADD4_MXILINX_adder
      PORT MAP (A0=>XLXN_24, A1=>Cout_DUMMY, A2=>Cout_DUMMY, A3=>XLXN_27,
      B0=>XLXN_28, B1=>XLXN_20, B2=>XLXN_21, B3=>XLXN_31, CI=>XLXN_23,
      CO=>open, OFL=>open, S0=>S0, S1=>S1, S2=>S2, S3=>S3);

   XLXI_8 : AND2
      PORT MAP (I0=>XLXN_31, I1=>XLXN_41, O=>XLXN_5);

   XLXI_11 : GND
      PORT MAP (G=>XLXN_24);

   XLXI_12 : GND
      PORT MAP (G=>XLXN_27);

   XLXI_15 : GND
      PORT MAP (G=>XLXN_23);

   XLXI_6 : OR2
      PORT MAP (I0=>XLXN_4, I1=>XLXN_5, O=>Cout_DUMMY);

   XLXI_7 : OR2
      PORT MAP (I0=>XLXN_21, I1=>XLXN_20, O=>XLXN_41);

END SCHEMATIC;



