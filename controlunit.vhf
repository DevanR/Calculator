-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\or8.sch - Mon Sep 27 11:46:25 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY OR8_MXILINX_controlunit IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          I7	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end OR8_MXILINX_controlunit;

ARCHITECTURE SCHEMATIC OF OR8_MXILINX_controlunit IS
   SIGNAL O_DUMMY	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;
   SIGNAL dummy	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_117 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_116 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_91 : LABEL IS "R0C0.S0";

   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
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
   O <= O_DUMMY;

   I_36_117 : FMAP
      PORT MAP (I1=>I4, I2=>I5, I3=>I6, I4=>I7, O=>S1);

   I_36_116 : FMAP
      PORT MAP (I1=>I0, I2=>I1, I3=>I2, I4=>I3, O=>S0);

   I_36_91 : FMAP
      PORT MAP (I1=>S0, I2=>S1, I3=>dummy, I4=>dummy, O=>O_DUMMY);

   I_36_94 : OR2
      PORT MAP (I0=>S0, I1=>S1, O=>O_DUMMY);

   I_36_95 : OR4
      PORT MAP (I0=>I4, I1=>I5, I2=>I6, I3=>I7, O=>S1);

   I_36_112 : OR4
      PORT MAP (I0=>I0, I1=>I1, I2=>I2, I3=>I3, O=>S0);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\or7.sch - Mon Sep 27 11:46:25 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY OR7_MXILINX_controlunit IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          O	:	OUT	STD_LOGIC);

end OR7_MXILINX_controlunit;

ARCHITECTURE SCHEMATIC OF OR7_MXILINX_controlunit IS
   SIGNAL I36	:	STD_LOGIC;
   SIGNAL O_DUMMY	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE RLOC : STRING ;
   ATTRIBUTE RLOC OF I_36_111 : LABEL IS "R0C0.S1";
   ATTRIBUTE RLOC OF I_36_110 : LABEL IS "R0C0.S1";

   COMPONENT FMAP
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             O	:	IN	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FMAP : COMPONENT IS "BLACK_BOX";
   COMPONENT OR4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR4 : COMPONENT IS "BLACK_BOX";
BEGIN
   O <= O_DUMMY;

   I_36_111 : FMAP
      PORT MAP (I1=>I0, I2=>I1, I3=>I2, I4=>I36, O=>O_DUMMY);

   I_36_110 : FMAP
      PORT MAP (I1=>I3, I2=>I4, I3=>I5, I4=>I6, O=>I36);

   I_36_89 : OR4
      PORT MAP (I0=>I3, I1=>I4, I2=>I5, I3=>I6, O=>I36);

   I_36_90 : OR4
      PORT MAP (I0=>I0, I1=>I1, I2=>I2, I3=>I36, O=>O_DUMMY);

END SCHEMATIC;



-- Vhdl model created from schematic C:\Xilinx52i\spartan2\data\drawing\d3_8e.sch - Mon Sep 27 11:46:25 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY D3_8E_MXILINX_controlunit IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          E	:	IN	STD_LOGIC; 
          D0	:	OUT	STD_LOGIC; 
          D1	:	OUT	STD_LOGIC; 
          D2	:	OUT	STD_LOGIC; 
          D3	:	OUT	STD_LOGIC; 
          D4	:	OUT	STD_LOGIC; 
          D5	:	OUT	STD_LOGIC; 
          D6	:	OUT	STD_LOGIC; 
          D7	:	OUT	STD_LOGIC);

end D3_8E_MXILINX_controlunit;

ARCHITECTURE SCHEMATIC OF D3_8E_MXILINX_controlunit IS

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT AND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND4B1
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4B1 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND4B2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4B2 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND4B3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4B3 : COMPONENT IS "BLACK_BOX";
BEGIN

   I_36_30 : AND4
      PORT MAP (I0=>A2, I1=>A1, I2=>A0, I3=>E, O=>D7);

   I_36_31 : AND4B1
      PORT MAP (I0=>A0, I1=>A2, I2=>A1, I3=>E, O=>D6);

   I_36_32 : AND4B1
      PORT MAP (I0=>A1, I1=>A2, I2=>A0, I3=>E, O=>D5);

   I_36_34 : AND4B1
      PORT MAP (I0=>A2, I1=>A0, I2=>A1, I3=>E, O=>D3);

   I_36_33 : AND4B2
      PORT MAP (I0=>A1, I1=>A0, I2=>A2, I3=>E, O=>D4);

   I_36_35 : AND4B2
      PORT MAP (I0=>A2, I1=>A0, I2=>A1, I3=>E, O=>D2);

   I_36_36 : AND4B2
      PORT MAP (I0=>A2, I1=>A1, I2=>A0, I3=>E, O=>D1);

   I_36_37 : AND4B3
      PORT MAP (I0=>A2, I1=>A1, I2=>A0, I3=>E, O=>D0);

