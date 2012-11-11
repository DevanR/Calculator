-- Vhdl model created from schematic multi_divider.sch - Mon Sep 20 09:56:59 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY multi_divider IS
   PORT ( in_clk	:	IN	STD_LOGIC; 
          clk	:	OUT	STD_LOGIC);

end multi_divider;

ARCHITECTURE SCHEMATIC OF multi_divider IS
   SIGNAL XLXN_1	:	STD_LOGIC;
   SIGNAL XLXN_2	:	STD_LOGIC;
   SIGNAL XLXN_3	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT freq_div
      PORT ( in_clk	:	IN	STD_LOGIC; 
             clk_16	:	OUT	STD_LOGIC);
   END COMPONENT;

BEGIN

   XLXI_1 : freq_div
      PORT MAP (in_clk=>in_clk, clk_16=>XLXN_1);

   XLXI_2 : freq_div
      PORT MAP (in_clk=>XLXN_1, clk_16=>XLXN_2);

   XLXI_3 : freq_div
      PORT MAP (in_clk=>XLXN_2, clk_16=>XLXN_3);

   XLXI_4 : freq_div
      PORT MAP (in_clk=>XLXN_3, clk_16=>XLXN_5);

   XLXI_5 : freq_div
      PORT MAP (in_clk=>XLXN_5, clk_16=>clk);

END SCHEMATIC;



