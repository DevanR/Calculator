-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\comp4.sch - Tue Sep 28 09:23:38 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY COMP4_MXILINX_control IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          EQ	:	OUT	STD_LOGIC);

end COMP4_MXILINX_control;

ARCHITECTURE SCHEMATIC OF COMP4_MXILINX_control IS
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



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\compm4.sch - Tue Sep 28 09:23:38 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY COMPM4_MXILINX_control IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          GT	:	OUT	STD_LOGIC; 
          LT	:	OUT	STD_LOGIC);

end COMPM4_MXILINX_control;

ARCHITECTURE SCHEMATIC OF COMPM4_MXILINX_control IS
   SIGNAL EQ2_3	:	STD_LOGIC;
   SIGNAL EQ_1	:	STD_LOGIC;
   SIGNAL EQ_3	:	STD_LOGIC;
   SIGNAL GE0_1	:	STD_LOGIC;
   SIGNAL GE2_3	:	STD_LOGIC;
   SIGNAL GT0_1	:	STD_LOGIC;
   SIGNAL GTA	:	STD_LOGIC;
   SIGNAL GTB	:	STD_LOGIC;
   SIGNAL GT_1	:	STD_LOGIC;
   SIGNAL GT_3	:	STD_LOGIC;
   SIGNAL LE0_1	:	STD_LOGIC;
   SIGNAL LE2_3	:	STD_LOGIC;
   SIGNAL LT0_1	:	STD_LOGIC;
   SIGNAL LTA	:	STD_LOGIC;
   SIGNAL LTB	:	STD_LOGIC;
   SIGNAL LT_1	:	STD_LOGIC;
   SIGNAL LT_3	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND2B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT NOR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF NOR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT XNOR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF XNOR2 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_36_1 : AND2
      PORT MAP (I0=>GT0_1, I1=>EQ2_3, O=>GTA);

   I_36_2 : AND2
      PORT MAP (I0=>EQ2_3, I1=>LT0_1, O=>LTA);

   I_36_4 : AND2B1
      PORT MAP (I0=>A3, I1=>B3, O=>LT_3);

   I_36_6 : AND2B1
      PORT MAP (I0=>B3, I1=>A3, O=>GT_3);

   I_36_7 : AND2B1
      PORT MAP (I0=>A1, I1=>B1, O=>LT_1);

   I_36_9 : AND2B1
      PORT MAP (I0=>B1, I1=>A1, O=>GT_1);

   I_36_14 : AND3B1
      PORT MAP (I0=>B2, I1=>EQ_3, I2=>A2, O=>GE2_3);

   I_36_15 : AND3B1
      PORT MAP (I0=>A2, I1=>EQ_3, I2=>B2, O=>LE2_3);

   I_36_16 : AND3B1
      PORT MAP (I0=>B0, I1=>EQ_1, I2=>A0, O=>GE0_1);

   I_36_17 : AND3B1
      PORT MAP (I0=>A0, I1=>EQ_1, I2=>B0, O=>LE0_1);

   I_36_3 : NOR2
      PORT MAP (I0=>GTB, I1=>LTB, O=>EQ2_3);

   I_36_20 : OR2
      PORT MAP (I0=>LT_3, I1=>LE2_3, O=>LTB);

   I_36_19 : OR2
      PORT MAP (I0=>GT_3, I1=>GE2_3, O=>GTB);

   I_36_18 : OR2
      PORT MAP (I0=>GT_1, I1=>GE0_1, O=>GT0_1);

   I_36_12 : OR2
      PORT MAP (I0=>GTB, I1=>GTA, O=>GT);

   I_36_11 : OR2
      PORT MAP (I0=>LTB, I1=>LTA, O=>LT);

   I_36_5 : OR2
      PORT MAP (I0=>LT_1, I1=>LE0_1, O=>LT0_1);

   I_36_8 : XNOR2
      PORT MAP (I0=>A3, I1=>B3, O=>EQ_3);

   I_36_13 : XNOR2
      PORT MAP (I0=>A1, I1=>B1, O=>EQ_1);

END SCHEMATIC;



-- Vhdl model created from schematic control.sch - Tue Sep 28 09:23:38 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY control IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          Clock	:	IN	STD_LOGIC; 
          Dv	:	IN	STD_LOGIC; 
          ADD_SUB	:	OUT	STD_LOGIC; 
          ClrA	:	OUT	STD_LOGIC; 
          InputIR	:	OUT	STD_LOGIC; 
          OutputToRegA	:	OUT	STD_LOGIC; 
          ShiftRegA	:	OUT	STD_LOGIC; 
          ShiftToRegB	:	OUT	STD_LOGIC);

end control;

