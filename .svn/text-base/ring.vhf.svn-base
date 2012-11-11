-- Vhdl model created from schematic ring.sch - Mon Sep 27 12:37:43 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY ring IS
   PORT ( Dv	:	IN	STD_LOGIC; 
          Pulse	:	IN	STD_LOGIC; 
          C1	:	OUT	STD_LOGIC; 
          C2	:	OUT	STD_LOGIC; 
          C3	:	OUT	STD_LOGIC; 
          C4	:	OUT	STD_LOGIC);

end ring;

ARCHITECTURE SCHEMATIC OF ring IS
   SIGNAL C1_DUMMY	:	STD_LOGIC;
   SIGNAL C2_DUMMY	:	STD_LOGIC;
   SIGNAL C3_DUMMY	:	STD_LOGIC;
   SIGNAL C4_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL XLXN_25	:	STD_LOGIC;
   SIGNAL XLXN_29	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_13 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_14 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_15 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_16 : LABEL IS "0";

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT FD_1
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( C	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FD_1 : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
   COMPONENT multi_divider
      PORT ( in_clk	:	IN	STD_LOGIC; 
             clk	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT NOR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NOR4 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN
   C1 <= C1_DUMMY;
   C2 <= C2_DUMMY;
   C3 <= C3_DUMMY;
   C4 <= C4_DUMMY;

   XLXI_26 : AND2
      PORT MAP (I0=>XLXN_29, I1=>XLXN_25, O=>XLXN_16);

   XLXI_13 : FD_1
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_16, D=>XLXN_7, Q=>C1_DUMMY);

   XLXI_14 : FD_1
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_16, D=>C1_DUMMY, Q=>C2_DUMMY);

   XLXI_15 : FD_1
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_16, D=>C2_DUMMY, Q=>C3_DUMMY);

   XLXI_16 : FD_1
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_16, D=>C3_DUMMY, Q=>C4_DUMMY);

   XLXI_28 : INV
      PORT MAP (I=>Dv, O=>XLXN_29);

   XLXI_22 : multi_divider
      PORT MAP (in_clk=>Pulse, clk=>XLXN_25);

   XLXI_5 : NOR4
      PORT MAP (I0=>C1_DUMMY, I1=>C2_DUMMY, I2=>C3_DUMMY, I3=>C4_DUMMY,
      O=>XLXN_13);

   XLXI_7 : OR2
      PORT MAP (I0=>XLXN_13, I1=>C4_DUMMY, O=>XLXN_7);

END SCHEMATIC;



