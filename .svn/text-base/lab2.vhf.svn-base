-- Vhdl model created from schematic lab2.sch - Mon Sep 20 09:12:51 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY lab2 IS
   PORT ( CLK	:	IN	STD_LOGIC; 
          DV	:	IN	STD_LOGIC; 
          Ground	:	IN	STD_LOGIC; 
          Preset	:	IN	STD_LOGIC; 
          C1	:	OUT	STD_LOGIC; 
          C2	:	OUT	STD_LOGIC; 
          C3	:	OUT	STD_LOGIC; 
          C4	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF CLK : SIGNAL IS "A11";
   ATTRIBUTE LOC OF DV : SIGNAL IS "AA19";
   ATTRIBUTE LOC OF C1 : SIGNAL IS "V14";
   ATTRIBUTE LOC OF C2 : SIGNAL IS "Y14";
   ATTRIBUTE LOC OF C3 : SIGNAL IS "W15";
   ATTRIBUTE LOC OF C4 : SIGNAL IS "AB15";

end lab2;

ARCHITECTURE SCHEMATIC OF lab2 IS
   SIGNAL C1_DUMMY	:	STD_LOGIC;
   SIGNAL C2_DUMMY	:	STD_LOGIC;
   SIGNAL C3_DUMMY	:	STD_LOGIC;
   SIGNAL C4_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_20	:	STD_LOGIC;
   SIGNAL XLXN_23	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_12 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_13 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_15 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_16 : LABEL IS "0";

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT FDCP
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( C	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             PRE	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FDCP : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
BEGIN
   C1 <= C1_DUMMY;
   C2 <= C2_DUMMY;
   C3 <= C3_DUMMY;
   C4 <= C4_DUMMY;

   XLXI_17 : AND2
      PORT MAP (I0=>XLXN_23, I1=>CLK, O=>XLXN_20);

   XLXI_12 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_20, CLR=>Ground, D=>C4_DUMMY, PRE=>Preset, Q=>C1_DUMMY);

   XLXI_13 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_20, CLR=>Preset, D=>C1_DUMMY, PRE=>Ground, Q=>C2_DUMMY);

   XLXI_15 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_20, CLR=>Preset, D=>C2_DUMMY, PRE=>Ground, Q=>C3_DUMMY);

   XLXI_16 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_20, CLR=>Preset, D=>C3_DUMMY, PRE=>Ground, Q=>C4_DUMMY);

   XLXI_18 : INV
      PORT MAP (I=>DV, O=>XLXN_23);

END SCHEMATIC;



