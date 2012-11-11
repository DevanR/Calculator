-- Vhdl model created from schematic switchcontrolmain.sch - Thu Sep 30 15:24:41 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY switchcontrolmain IS
   PORT ( clrstart	:	IN	STD_LOGIC; 
          equal	:	IN	STD_LOGIC; 
          plusminus	:	IN	STD_LOGIC; 
          sw12	:	OUT	STD_LOGIC; 
          sw21a	:	OUT	STD_LOGIC; 
          sw21b	:	OUT	STD_LOGIC);

end switchcontrolmain;

ARCHITECTURE SCHEMATIC OF switchcontrolmain IS
   SIGNAL XLXN_34	:	STD_LOGIC;
   SIGNAL XLXN_43	:	STD_LOGIC;
   SIGNAL XLXN_44	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT switchcontrol
      PORT ( sethigh	:	IN	STD_LOGIC; 
             setlow	:	IN	STD_LOGIC; 
             qresult	:	OUT	STD_LOGIC);
   END COMPONENT;

BEGIN

   XLXI_17 : OR2
      PORT MAP (I0=>clrstart, I1=>plusminus, O=>XLXN_34);

   XLXI_18 : OR2
      PORT MAP (I0=>plusminus, I1=>equal, O=>XLXN_43);

   XLXI_19 : OR2
      PORT MAP (I0=>plusminus, I1=>clrstart, O=>XLXN_44);

   XLXI_11 : switchcontrol
      PORT MAP (sethigh=>XLXN_44, setlow=>equal, qresult=>sw12);

   XLXI_12 : switchcontrol
      PORT MAP (sethigh=>XLXN_43, setlow=>clrstart, qresult=>sw21b);

   XLXI_13 : switchcontrol
      PORT MAP (sethigh=>equal, setlow=>XLXN_34, qresult=>sw21a);

END SCHEMATIC;



