-- Vhdl model created from schematic decoderd.sch - Mon Sep 27 11:46:31 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY decoderd IS
   PORT ( C1	:	IN	STD_LOGIC; 
          C2	:	IN	STD_LOGIC; 
          C3	:	IN	STD_LOGIC; 
          C4	:	IN	STD_LOGIC; 
          R1	:	IN	STD_LOGIC; 
          R2	:	IN	STD_LOGIC; 
          R3	:	IN	STD_LOGIC; 
          R4	:	IN	STD_LOGIC; 
          D	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF R1 : SIGNAL IS "AB17";
   ATTRIBUTE LOC OF R2 : SIGNAL IS "AB16";
   ATTRIBUTE LOC OF R3 : SIGNAL IS "Y15";
   ATTRIBUTE LOC OF R4 : SIGNAL IS "AA15";

end decoderd;

ARCHITECTURE SCHEMATIC OF decoderd IS
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_12	:	STD_LOGIC;
   SIGNAL XLXN_17	:	STD_LOGIC;
   SIGNAL XLXN_19	:	STD_LOGIC;
   SIGNAL XLXN_21	:	STD_LOGIC;
   SIGNAL XLXN_28	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_5 : AND2
      PORT MAP (I0=>XLXN_21, I1=>R1, O=>XLXN_9);

   XLXI_6 : AND2
      PORT MAP (I0=>XLXN_17, I1=>R2, O=>XLXN_10);

   XLXI_7 : AND2
      PORT MAP (I0=>XLXN_19, I1=>R3, O=>XLXN_11);

   XLXI_8 : AND2
      PORT MAP (I0=>XLXN_28, I1=>R4, O=>XLXN_12);

   XLXI_1 : OR2
      PORT MAP (I0=>C3, I1=>C1, O=>XLXN_19);

   XLXI_2 : OR2
      PORT MAP (I0=>C3, I1=>C1, O=>XLXN_21);

   XLXI_3 : OR2
      PORT MAP (I0=>C4, I1=>C2, O=>XLXN_17);

   XLXI_4 : OR2
      PORT MAP (I0=>C4, I1=>C3, O=>XLXN_28);

   XLXI_9 : OR4
      PORT MAP (I0=>XLXN_12, I1=>XLXN_11, I2=>XLXN_10, I3=>XLXN_9, O=>D);

END SCHEMATIC;



