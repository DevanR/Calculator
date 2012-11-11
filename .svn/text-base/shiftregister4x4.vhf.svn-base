-- Vhdl model created from schematic shiftregister4x4.sch - Fri Oct 01 22:05:34 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY shiftregister4x4 IS
   PORT ( CLEAR	:	IN	STD_LOGIC; 
          CLOCK	:	IN	STD_LOGIC; 
          Input1	:	IN	STD_LOGIC; 
          Input2	:	IN	STD_LOGIC; 
          Input3	:	IN	STD_LOGIC; 
          Input4	:	IN	STD_LOGIC; 
          O0	:	OUT	STD_LOGIC; 
          O1	:	OUT	STD_LOGIC; 
          O10	:	OUT	STD_LOGIC; 
          O11	:	OUT	STD_LOGIC; 
          O12	:	OUT	STD_LOGIC; 
          O13	:	OUT	STD_LOGIC; 
          O14	:	OUT	STD_LOGIC; 
          O15	:	OUT	STD_LOGIC; 
          O2	:	OUT	STD_LOGIC; 
          O3	:	OUT	STD_LOGIC; 
          O4	:	OUT	STD_LOGIC; 
          O5	:	OUT	STD_LOGIC; 
          O6	:	OUT	STD_LOGIC; 
          O7	:	OUT	STD_LOGIC; 
          O8	:	OUT	STD_LOGIC; 
          O9	:	OUT	STD_LOGIC);

end shiftregister4x4;

ARCHITECTURE SCHEMATIC OF shiftregister4x4 IS
   SIGNAL O0_DUMMY	:	STD_LOGIC;
   SIGNAL O10_DUMMY	:	STD_LOGIC;
   SIGNAL O11_DUMMY	:	STD_LOGIC;
   SIGNAL O1_DUMMY	:	STD_LOGIC;
   SIGNAL O2_DUMMY	:	STD_LOGIC;
   SIGNAL O3_DUMMY	:	STD_LOGIC;
   SIGNAL O4_DUMMY	:	STD_LOGIC;
   SIGNAL O5_DUMMY	:	STD_LOGIC;
   SIGNAL O6_DUMMY	:	STD_LOGIC;
   SIGNAL O7_DUMMY	:	STD_LOGIC;
   SIGNAL O8_DUMMY	:	STD_LOGIC;
   SIGNAL O9_DUMMY	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE INIT : STRING ;
   ATTRIBUTE INIT OF XLXI_27 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_28 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_29 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_30 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_31 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_32 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_33 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_34 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_35 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_36 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_37 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_38 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_39 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_40 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_41 : LABEL IS "0";
   ATTRIBUTE INIT OF XLXI_42 : LABEL IS "0";

   COMPONENT FDC
   -- synopsys translate_off
   GENERIC(       INIT : BIT := '0'   );
   -- synopsys translate_on
      PORT ( C	:	IN	STD_LOGIC; 
             CLR	:	IN	STD_LOGIC; 
             D	:	IN	STD_LOGIC; 
             Q	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF FDC : COMPONENT IS "BLACK_BOX";
BEGIN
   O0 <= O0_DUMMY;
   O1 <= O1_DUMMY;
   O10 <= O10_DUMMY;
   O11 <= O11_DUMMY;
   O2 <= O2_DUMMY;
   O3 <= O3_DUMMY;
   O4 <= O4_DUMMY;
   O5 <= O5_DUMMY;
   O6 <= O6_DUMMY;
   O7 <= O7_DUMMY;
   O8 <= O8_DUMMY;
   O9 <= O9_DUMMY;

   XLXI_27 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>Input1, Q=>O3_DUMMY);

   XLXI_28 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>Input2, Q=>O2_DUMMY);

   XLXI_29 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>Input3, Q=>O1_DUMMY);

   XLXI_30 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>Input4, Q=>O0_DUMMY);

   XLXI_31 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O3_DUMMY, Q=>O7_DUMMY);

   XLXI_32 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O2_DUMMY, Q=>O6_DUMMY);

   XLXI_33 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O1_DUMMY, Q=>O5_DUMMY);

   XLXI_34 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O0_DUMMY, Q=>O4_DUMMY);

   XLXI_35 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O7_DUMMY, Q=>O11_DUMMY);

   XLXI_36 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O6_DUMMY, Q=>O10_DUMMY);

   XLXI_37 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O5_DUMMY, Q=>O9_DUMMY);

   XLXI_38 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O4_DUMMY, Q=>O8_DUMMY);

   XLXI_39 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O11_DUMMY, Q=>O15);

   XLXI_40 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O10_DUMMY, Q=>O14);

   XLXI_41 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O9_DUMMY, Q=>O13);

   XLXI_42 : FDC
   -- synopsys translate_off
   GENERIC MAP (       INIT => '0'   )
   -- synopsys translate_on
      PORT MAP (C=>CLOCK, CLR=>CLEAR, D=>O8_DUMMY, Q=>O12);

END SCHEMATIC;



