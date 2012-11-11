-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\fjkc.sch - Mon Sep 27 22:57:49 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY FJKC_MXILINX_mod4_counter IS
   PORT ( C	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          J	:	IN	STD_LOGIC; 
          K	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC);

end FJKC_MXILINX_mod4_counter;

ARCHITECTURE SCHEMATIC OF FJKC_MXILINX_mod4_counter IS
   SIGNAL A0	:	STD_LOGIC;
   SIGNAL A1	:	STD_LOGIC;
   SIGNAL A2	:	STD_LOGIC;
   SIGNAL AD	:	STD_LOGIC;
   SIGNAL Q_DUMMY	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE INIT OF I_36_32 : LABEL IS "0";
   ATTRIBUTE RLOC OF I_36_32 : LABEL IS "R0C0.S0";

   COMPONENT AND2B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3B2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3B2 : COMPONENT IS "BLACK_BOX";
   COMPONENT FDC
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( C	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FDC : COMPONENT IS "BLACK_BOX";
   COMPONENT OR3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR3 : COMPONENT IS "BLACK_BOX";
BEGIN
   Q <= Q_DUMMY;

   I_36_43 : AND2B1
      PORT MAP (I0=>K, I1=>J, O=>A2);

   I_36_40 : AND3B1
      PORT MAP (I0=>Q_DUMMY, I1=>K, I2=>J, O=>A1);

   I_36_37 : AND3B2
      PORT MAP (I0=>J, I1=>K, I2=>Q_DUMMY, O=>A0);

   I_36_32 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>C, CLR=>CLR, D=>AD, Q=>Q_DUMMY);

   I_36_41 : OR3
      PORT MAP (I0=>A2, I1=>A1, I2=>A0, O=>AD);

END SCHEMATIC;



-- Vhdl model created from schematic mod4_counter.sch - Mon Sep 27 22:57:49 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY mod4_counter IS
   PORT ( InputC	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF Q0 : SIGNAL IS "aa19";
   ATTRIBUTE LOC OF Q1 : SIGNAL IS "v13";

end mod4_counter;

ARCHITECTURE SCHEMATIC OF mod4_counter IS
   SIGNAL Q0_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_14	:	STD_LOGIC;
   SIGNAL XLXN_2	:	STD_LOGIC;
   SIGNAL XLXN_24	:	STD_LOGIC;
   SIGNAL XLXN_3	:	STD_LOGIC;
   SIGNAL XLXN_33	:	STD_LOGIC;
   SIGNAL XLXN_34	:	STD_LOGIC;
   SIGNAL XLXN_35	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_3 : LABEL IS "XLXI_3_0";
   ATTRIBUTE HU_SET OF XLXI_4 : LABEL IS "XLXI_4_1";

   COMPONENT FJKC_MXILINX_mod4_counter
      PORT ( C	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             J	:	IN	STD_LOGIC; 
             K	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT freq_div
      PORT ( in_clk	:	IN	STD_LOGIC; 
             clk_16	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN
   Q0 <= Q0_DUMMY;

   XLXI_3 : FJKC_MXILINX_mod4_counter
      PORT MAP (C=>XLXN_33, CLR=>XLXN_14, J=>XLXN_2, K=>XLXN_2, Q=>Q0_DUMMY);

   XLXI_4 : FJKC_MXILINX_mod4_counter
      PORT MAP (C=>Q0_DUMMY, CLR=>XLXN_14, J=>XLXN_3, K=>XLXN_3, Q=>Q1);

   XLXI_16 : freq_div
      PORT MAP (in_clk=>InputC, clk_16=>XLXN_24);

   XLXI_23 : freq_div
      PORT MAP (in_clk=>XLXN_24, clk_16=>XLXN_34);

   XLXI_24 : freq_div
      PORT MAP (in_clk=>XLXN_34, clk_16=>XLXN_35);

   XLXI_25 : freq_div
      PORT MAP (in_clk=>XLXN_35, clk_16=>XLXN_33);

   XLXI_10 : GND
      PORT MAP (G=>XLXN_14);

   XLXI_7 : VCC
      PORT MAP (P=>XLXN_2);

   XLXI_8 : VCC
      PORT MAP (P=>XLXN_3);

END SCHEMATIC;