END SCHEMATIC;



-- Vhdl model created from schematic controlunit.sch - Mon Sep 27 11:46:25 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY controlunit IS
   PORT ( Clock	:	IN	STD_LOGIC; 
          X1	:	IN	STD_LOGIC; 
          X2	:	IN	STD_LOGIC; 
          X3	:	IN	STD_LOGIC; 
          X4	:	IN	STD_LOGIC; 
          X5	:	IN	STD_LOGIC; 
          Out1	:	OUT	STD_LOGIC; 
          Out2	:	OUT	STD_LOGIC; 
          Out3	:	OUT	STD_LOGIC; 
          Out4	:	OUT	STD_LOGIC; 
          Out5	:	OUT	STD_LOGIC; 
          Out6	:	OUT	STD_LOGIC; 
          Out7	:	OUT	STD_LOGIC);

end controlunit;

ARCHITECTURE SCHEMATIC OF controlunit IS
   SIGNAL Out1_DUMMY	:	STD_LOGIC;
   SIGNAL Out2_DUMMY	:	STD_LOGIC;
   SIGNAL Out3_DUMMY	:	STD_LOGIC;
   SIGNAL Out4_DUMMY	:	STD_LOGIC;
   SIGNAL Out5_DUMMY	:	STD_LOGIC;
   SIGNAL Out6_DUMMY	:	STD_LOGIC;
   SIGNAL Out7_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_100	:	STD_LOGIC;
   SIGNAL XLXN_106	:	STD_LOGIC;
   SIGNAL XLXN_107	:	STD_LOGIC;
   SIGNAL XLXN_108	:	STD_LOGIC;
   SIGNAL XLXN_109	:	STD_LOGIC;
   SIGNAL XLXN_26	:	STD_LOGIC;
   SIGNAL XLXN_27	:	STD_LOGIC;
   SIGNAL XLXN_33	:	STD_LOGIC;
   SIGNAL XLXN_44	:	STD_LOGIC;
   SIGNAL XLXN_55	:	STD_LOGIC;
   SIGNAL XLXN_56	:	STD_LOGIC;
   SIGNAL XLXN_62	:	STD_LOGIC;
   SIGNAL XLXN_70	:	STD_LOGIC;
   SIGNAL XLXN_71	:	STD_LOGIC;
   SIGNAL XLXN_72	:	STD_LOGIC;
   SIGNAL XLXN_73	:	STD_LOGIC;
   SIGNAL XLXN_77	:	STD_LOGIC;
   SIGNAL XLXN_80	:	STD_LOGIC;
   SIGNAL XLXN_86	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;
   SIGNAL XLXN_94	:	STD_LOGIC;
   SIGNAL XLXN_95	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE HU_SET : STRING ;
   ATTRIBUTE HU_SET OF XLXI_1 : LABEL IS "XLXI_1_0";
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_4 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_3 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_2 : LABEL IS "0";
   ATTRIBUTE HU_SET OF XLXI_17 : LABEL IS "XLXI_17_1";
   ATTRIBUTE HU_SET OF XLXI_22 : LABEL IS "XLXI_22_2";

   COMPONENT AND2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND2 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND3 : COMPONENT IS "BLACK_BOX";
   COMPONENT AND4
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF AND4 : COMPONENT IS "BLACK_BOX";
   COMPONENT D3_8E_MXILINX_controlunit
      PORT ( A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             E	:	IN	STD_LOGIC; 
             D0	:	OUT	STD_LOGIC; 
             D1	:	OUT	STD_LOGIC; 
             D2	:	OUT	STD_LOGIC; 
             D3	:	OUT	STD_LOGIC; 
             D4	:	OUT	STD_LOGIC; 
             D5	:	OUT	STD_LOGIC; 
             D6	:	OUT	STD_LOGIC; 
             D7	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT FD
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( C	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FD : COMPONENT IS "BLACK_BOX";
   COMPONENT INV
      PORT ( I	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF INV : COMPONENT IS "BLACK_BOX";
   COMPONENT OR3
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR3 : COMPONENT IS "BLACK_BOX";
   COMPONENT OR7_MXILINX_controlunit
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             I6	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT OR8_MXILINX_controlunit
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             I5	:	IN	STD_LOGIC; 
             I6	:	IN	STD_LOGIC; 
             I7	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT VCC
      PORT ( P	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF VCC : COMPONENT IS "BLACK_BOX";
BEGIN
   Out1 <= Out1_DUMMY;
   Out2 <= Out2_DUMMY;
   Out3 <= Out3_DUMMY;
   Out4 <= Out4_DUMMY;
   Out5 <= Out5_DUMMY;
   Out6 <= Out6_DUMMY;
   Out7 <= Out7_DUMMY;

   XLXI_24 : AND2
      PORT MAP (I0=>X3, I1=>Out3_DUMMY, O=>XLXN_106);

   XLXI_20 : AND2
      PORT MAP (I0=>Out7_DUMMY, I1=>X1, O=>XLXN_94);

   XLXI_19 : AND2
      PORT MAP (I0=>Out3_DUMMY, I1=>X3, O=>XLXN_87);

   XLXI_15 : AND2
      PORT MAP (I0=>Out7_DUMMY, I1=>X1, O=>XLXN_72);

   XLXI_23 : AND3
      PORT MAP (I0=>X2, I1=>X1, I2=>Out1_DUMMY, O=>XLXN_107);

   XLXI_18 : AND3
      PORT MAP (I0=>XLXN_80, I1=>X1, I2=>Out1_DUMMY, O=>XLXN_86);

   XLXI_12 : AND3
      PORT MAP (I0=>X4, I1=>XLXN_62, I2=>Out3_DUMMY, O=>XLXN_70);

   XLXI_25 : AND4
      PORT MAP (I0=>Out3_DUMMY, I1=>XLXN_62, I2=>XLXN_56, I3=>X5, O=>XLXN_108);

   XLXI_21 : AND4
      PORT MAP (I0=>Out3_DUMMY, I1=>XLXN_62, I2=>XLXN_56, I3=>XLXN_55,
      O=>XLXN_95);

   XLXI_16 : AND4
      PORT MAP (I0=>Out3_DUMMY, I1=>XLXN_62, I2=>XLXN_56, I3=>XLXN_55,
      O=>XLXN_73);

   XLXI_14 : AND4
      PORT MAP (I0=>Out3_DUMMY, I1=>XLXN_62, I2=>XLXN_56, I3=>X5, O=>XLXN_71);

   XLXI_1 : D3_8E_MXILINX_controlunit
      PORT MAP (A0=>XLXN_26, A1=>XLXN_27, A2=>XLXN_33, E=>XLXN_44,
      D0=>Out1_DUMMY, D1=>Out2_DUMMY, D2=>Out3_DUMMY, D3=>Out4_DUMMY,
      D4=>Out5_DUMMY, D5=>Out6_DUMMY, D6=>Out7_DUMMY, D7=>open);

   XLXI_4 : FD
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>Clock, D=>XLXN_77, Q=>XLXN_33);

   XLXI_3 : FD
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>Clock, D=>XLXN_100, Q=>XLXN_27);

   XLXI_2 : FD
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>Clock, D=>XLXN_109, Q=>XLXN_26);

   XLXI_10 : INV
      PORT MAP (I=>X5, O=>XLXN_55);

   XLXI_9 : INV
      PORT MAP (I=>X4, O=>XLXN_56);

   XLXI_8 : INV
      PORT MAP (I=>X3, O=>XLXN_62);

   XLXI_7 : INV
      PORT MAP (I=>X2, O=>XLXN_80);

   XLXI_26 : OR3
      PORT MAP (I0=>XLXN_106, I1=>XLXN_107, I2=>XLXN_108, O=>XLXN_109);

   XLXI_17 : OR7_MXILINX_controlunit
      PORT MAP (I0=>Out4_DUMMY, I1=>Out6_DUMMY, I2=>Out5_DUMMY, I3=>XLXN_73,
      I4=>XLXN_72, I5=>XLXN_71, I6=>XLXN_70, O=>XLXN_77);

   XLXI_22 : OR8_MXILINX_controlunit
      PORT MAP (I0=>Out2_DUMMY, I1=>Out5_DUMMY, I2=>Out6_DUMMY, I3=>Out4_DUMMY,
      I4=>XLXN_95, I5=>XLXN_94, I6=>XLXN_87, I7=>XLXN_86, O=>XLXN_100);

   XLXI_6 : VCC
      PORT MAP (P=>XLXN_44);

END SCHEMATIC;



