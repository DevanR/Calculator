-- Vhdl model created from schematic mod1_counter.sch - Mon Sep 27 22:57:47 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY mod1_counter IS
   PORT ( Ctrl_Signal	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF Ctrl_Signal : SIGNAL IS "v15";
   ATTRIBUTE LOC OF Q0 : SIGNAL IS "aa19";
   ATTRIBUTE LOC OF Q1 : SIGNAL IS "v13";

end mod1_counter;

ARCHITECTURE SCHEMATIC OF mod1_counter IS
   SIGNAL XLXN_57	:	STD_LOGIC;
   SIGNAL XLXN_59	:	STD_LOGIC;
   SIGNAL XLXN_65	:	STD_LOGIC;
   SIGNAL XLXN_66	:	STD_LOGIC;
   SIGNAL XLXN_67	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_32 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_33 : LABEL IS "0";

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
   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_35 : AND2
      PORT MAP (I0=>Ctrl_Signal, I1=>XLXN_57, O=>XLXN_59);

   XLXI_32 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_65, CLR=>XLXN_67, D=>XLXN_65, PRE=>XLXN_59, Q=>Q0);

   XLXI_33 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_66, CLR=>XLXN_67, D=>XLXN_66, PRE=>XLXN_59, Q=>Q1);

   XLXI_38 : GND
      PORT MAP (G=>XLXN_65);

   XLXI_39 : GND
      PORT MAP (G=>XLXN_66);

   XLXI_37 : INV
      PORT MAP (I=>XLXN_59, O=>XLXN_67);

   XLXI_36 : VCC
      PORT MAP (P=>XLXN_57);

END SCHEMATIC;



