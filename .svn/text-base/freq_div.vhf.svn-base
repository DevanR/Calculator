-- Vhdl model created from schematic C:\Xilinx\spartan2\data\drawing\fjkc.sch - Mon Sep 20 09:56:59 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY FJKC_MXILINX_freq_div IS
   PORT ( C	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          J	:	IN	STD_LOGIC; 
          K	:	IN	STD_LOGIC; 
          Q	:	OUT	STD_LOGIC);

end FJKC_MXILINX_freq_div;

ARCHITECTURE SCHEMATIC OF FJKC_MXILINX_freq_div IS
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



-- Vhdl model created from schematic freq_div.sch - Mon Sep 20 09:56:59 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY freq_div IS
   PORT ( in_clk	:	IN	STD_LOGIC; 
          clk_16	:	OUT	STD_LOGIC);

end freq_div;

ARCHITECTURE SCHEMATIC OF freq_div IS
   SIGNAL XLXN_14	:	STD_LOGIC;
   SIGNAL XLXN_15	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL XLXN_24	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_10 : LABEL IS "XLXI_10_0";
   ATTRIBUTE HU_SET OF XLXI_11 : LABEL IS "XLXI_11_1";
   ATTRIBUTE HU_SET OF XLXI_12 : LABEL IS "XLXI_12_2";
   ATTRIBUTE HU_SET OF XLXI_2 : LABEL IS "XLXI_2_3";

   COMPONENT FJKC_MXILINX_freq_div
      PORT ( C	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             J	:	IN	STD_LOGIC; 
             K	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
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

   XLXI_10 : FJKC_MXILINX_freq_div
      PORT MAP (C=>XLXN_16, CLR=>XLXN_24, J=>XLXN_7, K=>XLXN_7, Q=>XLXN_14);

   XLXI_11 : FJKC_MXILINX_freq_div
      PORT MAP (C=>in_clk, CLR=>XLXN_24, J=>XLXN_7, K=>XLXN_7, Q=>XLXN_15);

   XLXI_12 : FJKC_MXILINX_freq_div
      PORT MAP (C=>XLXN_14, CLR=>XLXN_24, J=>XLXN_7, K=>XLXN_7, Q=>clk_16);

   XLXI_2 : FJKC_MXILINX_freq_div
      PORT MAP (C=>XLXN_15, CLR=>XLXN_24, J=>XLXN_7, K=>XLXN_7, Q=>XLXN_16);

   XLXI_20 : GND
      PORT MAP (G=>XLXN_24);

   XLXI_15 : VCC
      PORT MAP (P=>XLXN_7);

END SCHEMATIC;



