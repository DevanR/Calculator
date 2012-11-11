-- Vhdl model created from schematic circuit.sch - Mon Sep 27 12:09:52 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY circuit IS
   PORT ( CLOCK	:	IN	STD_LOGIC; 
          R1	:	IN	STD_LOGIC; 
          R2	:	IN	STD_LOGIC; 
          R3	:	IN	STD_LOGIC; 
          R4	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          E	:	OUT	STD_LOGIC; 
          F	:	OUT	STD_LOGIC; 
          G	:	OUT	STD_LOGIC; 
          C1	:	INOUT	STD_LOGIC; 
          C2	:	INOUT	STD_LOGIC; 
          C3	:	INOUT	STD_LOGIC; 
          C4	:	INOUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF CLOCK : SIGNAL IS "A11";
   ATTRIBUTE LOC OF R1 : SIGNAL IS "AB17";
   ATTRIBUTE LOC OF R2 : SIGNAL IS "AB16";
   ATTRIBUTE LOC OF R3 : SIGNAL IS "Y15";
   ATTRIBUTE LOC OF R4 : SIGNAL IS "AA15";
   ATTRIBUTE LOC OF A : SIGNAL IS "AA13";
   ATTRIBUTE LOC OF B : SIGNAL IS "Y13";
   ATTRIBUTE LOC OF C : SIGNAL IS "Y18";
   ATTRIBUTE LOC OF D : SIGNAL IS "AA20";
   ATTRIBUTE LOC OF E : SIGNAL IS "W18";
   ATTRIBUTE LOC OF F : SIGNAL IS "W13";
   ATTRIBUTE LOC OF G : SIGNAL IS "AB13";
   ATTRIBUTE LOC OF C1 : SIGNAL IS "V14";
   ATTRIBUTE LOC OF C2 : SIGNAL IS "Y14";
   ATTRIBUTE LOC OF C3 : SIGNAL IS "W15";
   ATTRIBUTE LOC OF C4 : SIGNAL IS "AB15";

end circuit;

ARCHITECTURE SCHEMATIC OF circuit IS
   SIGNAL XLXN_1	:	STD_LOGIC;
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_15	:	STD_LOGIC;
   SIGNAL XLXN_2	:	STD_LOGIC;
   SIGNAL XLXN_3	:	STD_LOGIC;
   SIGNAL XLXN_4	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT decoder
      PORT ( R1	:	IN	STD_LOGIC; 
             R2	:	IN	STD_LOGIC; 
             R3	:	IN	STD_LOGIC; 
             R4	:	IN	STD_LOGIC; 
             C1	:	IN	STD_LOGIC; 
             C2	:	IN	STD_LOGIC; 
             C3	:	IN	STD_LOGIC; 
             C4	:	IN	STD_LOGIC; 
             A	:	OUT	STD_LOGIC; 
             B	:	OUT	STD_LOGIC; 
             C	:	OUT	STD_LOGIC; 
             D	:	OUT	STD_LOGIC; 
             Dv	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT NAND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NAND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT ring
      PORT ( Dv	:	IN	STD_LOGIC; 
             Pulse	:	IN	STD_LOGIC; 
             C1	:	OUT	STD_LOGIC; 
             C2	:	OUT	STD_LOGIC; 
             C3	:	OUT	STD_LOGIC; 
             C4	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT sevensegdec
      PORT ( SW1	:	IN	STD_LOGIC; 
             SW2	:	IN	STD_LOGIC; 
             SW3	:	IN	STD_LOGIC; 
             SW4	:	IN	STD_LOGIC; 
             EN	:	IN	STD_LOGIC; 
             A	:	OUT	STD_LOGIC; 
             B	:	OUT	STD_LOGIC; 
             C	:	OUT	STD_LOGIC; 
             D	:	OUT	STD_LOGIC; 
             E	:	OUT	STD_LOGIC; 
             F	:	OUT	STD_LOGIC; 
             G	:	OUT	STD_LOGIC);
   END COMPONENT;

BEGIN

   XLXI_4 : decoder
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      A=>XLXN_1, B=>XLXN_2, C=>XLXN_3, D=>XLXN_4, Dv=>XLXN_10);

   XLXI_9 : NAND4
      PORT MAP (I0=>R4, I1=>R3, I2=>R2, I3=>R1, O=>XLXN_13);

   XLXI_6 : OR2
      PORT MAP (I0=>XLXN_13, I1=>XLXN_10, O=>XLXN_15);

   XLXI_3 : ring
      PORT MAP (Dv=>XLXN_10, Pulse=>CLOCK, C1=>C1, C2=>C2, C3=>C3, C4=>C4);

   XLXI_2 : sevensegdec
      PORT MAP (SW1=>XLXN_1, SW2=>XLXN_2, SW3=>XLXN_3, SW4=>XLXN_4,
      EN=>XLXN_15, A=>A, B=>B, C=>C, D=>D, E=>E, F=>F, G=>G);

END SCHEMATIC;



