-- Vhdl model created from schematic test.sch - Mon Sep 20 09:56:58 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY test IS
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

end test;

ARCHITECTURE SCHEMATIC OF test IS
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_27	:	STD_LOGIC;
   SIGNAL XLXN_28	:	STD_LOGIC;
   SIGNAL XLXN_29	:	STD_LOGIC;
   SIGNAL XLXN_8	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT lab1
      PORT ( SW1	:	IN	STD_LOGIC; 
             SW2	:	IN	STD_LOGIC; 
             SW3	:	IN	STD_LOGIC; 
             SW4	:	IN	STD_LOGIC; 
             En	:	IN	STD_LOGIC; 
             A	:	OUT	STD_LOGIC; 
             B	:	OUT	STD_LOGIC; 
             C	:	OUT	STD_LOGIC; 
             D	:	OUT	STD_LOGIC; 
             E	:	OUT	STD_LOGIC; 
             F	:	OUT	STD_LOGIC; 
             G	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT lab3
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
             Dv	:	OUT	STD_LOGIC; 
             C	:	OUT	STD_LOGIC; 
             D	:	OUT	STD_LOGIC);
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

BEGIN

   XLXI_1 : lab1
      PORT MAP (SW1=>XLXN_8, SW2=>XLXN_9, SW3=>XLXN_10, SW4=>XLXN_11,
      En=>XLXN_28, A=>A, B=>B, C=>C, D=>D, E=>E, F=>F, G=>G);

   XLXI_2 : lab3
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      A=>XLXN_8, B=>XLXN_9, Dv=>XLXN_29, C=>XLXN_10, D=>XLXN_11);

   XLXI_5 : NAND4
      PORT MAP (I0=>R1, I1=>R2, I2=>R3, I3=>R4, O=>XLXN_27);

   XLXI_6 : OR2
      PORT MAP (I0=>XLXN_27, I1=>XLXN_29, O=>XLXN_28);

   XLXI_4 : ring
      PORT MAP (Dv=>XLXN_29, Pulse=>CLOCK, C1=>C1, C2=>C2, C3=>C3, C4=>C4);

END SCHEMATIC;



