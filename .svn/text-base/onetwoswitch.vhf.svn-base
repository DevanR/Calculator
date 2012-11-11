-- Vhdl model created from schematic onetwoswitch.sch - Thu Sep 23 22:51:41 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY onetwoswitch IS
   PORT ( I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          Switch	:	IN	STD_LOGIC; 
          A1	:	OUT	STD_LOGIC; 
          A2	:	OUT	STD_LOGIC; 
          A3	:	OUT	STD_LOGIC; 
          A4	:	OUT	STD_LOGIC; 
          B1	:	OUT	STD_LOGIC; 
          B2	:	OUT	STD_LOGIC; 
          B3	:	OUT	STD_LOGIC; 
          B4	:	OUT	STD_LOGIC);

end onetwoswitch;

ARCHITECTURE SCHEMATIC OF onetwoswitch IS
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_12	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_1 : AND2
      PORT MAP (I0=>XLXN_9, I1=>I1, O=>A1);

   XLXI_2 : AND2
      PORT MAP (I0=>XLXN_10, I1=>I2, O=>A2);

   XLXI_3 : AND2
      PORT MAP (I0=>XLXN_11, I1=>I3, O=>A3);

   XLXI_4 : AND2
      PORT MAP (I0=>XLXN_12, I1=>I4, O=>A4);

   XLXI_5 : AND2
      PORT MAP (I0=>Switch, I1=>I1, O=>B1);

   XLXI_6 : AND2
      PORT MAP (I0=>Switch, I1=>I2, O=>B2);

   XLXI_7 : AND2
      PORT MAP (I0=>Switch, I1=>I3, O=>B3);

   XLXI_8 : AND2
      PORT MAP (I0=>Switch, I1=>I4, O=>B4);

   XLXI_9 : INV
      PORT MAP (I=>Switch, O=>XLXN_9);

   XLXI_10 : INV
      PORT MAP (I=>Switch, O=>XLXN_10);

   XLXI_11 : INV
      PORT MAP (I=>Switch, O=>XLXN_11);

   XLXI_12 : INV
      PORT MAP (I=>Switch, O=>XLXN_12);

END SCHEMATIC;



