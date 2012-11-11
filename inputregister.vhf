-- Vhdl model created from schematic inputregister.sch - Mon Sep 27 11:46:26 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY inputregister IS
   PORT ( CLK	:	IN	STD_LOGIC; 
          CLR	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          O1	:	OUT	STD_LOGIC; 
          O2	:	OUT	STD_LOGIC; 
          O3	:	OUT	STD_LOGIC; 
          O4	:	OUT	STD_LOGIC);

end inputregister;

ARCHITECTURE SCHEMATIC OF inputregister IS

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_1 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_2 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_3 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_4 : LABEL IS "0";

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
BEGIN

   XLXI_1 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLK, CLR=>CLR, D=>I4, Q=>O4);

   XLXI_2 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLK, CLR=>CLR, D=>I3, Q=>O3);

   XLXI_3 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLK, CLR=>CLR, D=>I2, Q=>O2);

   XLXI_4 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLK, CLR=>CLR, D=>I1, Q=>O1);

END SCHEMATIC;