ARCHITECTURE SCHEMATIC OF control IS
   SIGNAL ClrA_DUMMY	:	STD_LOGIC;
   SIGNAL OutputToRegA_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_22	:	STD_LOGIC;
   SIGNAL XLXN_25	:	STD_LOGIC;
   SIGNAL XLXN_46	:	STD_LOGIC;
   SIGNAL XLXN_55	:	STD_LOGIC;
   SIGNAL XLXN_57	:	STD_LOGIC;
   SIGNAL XLXN_60	:	STD_LOGIC;
   SIGNAL XLXN_67	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;
   SIGNAL XLXN_8	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_15 : LABEL IS "XLXI_15_1";
   ATTRIBUTE HU_SET OF XLXI_16 : LABEL IS "XLXI_16_2";
   ATTRIBUTE HU_SET OF XLXI_18 : LABEL IS "XLXI_18_3";
   ATTRIBUTE HU_SET OF XLXI_9 : LABEL IS "XLXI_9_0";
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_6 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_19 : LABEL IS "0";

   COMPONENT COMP4_MXILINX_control
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

   COMPONENT COMPM4_MXILINX_control
      PORT ( A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             GT	:	OUT	STD_LOGIC; 
             LT	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT controlunit
      PORT ( X1	:	IN	STD_LOGIC; 
             X2	:	IN	STD_LOGIC; 
             X3	:	IN	STD_LOGIC; 
             X4	:	IN	STD_LOGIC; 
             X5	:	IN	STD_LOGIC; 
             Clock	:	IN	STD_LOGIC; 
             Out1	:	OUT	STD_LOGIC; 
             Out2	:	OUT	STD_LOGIC; 
             Out3	:	OUT	STD_LOGIC; 
             Out4	:	OUT	STD_LOGIC; 
             Out5	:	OUT	STD_LOGIC; 
             Out6	:	OUT	STD_LOGIC; 
             Out7	:	OUT	STD_LOGIC);
   END COMPONENT;

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
   COMPONENT multi_divider
      PORT ( in_clk	:	IN	STD_LOGIC; 
             clk	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN
   ClrA <= ClrA_DUMMY;
   OutputToRegA <= OutputToRegA_DUMMY;

   XLXI_15 : COMP4_MXILINX_control
      PORT MAP (A0=>A0, A1=>A1, A2=>A2, A3=>A3, B0=>XLXN_67, B1=>XLXN_60,
      B2=>XLXN_67, B3=>XLXN_60, EQ=>XLXN_22);

   XLXI_16 : COMP4_MXILINX_control
      PORT MAP (A0=>A0, A1=>A1, A2=>A2, A3=>A3, B0=>XLXN_60, B1=>XLXN_60,
      B2=>XLXN_67, B3=>XLXN_60, EQ=>XLXN_57);

   XLXI_18 : COMP4_MXILINX_control
      PORT MAP (A0=>A0, A1=>A1, A2=>A2, A3=>A3, B0=>XLXN_60, B1=>XLXN_60,
      B2=>XLXN_60, B3=>XLXN_60, EQ=>XLXN_46);

   XLXI_9 : COMPM4_MXILINX_control
      PORT MAP (A0=>A0, A1=>A1, A2=>A2, A3=>A3, B0=>XLXN_67, B1=>XLXN_60,
      B2=>XLXN_67, B3=>XLXN_60, GT=>open, LT=>XLXN_13);

   XLXI_2 : controlunit
      PORT MAP (X1=>Dv, X2=>XLXN_8, X3=>XLXN_13, X4=>XLXN_25, X5=>XLXN_46,
      Clock=>XLXN_7, Out1=>open, Out2=>ClrA_DUMMY, Out3=>InputIR,
      Out4=>ShiftRegA, Out5=>ShiftToRegB, Out6=>OutputToRegA_DUMMY, Out7=>open);

   XLXI_6 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_10, CLR=>ClrA_DUMMY, D=>XLXN_10,
      PRE=>OutputToRegA_DUMMY, Q=>XLXN_8);

   XLXI_19 : FDCP
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>XLXN_55, CLR=>XLXN_22, D=>XLXN_55, PRE=>XLXN_57, Q=>ADD_SUB);

   XLXI_7 : GND
      PORT MAP (G=>XLXN_10);

   XLXI_10 : GND
      PORT MAP (G=>XLXN_67);

   XLXI_20 : GND
      PORT MAP (G=>XLXN_55);

   XLXI_5 : multi_divider
      PORT MAP (in_clk=>Clock, clk=>XLXN_7);

   XLXI_17 : OR2
      PORT MAP (I0=>XLXN_57, I1=>XLXN_22, O=>XLXN_25);

   XLXI_11 : VCC
      PORT MAP (P=>XLXN_60);

END SCHEMATIC;



