-- Vhdl model created from schematic decoderc.sch - Mon Sep 27 11:46:30 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY decoderc IS
   PORT ( C1	:	IN	STD_LOGIC; 
          C2	:	IN	STD_LOGIC; 
          C3	:	IN	STD_LOGIC; 
          C4	:	IN	STD_LOGIC; 
          R1	:	IN	STD_LOGIC; 
          R2	:	IN	STD_LOGIC; 
          R3	:	IN	STD_LOGIC; 
          R4	:	IN	STD_LOGIC; 
          C	:	OUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF R1 : SIGNAL IS "AB17";
   ATTRIBUTE LOC OF R2 : SIGNAL IS "AB16";
   ATTRIBUTE LOC OF R3 : SIGNAL IS "Y15";
   ATTRIBUTE LOC OF R4 : SIGNAL IS "AA15";

end decoderc;

ARCHITECTURE SCHEMATIC OF decoderc IS
   SIGNAL XLXN_1	:	STD_LOGIC;
   SIGNAL XLXN_2	:	STD_LOGIC;
   SIGNAL XLXN_3	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;
   SIGNAL XLXN_8	:	STD_LOGIC;
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
   COMPONENT OR3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR3 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_1 : AND2
      PORT MAP (I0=>XLXN_7, I1=>R1, O=>XLXN_1);

   XLXI_2 : AND2
      PORT MAP (I0=>XLXN_8, I1=>R2, O=>XLXN_2);

   XLXI_3 : AND2
      PORT MAP (I0=>C1, I1=>R3, O=>XLXN_3);

   XLXI_4 : AND2
      PORT MAP (I0=>XLXN_9, I1=>R4, O=>XLXN_5);

   XLXI_5 : OR2
      PORT MAP (I0=>C3, I1=>C1, O=>XLXN_9);

   XLXI_6 : OR2
      PORT MAP (I0=>C4, I1=>C3, O=>XLXN_8);

   XLXI_7 : OR3
      PORT MAP (I0=>C4, I1=>C3, I2=>C2, O=>XLXN_7);

   XLXI_8 : OR4
      PORT MAP (I0=>XLXN_5, I1=>XLXN_3, I2=>XLXN_2, I3=>XLXN_1, O=>C);

END SCHEMATIC;



