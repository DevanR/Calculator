-- Vhdl model created from schematic decoder.sch - Thu Sep 30 12:32:41 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY decoder IS
   PORT ( C1	:	IN	STD_LOGIC; 
          C2	:	IN	STD_LOGIC; 
          C3	:	IN	STD_LOGIC; 
          C4	:	IN	STD_LOGIC; 
          R1	:	IN	STD_LOGIC; 
          R2	:	IN	STD_LOGIC; 
          R3	:	IN	STD_LOGIC; 
          R4	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC; 
          B	:	OUT	STD_LOGIC; 
          C	:	OUT	STD_LOGIC; 
          D	:	OUT	STD_LOGIC; 
          Dv	:	OUT	STD_LOGIC);

end decoder;

ARCHITECTURE SCHEMATIC OF decoder IS

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT decodera
      PORT ( R1	:	IN	STD_LOGIC; 
             R2	:	IN	STD_LOGIC; 
             R3	:	IN	STD_LOGIC; 
             R4	:	IN	STD_LOGIC; 
             C1	:	IN	STD_LOGIC; 
             C2	:	IN	STD_LOGIC; 
             C3	:	IN	STD_LOGIC; 
             C4	:	IN	STD_LOGIC; 
             A	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT decoderb
      PORT ( R2	:	IN	STD_LOGIC; 
             R3	:	IN	STD_LOGIC; 
             R4	:	IN	STD_LOGIC; 
             C1	:	IN	STD_LOGIC; 
             C2	:	IN	STD_LOGIC; 
             C3	:	IN	STD_LOGIC; 
             C4	:	IN	STD_LOGIC; 
             B	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT decoderc
      PORT ( R1	:	IN	STD_LOGIC; 
             R2	:	IN	STD_LOGIC; 
             R3	:	IN	STD_LOGIC; 
             R4	:	IN	STD_LOGIC; 
             C1	:	IN	STD_LOGIC; 
             C2	:	IN	STD_LOGIC; 
             C3	:	IN	STD_LOGIC; 
             C4	:	IN	STD_LOGIC; 
             C	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT decoderd
      PORT ( R1	:	IN	STD_LOGIC; 
             R2	:	IN	STD_LOGIC; 
             R3	:	IN	STD_LOGIC; 
             R4	:	IN	STD_LOGIC; 
             C1	:	IN	STD_LOGIC; 
             C2	:	IN	STD_LOGIC; 
             C3	:	IN	STD_LOGIC; 
             C4	:	IN	STD_LOGIC; 
             D	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN

   XLXI_1 : decodera
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      A=>A);

   XLXI_2 : decoderb
      PORT MAP (R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4, B=>B);

   XLXI_10 : decoderc
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      C=>C);

   XLXI_4 : decoderd
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      D=>D);

   XLXI_9 : OR4
      PORT MAP (I0=>R4, I1=>R3, I2=>R2, I3=>R1, O=>Dv);

END SCHEMATIC;



