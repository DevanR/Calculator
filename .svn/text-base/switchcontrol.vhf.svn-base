-- Vhdl model created from schematic switchcontrol.sch - Thu Sep 30 15:24:42 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY switchcontrol IS
   PORT ( sethigh	:	IN	STD_LOGIC; 
          setlow	:	IN	STD_LOGIC; 
          qresult	:	OUT	STD_LOGIC);

end switchcontrol;

ARCHITECTURE SCHEMATIC OF switchcontrol IS
   SIGNAL XLXN_1	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_1 : LABEL IS "0";

   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT LDCP
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( CLR	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             G	:	IN	STD_LOGIC; 
             PRE	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF LDCP : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_2 : GND
      PORT MAP (G=>XLXN_1);

   XLXI_1 : LDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (CLR=>setlow, D=>XLXN_1, G=>XLXN_1, PRE=>sethigh, Q=>qresult);

END SCHEMATIC;



