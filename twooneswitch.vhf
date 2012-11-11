-- Vhdl model created from schematic twooneswitch.sch - Thu Sep 23 22:51:41 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY twooneswitch IS
   PORT ( A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A4	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B4	:	IN	STD_LOGIC; 
          switch	:	IN	STD_LOGIC; 
          O1	:	OUT	STD_LOGIC; 
          O2	:	OUT	STD_LOGIC; 
          O3	:	OUT	STD_LOGIC; 
          O4	:	OUT	STD_LOGIC);

end twooneswitch;

ARCHITECTURE SCHEMATIC OF twooneswitch IS
   SIGNAL XLXN_19	:	STD_LOGIC;
   SIGNAL XLXN_27	:	STD_LOGIC;
   SIGNAL XLXN_28	:	STD_LOGIC;
   SIGNAL XLXN_29	:	STD_LOGIC;
   SIGNAL XLXN_30	:	STD_LOGIC;
   SIGNAL XLXN_31	:	STD_LOGIC;
   SIGNAL XLXN_32	:	STD_LOGIC;
   SIGNAL XLXN_33	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_1 : AND2
      PORT MAP (I0=>A1, I1=>XLXN_9, O=>XLXN_19);

   XLXI_2 : AND2
      PORT MAP (I0=>A2, I1=>XLXN_9, O=>XLXN_32);

   XLXI_3 : AND2
      PORT MAP (I0=>A3, I1=>XLXN_9, O=>XLXN_27);

   XLXI_4 : AND2
      PORT MAP (I0=>A4, I1=>XLXN_9, O=>XLXN_33);

   XLXI_5 : AND2
      PORT MAP (I0=>B1, I1=>switch, O=>XLXN_28);

   XLXI_6 : AND2
      PORT MAP (I0=>B2, I1=>switch, O=>XLXN_29);

   XLXI_7 : AND2
      PORT MAP (I0=>B3, I1=>switch, O=>XLXN_30);

   XLXI_8 : AND2
      PORT MAP (I0=>B4, I1=>switch, O=>XLXN_31);

   XLXI_13 : INV
      PORT MAP (I=>switch, O=>XLXN_9);

   XLXI_9 : OR2
      PORT MAP (I0=>XLXN_19, I1=>XLXN_28, O=>O1);

   XLXI_10 : OR2
      PORT MAP (I0=>XLXN_32, I1=>XLXN_29, O=>O2);

   XLXI_11 : OR2
      PORT MAP (I0=>XLXN_27, I1=>XLXN_30, O=>O3);

   XLXI_12 : OR2
      PORT MAP (I0=>XLXN_33, I1=>XLXN_31, O=>O4);

END SCHEMATIC;



