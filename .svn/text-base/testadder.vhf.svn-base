-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\m2_1e.sch - Thu Sep 30 12:34:01 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY M2_1E_MXILINX_testadder IS
   PORT ( D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end M2_1E_MXILINX_testadder;

ARCHITECTURE SCHEMATIC OF M2_1E_MXILINX_testadder IS
   SIGNAL M0	:	STD_LOGIC;
   SIGNAL M1	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_36_30 : AND3
      PORT MAP (I0=>D1, I1=>E, I2=>S0, O=>M1);

   I_36_31 : AND3B1
      PORT MAP (I0=>S0, I1=>E, I2=>D0, O=>M0);

   I_36_38 : OR2
      PORT MAP (I0=>M1, I1=>M0, O=>O);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\m4_1e.sch - Thu Sep 30 12:34:01 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY M4_1E_MXILINX_testadder IS
   PORT ( D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end M4_1E_MXILINX_testadder;

ARCHITECTURE SCHEMATIC OF M4_1E_MXILINX_testadder IS
   SIGNAL M01	:	STD_LOGIC;
   SIGNAL M23	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF I_M23 : LABEL IS "I_M23_0";
   ATTRIBUTE HU_SET OF I_M01 : LABEL IS "I_M01_1";

   COMPONENT M2_1E_MXILINX_testadder
      PORT ( D0	:	IN	STD_LOGIC; 
             D1	:	IN	STD_LOGIC; 
             E	:	IN	STD_LOGIC; 
             S0	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT MUXF5
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             S	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF MUXF5 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_M23 : M2_1E_MXILINX_testadder
      PORT MAP (D0=>D2, D1=>D3, E=>E, S0=>S0, O=>M23);

   I_M01 : M2_1E_MXILINX_testadder
      PORT MAP (D0=>D0, D1=>D1, E=>E, S0=>S0, O=>M01);

   I_O : MUXF5
      PORT MAP (I0=>M01, I1=>M23, S=>S1, O=>O);

END SCHEMATIC;



-- Vhdl model created from schematic testadder.sch - Thu Sep 30 12:34:01 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY testadder IS
   PORT ( clkpulse	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          enA	:	OUT	STD_LOGIC; 
          enB	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF clkpulse : SIGNAL IS "a11";
   ATTRIBUTE LOC OF A : SIGNAL IS "aa13";
   ATTRIBUTE LOC OF B : SIGNAL IS "Y13";
   ATTRIBUTE LOC OF C : SIGNAL IS "Y18";
   ATTRIBUTE LOC OF D : SIGNAL IS "AA20";
   ATTRIBUTE LOC OF E : SIGNAL IS "W18";
   ATTRIBUTE LOC OF F : SIGNAL IS "W13";
   ATTRIBUTE LOC OF G : SIGNAL IS "AB13";
   ATTRIBUTE LOC OF enA : SIGNAL IS "aa14";
   ATTRIBUTE LOC OF enB : SIGNAL IS "aa18";

end testadder;

ARCHITECTURE SCHEMATIC OF testadder IS
   SIGNAL XLXN_116	:	STD_LOGIC;
   SIGNAL XLXN_121	:	STD_LOGIC;
   SIGNAL XLXN_123	:	STD_LOGIC;
   SIGNAL XLXN_136	:	STD_LOGIC;
   SIGNAL XLXN_137	:	STD_LOGIC;
   SIGNAL XLXN_138	:	STD_LOGIC;
   SIGNAL XLXN_139	:	STD_LOGIC;
   SIGNAL XLXN_142	:	STD_LOGIC;
   SIGNAL XLXN_29	:	STD_LOGIC;
   SIGNAL XLXN_38	:	STD_LOGIC;
   SIGNAL XLXN_39	:	STD_LOGIC;
   SIGNAL XLXN_40	:	STD_LOGIC;
   SIGNAL XLXN_41	:	STD_LOGIC;
   SIGNAL XLXN_43	:	STD_LOGIC;
   SIGNAL XLXN_44	:	STD_LOGIC;
   SIGNAL XLXN_45	:	STD_LOGIC;
   SIGNAL XLXN_46	:	STD_LOGIC;
   SIGNAL XLXN_47	:	STD_LOGIC;
   SIGNAL XLXN_48	:	STD_LOGIC;
   SIGNAL XLXN_49	:	STD_LOGIC;
   SIGNAL XLXN_50	:	STD_LOGIC;
   SIGNAL XLXN_51	:	STD_LOGIC;
   SIGNAL XLXN_52	:	STD_LOGIC;
   SIGNAL XLXN_53	:	STD_LOGIC;
   SIGNAL XLXN_56	:	STD_LOGIC;
   SIGNAL XLXN_57	:	STD_LOGIC;
   SIGNAL XLXN_58	:	STD_LOGIC;
   SIGNAL XLXN_66	:	STD_LOGIC;
   SIGNAL XLXN_86	:	STD_LOGIC;
   SIGNAL enA_DUMMY	:	STD_LOGIC;
   SIGNAL enB_DUMMY	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_10 : LABEL IS "XLXI_10_2";
   ATTRIBUTE HU_SET OF XLXI_11 : LABEL IS "XLXI_11_3";
   ATTRIBUTE HU_SET OF XLXI_12 : LABEL IS "XLXI_12_4";
   ATTRIBUTE HU_SET OF XLXI_13 : LABEL IS "XLXI_13_5";

   COMPONENT bcdadder
      PORT ( A0	:	IN	STD_LOGIC; 
             A8	:	IN	STD_LOGIC; 
             A9	:	IN	STD_LOGIC; 
             A10	:	IN	STD_LOGIC; 
             A11	:	IN	STD_LOGIC; 
             A4	:	IN	STD_LOGIC; 
             A5	:	IN	STD_LOGIC; 
             A6	:	IN	STD_LOGIC; 
             A7	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A15	:	IN	STD_LOGIC; 
             A14	:	IN	STD_LOGIC; 
             A13	:	IN	STD_LOGIC; 
             A12	:	IN	STD_LOGIC; 
             ADD_SUB	:	IN	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B15	:	IN	STD_LOGIC; 
             B14	:	IN	STD_LOGIC; 
             B13	:	IN	STD_LOGIC; 
             B12	:	IN	STD_LOGIC; 
             B11	:	IN	STD_LOGIC; 
             B10	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             B4	:	IN	STD_LOGIC; 
             B5	:	IN	STD_LOGIC; 
             B9	:	IN	STD_LOGIC; 
             B8	:	IN	STD_LOGIC; 
             B6	:	IN	STD_LOGIC; 
             B7	:	IN	STD_LOGIC; 
             OverFlow	:	OUT	STD_LOGIC; 
             S0	:	OUT	STD_LOGIC; 
             S1	:	OUT	STD_LOGIC; 
             S2	:	OUT	STD_LOGIC; 
             S3	:	OUT	STD_LOGIC; 
             S4	:	OUT	STD_LOGIC; 
             S5	:	OUT	STD_LOGIC; 
             S6	:	OUT	STD_LOGIC; 
             S7	:	OUT	STD_LOGIC; 
             S8	:	OUT	STD_LOGIC; 
             S9	:	OUT	STD_LOGIC; 
             S10	:	OUT	STD_LOGIC; 
             S11	:	OUT	STD_LOGIC; 
             S12	:	OUT	STD_LOGIC; 
             S13	:	OUT	STD_LOGIC; 
             S14	:	OUT	STD_LOGIC; 
             S15	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT BUFG
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF BUFG : COMPONENT IS "BLACK_BOX";
   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT IBUFG
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF IBUFG : COMPONENT IS "BLACK_BOX";
   COMPONENT M4_1E_MXILINX_testadder
      PORT ( D0	:	IN	STD_LOGIC; 
             D1	:	IN	STD_LOGIC; 
             D2	:	IN	STD_LOGIC; 
             D3	:	IN	STD_LOGIC; 
             E	:	IN	STD_LOGIC; 
             S0	:	IN	STD_LOGIC; 
             S1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT sevensegdec
      PORT ( SW1	:	IN	STD_LOGIC; 
             SW2	:	IN	STD_LOGIC; 
             SW3	:	IN	STD_LOGIC; 
             SW4	:	IN	STD_LOGIC; 
             EN	:	IN	STD_LOGIC; 
             A	:	OUT	STD_LOGIC; 
             B	:	OUT	STD_LOGIC; 
             C	:	OUT	STD_LOGIC; 
             D	:	OUT	STD_LOGIC; 
             E	:	OUT	STD_LOGIC; 
             F	:	OUT	STD_LOGIC; 
             G	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT sevensegenable
      PORT ( OA4	:	IN	STD_LOGIC; 
             OA5	:	IN	STD_LOGIC; 
             OA6	:	IN	STD_LOGIC; 
             OA7	:	IN	STD_LOGIC; 
             OA8	:	IN	STD_LOGIC; 
             OA9	:	IN	STD_LOGIC; 
             OA10	:	IN	STD_LOGIC; 
             OA11	:	IN	STD_LOGIC; 
             OA12	:	IN	STD_LOGIC; 
             OA13	:	IN	STD_LOGIC; 
             OA14	:	IN	STD_LOGIC; 
             OA15	:	IN	STD_LOGIC; 
             CLKA11	:	IN	STD_LOGIC; 
             EN_B	:	OUT	STD_LOGIC; 
             EN_A	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN
   enA <= enA_DUMMY;
   enB <= enB_DUMMY;

   XLXI_9 : bcdadder
      PORT MAP (A0=>XLXN_142, A8=>XLXN_116, A9=>XLXN_116, A10=>XLXN_116,
      A11=>XLXN_116, A4=>XLXN_116, A5=>XLXN_116, A6=>XLXN_116, A7=>XLXN_116,
      A3=>XLXN_116, A2=>XLXN_142, A1=>XLXN_116, A15=>XLXN_116, A14=>XLXN_116,
      A13=>XLXN_116, A12=>XLXN_116, ADD_SUB=>XLXN_121, B0=>XLXN_66,
      B1=>XLXN_66, B15=>XLXN_86, B14=>XLXN_86, B13=>XLXN_86, B12=>XLXN_86,
      B11=>XLXN_86, B10=>XLXN_86, B2=>XLXN_86, B3=>XLXN_86, B4=>XLXN_86,
      B5=>XLXN_86, B9=>XLXN_86, B8=>XLXN_86, B6=>XLXN_86, B7=>XLXN_86,
      OverFlow=>open, S0=>XLXN_38, S1=>XLXN_39, S2=>XLXN_40, S3=>XLXN_41,
      S4=>XLXN_56, S5=>XLXN_43, S6=>XLXN_44, S7=>XLXN_45, S8=>XLXN_46,
      S9=>XLXN_47, S10=>XLXN_48, S11=>XLXN_49, S12=>XLXN_50, S13=>XLXN_51,
      S14=>XLXN_52, S15=>XLXN_53);

   XLXI_18 : BUFG
      PORT MAP (I=>XLXN_57, O=>XLXN_58);

   XLXI_19 : GND
      PORT MAP (G=>XLXN_116);

   XLXI_20 : GND
      PORT MAP (G=>XLXN_86);

   XLXI_26 : GND
      PORT MAP (G=>XLXN_121);

   XLXI_17 : IBUFG
      PORT MAP (I=>clkpulse, O=>XLXN_57);

   XLXI_10 : M4_1E_MXILINX_testadder
      PORT MAP (D0=>XLXN_50, D1=>XLXN_46, D2=>XLXN_56, D3=>XLXN_38,
      E=>XLXN_123, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_136);

   XLXI_11 : M4_1E_MXILINX_testadder
      PORT MAP (D0=>XLXN_51, D1=>XLXN_47, D2=>XLXN_43, D3=>XLXN_39,
      E=>XLXN_123, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_137);

   XLXI_12 : M4_1E_MXILINX_testadder
      PORT MAP (D0=>XLXN_52, D1=>XLXN_48, D2=>XLXN_44, D3=>XLXN_40,
      E=>XLXN_123, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_138);

   XLXI_13 : M4_1E_MXILINX_testadder
      PORT MAP (D0=>XLXN_53, D1=>XLXN_49, D2=>XLXN_45, D3=>XLXN_41,
      E=>XLXN_123, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_139);

   XLXI_14 : sevensegdec
      PORT MAP (SW1=>XLXN_139, SW2=>XLXN_138, SW3=>XLXN_137, SW4=>XLXN_136,
      EN=>XLXN_29, A=>A, B=>B, C=>C, D=>D, E=>E, F=>F, G=>G);

   XLXI_16 : sevensegenable
      PORT MAP (OA4=>XLXN_56, OA5=>XLXN_43, OA6=>XLXN_44, OA7=>XLXN_45,
      OA8=>XLXN_46, OA9=>XLXN_47, OA10=>XLXN_48, OA11=>XLXN_49, OA12=>XLXN_50,
      OA13=>XLXN_51, OA14=>XLXN_52, OA15=>XLXN_53, CLKA11=>XLXN_58,
      EN_B=>enB_DUMMY, EN_A=>enA_DUMMY);

   XLXI_15 : VCC
      PORT MAP (P=>XLXN_29);

   XLXI_21 : VCC
      PORT MAP (P=>XLXN_142);

   XLXI_22 : VCC
      PORT MAP (P=>XLXN_66);

   XLXI_28 : VCC
      PORT MAP (P=>XLXN_123);

END SCHEMATIC;



