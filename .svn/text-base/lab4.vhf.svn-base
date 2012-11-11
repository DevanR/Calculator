-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\m2_1e.sch - Wed Oct 06 11:05:16 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY M2_1E_MXILINX_lab4 IS
   PORT ( D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end M2_1E_MXILINX_lab4;

ARCHITECTURE SCHEMATIC OF M2_1E_MXILINX_lab4 IS
   SIGNAL M0	:	STD_LOGIC;
   SIGNAL M1	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_36_30 : AND3
      PORT MAP (I0=>D1, I1=>E, I2=>S0, O=>M1);

   I_36_31 : AND3B1
      PORT MAP (I0=>S0, I1=>E, I2=>D0, O=>M0);

   I_36_38 : OR2
      PORT MAP (I0=>M1, I1=>M0, O=>O);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\m4_1e.sch - Wed Oct 06 11:05:16 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY M4_1E_MXILINX_lab4 IS
   PORT ( D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end M4_1E_MXILINX_lab4;

ARCHITECTURE SCHEMATIC OF M4_1E_MXILINX_lab4 IS
   SIGNAL M01	:	STD_LOGIC;
   SIGNAL M23	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF I_M23 : LABEL IS "I_M23_0";
   ATTRIBUTE HU_SET OF I_M01 : LABEL IS "I_M01_1";

   COMPONENT M2_1E_MXILINX_lab4
      PORT ( D0	:	IN	STD_LOGIC; 
             D1	:	IN	STD_LOGIC; 
             E	:	IN	STD_LOGIC; 
             S0	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT MUXF5
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             S	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF MUXF5 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_M23 : M2_1E_MXILINX_lab4
      PORT MAP (D0=>D2, D1=>D3, E=>E, S0=>S0, O=>M23);

   I_M01 : M2_1E_MXILINX_lab4
      PORT MAP (D0=>D0, D1=>D1, E=>E, S0=>S0, O=>M01);

   I_O : MUXF5
      PORT MAP (I0=>M01, I1=>M23, S=>S1, O=>O);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\comp4.sch - Wed Oct 06 11:05:16 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY COMP4_MXILINX_lab4 IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          EQ	:	OUT	STD_LOGIC);

end COMP4_MXILINX_lab4;

ARCHITECTURE SCHEMATIC OF COMP4_MXILINX_lab4 IS
   SIGNAL AB0	:	STD_LOGIC;
   SIGNAL AB1	:	STD_LOGIC;
   SIGNAL AB2	:	STD_LOGIC;
   SIGNAL AB3	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT XNOR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF XNOR2 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_36_32 : AND4
      PORT MAP (I0=>AB3, I1=>AB2, I2=>AB1, I3=>AB0, O=>EQ);

   I_36_43 : XNOR2
      PORT MAP (I0=>B0, I1=>A0, O=>AB0);

   I_36_42 : XNOR2
      PORT MAP (I0=>B1, I1=>A1, O=>AB1);

   I_36_33 : XNOR2
      PORT MAP (I0=>B2, I1=>A2, O=>AB2);

   I_36_34 : XNOR2
      PORT MAP (I0=>B3, I1=>A3, O=>AB3);

END SCHEMATIC;



-- Vhdl model created from schematic lab4.sch - Wed Oct 06 11:05:16 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY lab4 IS
   PORT ( Pulse	:	IN	STD_LOGIC; 
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
          LEDOvrFlow	:	OUT	STD_LOGIC; 
          enA	:	OUT	STD_LOGIC; 
          enB	:	OUT	STD_LOGIC; 
          C1	:	INOUT	STD_LOGIC; 
          C2	:	INOUT	STD_LOGIC; 
          C3	:	INOUT	STD_LOGIC; 
          C4	:	INOUT	STD_LOGIC);
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF Pulse : SIGNAL IS "a11";
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
   ATTRIBUTE LOC OF LEDOvrFlow : SIGNAL IS "w17";
   ATTRIBUTE LOC OF enA : SIGNAL IS "AA14";
   ATTRIBUTE LOC OF enB : SIGNAL IS "AA18";
   ATTRIBUTE LOC OF C1 : SIGNAL IS "V14";
   ATTRIBUTE LOC OF C2 : SIGNAL IS "Y14";
   ATTRIBUTE LOC OF C3 : SIGNAL IS "W15";
   ATTRIBUTE LOC OF C4 : SIGNAL IS "AB15";

end lab4;

ARCHITECTURE SCHEMATIC OF lab4 IS
   SIGNAL SW21a	:	STD_LOGIC;
   SIGNAL SW21b	:	STD_LOGIC;
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_12	:	STD_LOGIC;
   SIGNAL XLXN_121	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_14	:	STD_LOGIC;
   SIGNAL XLXN_15	:	STD_LOGIC;
   SIGNAL XLXN_16	:	STD_LOGIC;
   SIGNAL XLXN_17	:	STD_LOGIC;
   SIGNAL XLXN_176	:	STD_LOGIC;
   SIGNAL XLXN_178	:	STD_LOGIC;
   SIGNAL XLXN_18	:	STD_LOGIC;
   SIGNAL XLXN_184	:	STD_LOGIC;
   SIGNAL XLXN_19	:	STD_LOGIC;
   SIGNAL XLXN_20	:	STD_LOGIC;
   SIGNAL XLXN_207	:	STD_LOGIC;
   SIGNAL XLXN_211	:	STD_LOGIC;
   SIGNAL XLXN_217	:	STD_LOGIC;
   SIGNAL XLXN_256	:	STD_LOGIC;
   SIGNAL XLXN_316	:	STD_LOGIC;
   SIGNAL XLXN_319	:	STD_LOGIC;
   SIGNAL XLXN_320	:	STD_LOGIC;
   SIGNAL XLXN_321	:	STD_LOGIC;
   SIGNAL XLXN_322	:	STD_LOGIC;
   SIGNAL XLXN_323	:	STD_LOGIC;
   SIGNAL XLXN_324	:	STD_LOGIC;
   SIGNAL XLXN_325	:	STD_LOGIC;
   SIGNAL XLXN_326	:	STD_LOGIC;
   SIGNAL XLXN_327	:	STD_LOGIC;
   SIGNAL XLXN_328	:	STD_LOGIC;
   SIGNAL XLXN_329	:	STD_LOGIC;
   SIGNAL XLXN_330	:	STD_LOGIC;
   SIGNAL XLXN_331	:	STD_LOGIC;
   SIGNAL XLXN_332	:	STD_LOGIC;
   SIGNAL XLXN_333	:	STD_LOGIC;
   SIGNAL XLXN_334	:	STD_LOGIC;
   SIGNAL XLXN_385	:	STD_LOGIC;
   SIGNAL XLXN_388	:	STD_LOGIC;
   SIGNAL XLXN_389	:	STD_LOGIC;
   SIGNAL XLXN_390	:	STD_LOGIC;
   SIGNAL XLXN_391	:	STD_LOGIC;
   SIGNAL XLXN_392	:	STD_LOGIC;
   SIGNAL XLXN_393	:	STD_LOGIC;
   SIGNAL XLXN_394	:	STD_LOGIC;
   SIGNAL XLXN_398	:	STD_LOGIC;
   SIGNAL XLXN_400	:	STD_LOGIC;
   SIGNAL XLXN_408	:	STD_LOGIC;
   SIGNAL XLXN_414	:	STD_LOGIC;
   SIGNAL XLXN_420	:	STD_LOGIC;
   SIGNAL XLXN_425	:	STD_LOGIC;
   SIGNAL XLXN_426	:	STD_LOGIC;
   SIGNAL XLXN_427	:	STD_LOGIC;
   SIGNAL XLXN_428	:	STD_LOGIC;
   SIGNAL XLXN_429	:	STD_LOGIC;
   SIGNAL XLXN_430	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;
   SIGNAL XLXN_6	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;
   SIGNAL XLXN_8	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;
   SIGNAL XLXN_89	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;
   SIGNAL XLXN_91	:	STD_LOGIC;
   SIGNAL enA_DUMMY	:	STD_LOGIC;
   SIGNAL enB_DUMMY	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_24 : LABEL IS "XLXI_24_2";
   ATTRIBUTE HU_SET OF XLXI_46 : LABEL IS "XLXI_46_6";
   ATTRIBUTE HU_SET OF XLXI_45 : LABEL IS "XLXI_45_5";
   ATTRIBUTE HU_SET OF XLXI_44 : LABEL IS "XLXI_44_4";
   ATTRIBUTE HU_SET OF XLXI_43 : LABEL IS "XLXI_43_3";
   ATTRIBUTE LOC OF SW21a : SIGNAL IS "V15";
   ATTRIBUTE LOC OF SW21b : SIGNAL IS "Y16";
   ATTRIBUTE LOC OF XLXN_420 : SIGNAL IS "AA17";

   COMPONENT BUFG
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF BUFG : COMPONENT IS "BLACK_BOX";
   COMPONENT COMP4_MXILINX_lab4
      PORT ( A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             EQ	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT control
      PORT ( A1	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             A0	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             Dv	:	IN	STD_LOGIC; 
             Clock	:	IN	STD_LOGIC; 
             ClrA	:	OUT	STD_LOGIC; 
             InputIR	:	OUT	STD_LOGIC; 
             ShiftRegA	:	OUT	STD_LOGIC; 
             ShiftToRegB	:	OUT	STD_LOGIC; 
             OutputToRegA	:	OUT	STD_LOGIC; 
             ADD_SUB	:	OUT	STD_LOGIC);
   END COMPONENT;

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

   COMPONENT GND
      PORT ( G	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF GND : COMPONENT IS "BLACK_BOX";
   COMPONENT IBUFG
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF IBUFG : COMPONENT IS "BLACK_BOX";
   COMPONENT inputregister
      PORT ( I4	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             CLK	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             O4	:	OUT	STD_LOGIC; 
             O3	:	OUT	STD_LOGIC; 
             O2	:	OUT	STD_LOGIC; 
             O1	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT M4_1E_MXILINX_lab4
      PORT ( D0	:	IN	STD_LOGIC; 
             D1	:	IN	STD_LOGIC; 
             D2	:	IN	STD_LOGIC; 
             D3	:	IN	STD_LOGIC; 
             E	:	IN	STD_LOGIC; 
             S0	:	IN	STD_LOGIC; 
             S1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

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
   COMPONENT registera
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             I6	:	IN	STD_LOGIC; 
             I7	:	IN	STD_LOGIC; 
             I8	:	IN	STD_LOGIC; 
             I9	:	IN	STD_LOGIC; 
             I10	:	IN	STD_LOGIC; 
             I11	:	IN	STD_LOGIC; 
             I12	:	IN	STD_LOGIC; 
             I13	:	IN	STD_LOGIC; 
             I14	:	IN	STD_LOGIC; 
             I15	:	IN	STD_LOGIC; 
             O0	:	OUT	STD_LOGIC; 
             O1	:	OUT	STD_LOGIC; 
             O2	:	OUT	STD_LOGIC; 
             O3	:	OUT	STD_LOGIC; 
             O4	:	OUT	STD_LOGIC; 
             O5	:	OUT	STD_LOGIC; 
             O6	:	OUT	STD_LOGIC; 
             O7	:	OUT	STD_LOGIC; 
             O8	:	OUT	STD_LOGIC; 
             O9	:	OUT	STD_LOGIC; 
             O10	:	OUT	STD_LOGIC; 
             O11	:	OUT	STD_LOGIC; 
             O12	:	OUT	STD_LOGIC; 
             O13	:	OUT	STD_LOGIC; 
             O14	:	OUT	STD_LOGIC; 
             O15	:	OUT	STD_LOGIC; 
             overflow	:	OUT	STD_LOGIC; 
             SWITCH21A	:	IN	STD_LOGIC; 
             addsub	:	IN	STD_LOGIC; 
             REGACLKNEG	:	IN	STD_LOGIC; 
             SWITCH21B	:	IN	STD_LOGIC; 
             REGACLR	:	IN	STD_LOGIC; 
             REGBCLK	:	IN	STD_LOGIC; 
             REGBCLR	:	IN	STD_LOGIC; 
             SWITCH12	:	IN	STD_LOGIC);
   END COMPONENT;

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

   COMPONENT sevensegenable
      PORT ( OA4	:	IN	STD_LOGIC; 
             OA5	:	IN	STD_LOGIC; 
             OA6	:	IN	STD_LOGIC; 
             OA7	:	IN	STD_LOGIC; 
             OA8	:	IN	STD_LOGIC; 
             OA9	:	IN	STD_LOGIC; 
             OA10	:	IN	STD_LOGIC; 
             OA11	:	IN	STD_LOGIC; 
             OA12	:	IN	STD_LOGIC; 
             OA13	:	IN	STD_LOGIC; 
             OA14	:	IN	STD_LOGIC; 
             OA15	:	IN	STD_LOGIC; 
             CLKA11	:	IN	STD_LOGIC; 
             EN_B	:	OUT	STD_LOGIC; 
             EN_A	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT shiftregister4x4
      PORT ( Input1	:	IN	STD_LOGIC; 
             Input2	:	IN	STD_LOGIC; 
             Input3	:	IN	STD_LOGIC; 
             Input4	:	IN	STD_LOGIC; 
             CLOCK	:	IN	STD_LOGIC; 
             CLEAR	:	IN	STD_LOGIC; 
             O0	:	OUT	STD_LOGIC; 
             O1	:	OUT	STD_LOGIC; 
             O2	:	OUT	STD_LOGIC; 
             O3	:	OUT	STD_LOGIC; 
             O4	:	OUT	STD_LOGIC; 
             O5	:	OUT	STD_LOGIC; 
             O6	:	OUT	STD_LOGIC; 
             O7	:	OUT	STD_LOGIC; 
             O8	:	OUT	STD_LOGIC; 
             O9	:	OUT	STD_LOGIC; 
             O10	:	OUT	STD_LOGIC; 
             O11	:	OUT	STD_LOGIC; 
             O12	:	OUT	STD_LOGIC; 
             O13	:	OUT	STD_LOGIC; 
             O14	:	OUT	STD_LOGIC; 
             O15	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT switchcontrolmain
      PORT ( equal	:	IN	STD_LOGIC; 
             plusminus	:	IN	STD_LOGIC; 
             clrstart	:	IN	STD_LOGIC; 
             sw21a	:	OUT	STD_LOGIC; 
             sw21b	:	OUT	STD_LOGIC; 
             sw12	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN
   enA <= enA_DUMMY;
   enB <= enB_DUMMY;

   XLXI_31 : BUFG
      PORT MAP (I=>XLXN_256, O=>XLXN_394);

   XLXI_24 : COMP4_MXILINX_lab4
      PORT MAP (A0=>XLXN_426, A1=>XLXN_427, A2=>XLXN_428, A3=>XLXN_429,
      B0=>XLXN_211, B1=>XLXN_207, B2=>XLXN_207, B3=>XLXN_207, EQ=>XLXN_217);

   XLXI_1 : control
      PORT MAP (A1=>XLXN_87, A3=>XLXN_91, A0=>XLXN_389, A2=>XLXN_89,
      Dv=>XLXN_121, Clock=>XLXN_394, ClrA=>XLXN_430, InputIR=>XLXN_398,
      ShiftRegA=>XLXN_178, ShiftToRegB=>XLXN_414, OutputToRegA=>XLXN_400,
      ADD_SUB=>XLXN_176);

   XLXI_11 : decoder
      PORT MAP (R1=>R1, R2=>R2, R3=>R3, R4=>R4, C1=>C1, C2=>C2, C3=>C3, C4=>C4,
      A=>XLXN_429, B=>XLXN_428, C=>XLXN_427, D=>XLXN_426, Dv=>XLXN_121);

   XLXI_25 : GND
      PORT MAP (G=>XLXN_211);

   XLXI_32 : IBUFG
      PORT MAP (I=>Pulse, O=>XLXN_256);

   XLXI_2 : inputregister
      PORT MAP (I4=>XLXN_429, I3=>XLXN_428, I2=>XLXN_427, I1=>XLXN_426,
      CLK=>XLXN_398, CLR=>XLXN_217, O4=>XLXN_91, O3=>XLXN_89, O2=>XLXN_87,
      O1=>XLXN_389);

   XLXI_46 : M4_1E_MXILINX_lab4
      PORT MAP (D0=>XLXN_330, D1=>XLXN_326, D2=>XLXN_322, D3=>XLXN_334,
      E=>XLXN_316, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_390);

   XLXI_45 : M4_1E_MXILINX_lab4
      PORT MAP (D0=>XLXN_329, D1=>XLXN_325, D2=>XLXN_321, D3=>XLXN_333,
      E=>XLXN_316, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_391);

   XLXI_44 : M4_1E_MXILINX_lab4
      PORT MAP (D0=>XLXN_328, D1=>XLXN_324, D2=>XLXN_320, D3=>XLXN_332,
      E=>XLXN_316, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_392);

   XLXI_43 : M4_1E_MXILINX_lab4
      PORT MAP (D0=>XLXN_327, D1=>XLXN_323, D2=>XLXN_319, D3=>XLXN_331,
      E=>XLXN_316, S0=>enA_DUMMY, S1=>enB_DUMMY, O=>XLXN_393);

   XLXI_23 : OR2
      PORT MAP (I0=>XLXN_178, I1=>XLXN_400, O=>XLXN_388);

   XLXI_57 : OR2
      PORT MAP (I0=>XLXN_217, I1=>XLXN_430, O=>XLXN_425);

   XLXI_53 : OR2
      PORT MAP (I0=>XLXN_217, I1=>XLXN_430, O=>XLXN_408);

   XLXI_58 : OR4
      PORT MAP (I0=>XLXN_217, I1=>XLXN_400, I2=>XLXN_414, I3=>XLXN_430,
      O=>XLXN_184);

   XLXI_3 : registera
      PORT MAP (I0=>XLXN_5, I1=>XLXN_6, I2=>XLXN_7, I3=>XLXN_8, I4=>XLXN_9,
      I5=>XLXN_10, I6=>XLXN_11, I7=>XLXN_12, I8=>XLXN_13, I9=>XLXN_14,
      I10=>XLXN_15, I11=>XLXN_16, I12=>XLXN_17, I13=>XLXN_18, I14=>XLXN_19,
      I15=>XLXN_20, O0=>XLXN_331, O1=>XLXN_332, O2=>XLXN_333, O3=>XLXN_334,
      O4=>XLXN_319, O5=>XLXN_320, O6=>XLXN_321, O7=>XLXN_322, O8=>XLXN_323,
      O9=>XLXN_324, O10=>XLXN_325, O11=>XLXN_326, O12=>XLXN_327, O13=>XLXN_328,
      O14=>XLXN_329, O15=>XLXN_330, overflow=>LEDOvrFlow, SWITCH21A=>SW21a,
      addsub=>XLXN_176, REGACLKNEG=>XLXN_388, SWITCH21B=>SW21b,
      REGACLR=>XLXN_425, REGBCLK=>XLXN_414, REGBCLR=>XLXN_408,
      SWITCH12=>XLXN_420);

   XLXI_9 : ring
      PORT MAP (Dv=>XLXN_121, Pulse=>XLXN_394, C1=>C1, C2=>C2, C3=>C3, C4=>C4);

   XLXI_42 : sevensegdec
      PORT MAP (SW1=>XLXN_390, SW2=>XLXN_391, SW3=>XLXN_392, SW4=>XLXN_393,
      EN=>XLXN_385, A=>A, B=>B, C=>C, D=>D, E=>E, F=>F, G=>G);

   XLXI_52 : sevensegenable
      PORT MAP (OA4=>XLXN_319, OA5=>XLXN_320, OA6=>XLXN_321, OA7=>XLXN_322,
      OA8=>XLXN_323, OA9=>XLXN_324, OA10=>XLXN_325, OA11=>XLXN_326,
      OA12=>XLXN_327, OA13=>XLXN_328, OA14=>XLXN_329, OA15=>XLXN_330,
      CLKA11=>XLXN_394, EN_B=>enB_DUMMY, EN_A=>enA_DUMMY);

   XLXI_8 : shiftregister4x4
      PORT MAP (Input1=>XLXN_91, Input2=>XLXN_89, Input3=>XLXN_87,
      Input4=>XLXN_389, CLOCK=>XLXN_178, CLEAR=>XLXN_184, O0=>XLXN_5,
      O1=>XLXN_6, O2=>XLXN_7, O3=>XLXN_8, O4=>XLXN_9, O5=>XLXN_10, O6=>XLXN_11,
      O7=>XLXN_12, O8=>XLXN_13, O9=>XLXN_14, O10=>XLXN_15, O11=>XLXN_16,
      O12=>XLXN_17, O13=>XLXN_18, O14=>XLXN_19, O15=>XLXN_20);

   XLXI_22 : switchcontrolmain
      PORT MAP (equal=>XLXN_400, plusminus=>XLXN_414, clrstart=>XLXN_430,
      sw21a=>SW21a, sw21b=>SW21b, sw12=>XLXN_420);

   XLXI_26 : VCC
      PORT MAP (P=>XLXN_207);

   XLXI_49 : VCC
      PORT MAP (P=>XLXN_316);

   XLXI_51 : VCC
      PORT MAP (P=>XLXN_385);

END SCHEMATIC;



