-- Vhdl model created from schematic registera.sch - Wed Oct 06 12:16:00 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY registera IS
   PORT ( I0	:	IN	STD_LOGIC; 
          I1	:	IN	STD_LOGIC; 
          I10	:	IN	STD_LOGIC; 
          I11	:	IN	STD_LOGIC; 
          I12	:	IN	STD_LOGIC; 
          I13	:	IN	STD_LOGIC; 
          I14	:	IN	STD_LOGIC; 
          I15	:	IN	STD_LOGIC; 
          I2	:	IN	STD_LOGIC; 
          I3	:	IN	STD_LOGIC; 
          I4	:	IN	STD_LOGIC; 
          I5	:	IN	STD_LOGIC; 
          I6	:	IN	STD_LOGIC; 
          I7	:	IN	STD_LOGIC; 
          I8	:	IN	STD_LOGIC; 
          I9	:	IN	STD_LOGIC; 
          REGACLKNEG	:	IN	STD_LOGIC; 
          REGACLR	:	IN	STD_LOGIC; 
          REGBCLK	:	IN	STD_LOGIC; 
          REGBCLR	:	IN	STD_LOGIC; 
          SWITCH12	:	IN	STD_LOGIC; 
          SWITCH21A	:	IN	STD_LOGIC; 
          SWITCH21B	:	IN	STD_LOGIC; 
          addsub	:	IN	STD_LOGIC; 
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
          O9	:	OUT	STD_LOGIC; 
          overflow	:	OUT	STD_LOGIC);

end registera;

ARCHITECTURE SCHEMATIC OF registera IS
   SIGNAL XLXN_10	:	STD_LOGIC;
   SIGNAL XLXN_102	:	STD_LOGIC;
   SIGNAL XLXN_11	:	STD_LOGIC;
   SIGNAL XLXN_113	:	STD_LOGIC;
   SIGNAL XLXN_116	:	STD_LOGIC;
   SIGNAL XLXN_13	:	STD_LOGIC;
   SIGNAL XLXN_139	:	STD_LOGIC;
   SIGNAL XLXN_14	:	STD_LOGIC;
   SIGNAL XLXN_140	:	STD_LOGIC;
   SIGNAL XLXN_141	:	STD_LOGIC;
   SIGNAL XLXN_142	:	STD_LOGIC;
   SIGNAL XLXN_143	:	STD_LOGIC;
   SIGNAL XLXN_144	:	STD_LOGIC;
   SIGNAL XLXN_145	:	STD_LOGIC;
   SIGNAL XLXN_146	:	STD_LOGIC;
   SIGNAL XLXN_147	:	STD_LOGIC;
   SIGNAL XLXN_15	:	STD_LOGIC;
   SIGNAL XLXN_164	:	STD_LOGIC;
   SIGNAL XLXN_169	:	STD_LOGIC;
   SIGNAL XLXN_17	:	STD_LOGIC;
   SIGNAL XLXN_170	:	STD_LOGIC;
   SIGNAL XLXN_171	:	STD_LOGIC;
   SIGNAL XLXN_173	:	STD_LOGIC;
   SIGNAL XLXN_174	:	STD_LOGIC;
   SIGNAL XLXN_175	:	STD_LOGIC;
   SIGNAL XLXN_176	:	STD_LOGIC;
   SIGNAL XLXN_177	:	STD_LOGIC;
   SIGNAL XLXN_178	:	STD_LOGIC;
   SIGNAL XLXN_179	:	STD_LOGIC;
   SIGNAL XLXN_18	:	STD_LOGIC;
   SIGNAL XLXN_180	:	STD_LOGIC;
   SIGNAL XLXN_181	:	STD_LOGIC;
   SIGNAL XLXN_182	:	STD_LOGIC;
   SIGNAL XLXN_183	:	STD_LOGIC;
   SIGNAL XLXN_19	:	STD_LOGIC;
   SIGNAL XLXN_191	:	STD_LOGIC;
   SIGNAL XLXN_20	:	STD_LOGIC;
   SIGNAL XLXN_25	:	STD_LOGIC;
   SIGNAL XLXN_26	:	STD_LOGIC;
   SIGNAL XLXN_27	:	STD_LOGIC;
   SIGNAL XLXN_292	:	STD_LOGIC;
   SIGNAL XLXN_33	:	STD_LOGIC;
   SIGNAL XLXN_34	:	STD_LOGIC;
   SIGNAL XLXN_35	:	STD_LOGIC;
   SIGNAL XLXN_36	:	STD_LOGIC;
   SIGNAL XLXN_362	:	STD_LOGIC;
   SIGNAL XLXN_364	:	STD_LOGIC;
   SIGNAL XLXN_365	:	STD_LOGIC;
   SIGNAL XLXN_366	:	STD_LOGIC;
   SIGNAL XLXN_367	:	STD_LOGIC;
   SIGNAL XLXN_368	:	STD_LOGIC;
   SIGNAL XLXN_369	:	STD_LOGIC;
   SIGNAL XLXN_370	:	STD_LOGIC;
   SIGNAL XLXN_371	:	STD_LOGIC;
   SIGNAL XLXN_372	:	STD_LOGIC;
   SIGNAL XLXN_373	:	STD_LOGIC;
   SIGNAL XLXN_374	:	STD_LOGIC;
   SIGNAL XLXN_375	:	STD_LOGIC;
   SIGNAL XLXN_376	:	STD_LOGIC;
   SIGNAL XLXN_377	:	STD_LOGIC;
   SIGNAL XLXN_378	:	STD_LOGIC;
   SIGNAL XLXN_379	:	STD_LOGIC;
   SIGNAL XLXN_38	:	STD_LOGIC;
   SIGNAL XLXN_380	:	STD_LOGIC;
   SIGNAL XLXN_381	:	STD_LOGIC;
   SIGNAL XLXN_382	:	STD_LOGIC;
   SIGNAL XLXN_387	:	STD_LOGIC;
   SIGNAL XLXN_388	:	STD_LOGIC;
   SIGNAL XLXN_389	:	STD_LOGIC;
   SIGNAL XLXN_390	:	STD_LOGIC;
   SIGNAL XLXN_395	:	STD_LOGIC;
   SIGNAL XLXN_396	:	STD_LOGIC;
   SIGNAL XLXN_397	:	STD_LOGIC;
   SIGNAL XLXN_398	:	STD_LOGIC;
   SIGNAL XLXN_403	:	STD_LOGIC;
   SIGNAL XLXN_404	:	STD_LOGIC;
   SIGNAL XLXN_405	:	STD_LOGIC;
   SIGNAL XLXN_406	:	STD_LOGIC;
   SIGNAL XLXN_42	:	STD_LOGIC;
   SIGNAL XLXN_43	:	STD_LOGIC;
   SIGNAL XLXN_44	:	STD_LOGIC;
   SIGNAL XLXN_45	:	STD_LOGIC;
   SIGNAL XLXN_46	:	STD_LOGIC;
   SIGNAL XLXN_47	:	STD_LOGIC;
   SIGNAL XLXN_48	:	STD_LOGIC;
   SIGNAL XLXN_49	:	STD_LOGIC;
   SIGNAL XLXN_5	:	STD_LOGIC;
   SIGNAL XLXN_6	:	STD_LOGIC;
   SIGNAL XLXN_7	:	STD_LOGIC;
   SIGNAL XLXN_8	:	STD_LOGIC;
   SIGNAL XLXN_87	:	STD_LOGIC;
   SIGNAL XLXN_89	:	STD_LOGIC;
   SIGNAL XLXN_9	:	STD_LOGIC;
   SIGNAL XLXN_90	:	STD_LOGIC;
   SIGNAL XLXN_91	:	STD_LOGIC;
   SIGNAL XLXN_93	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;

   COMPONENT bcdadder
      PORT ( S0	:	OUT	STD_LOGIC; 
             S1	:	OUT	STD_LOGIC; 
             S2	:	OUT	STD_LOGIC; 
             S3	:	OUT	STD_LOGIC; 
             S4	:	OUT	STD_LOGIC; 
             S5	:	OUT	STD_LOGIC; 
             S6	:	OUT	STD_LOGIC; 
             S7	:	OUT	STD_LOGIC; 
             S8	:	OUT	STD_LOGIC; 
             S9	:	OUT	STD_LOGIC; 
             S10	:	OUT	STD_LOGIC; 
             S11	:	OUT	STD_LOGIC; 
             S12	:	OUT	STD_LOGIC; 
             S13	:	OUT	STD_LOGIC; 
             S14	:	OUT	STD_LOGIC; 
             S15	:	OUT	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             B4	:	IN	STD_LOGIC; 
             B5	:	IN	STD_LOGIC; 
             B6	:	IN	STD_LOGIC; 
             B7	:	IN	STD_LOGIC; 
             B8	:	IN	STD_LOGIC; 
             B9	:	IN	STD_LOGIC; 
             B10	:	IN	STD_LOGIC; 
             B11	:	IN	STD_LOGIC; 
             B12	:	IN	STD_LOGIC; 
             B13	:	IN	STD_LOGIC; 
             B14	:	IN	STD_LOGIC; 
             B15	:	IN	STD_LOGIC; 
             OverFlow	:	OUT	STD_LOGIC; 
             ADD_SUB	:	IN	STD_LOGIC; 
             A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             A4	:	IN	STD_LOGIC; 
             A5	:	IN	STD_LOGIC; 
             A6	:	IN	STD_LOGIC; 
             A7	:	IN	STD_LOGIC; 
             A8	:	IN	STD_LOGIC; 
             A9	:	IN	STD_LOGIC; 
             A10	:	IN	STD_LOGIC; 
             A11	:	IN	STD_LOGIC; 
             A12	:	IN	STD_LOGIC; 
             A13	:	IN	STD_LOGIC; 
             A14	:	IN	STD_LOGIC; 
             A15	:	IN	STD_LOGIC);
   END COMPONENT;

   COMPONENT bcdregister
      PORT ( I1A	:	IN	STD_LOGIC; 
             I1B	:	IN	STD_LOGIC; 
             I1C	:	IN	STD_LOGIC; 
             I1D	:	IN	STD_LOGIC; 
             I2A	:	IN	STD_LOGIC; 
             I2B	:	IN	STD_LOGIC; 
             I2C	:	IN	STD_LOGIC; 
             I2D	:	IN	STD_LOGIC; 
             I3A	:	IN	STD_LOGIC; 
             I3B	:	IN	STD_LOGIC; 
             I3C	:	IN	STD_LOGIC; 
             I3D	:	IN	STD_LOGIC; 
             I4A	:	IN	STD_LOGIC; 
             I4B	:	IN	STD_LOGIC; 
             I4C	:	IN	STD_LOGIC; 
             I4D	:	IN	STD_LOGIC; 
             clk	:	IN	STD_LOGIC; 
             CLEAR	:	IN	STD_LOGIC; 
             O1A	:	OUT	STD_LOGIC; 
             O1B	:	OUT	STD_LOGIC; 
             O1C	:	OUT	STD_LOGIC; 
             O1D	:	OUT	STD_LOGIC; 
             O2A	:	OUT	STD_LOGIC; 
             O2B	:	OUT	STD_LOGIC; 
             O2C	:	OUT	STD_LOGIC; 
             O2D	:	OUT	STD_LOGIC; 
             O3A	:	OUT	STD_LOGIC; 
             O3B	:	OUT	STD_LOGIC; 
             O3C	:	OUT	STD_LOGIC; 
             O3D	:	OUT	STD_LOGIC; 
             O4A	:	OUT	STD_LOGIC; 
             O4B	:	OUT	STD_LOGIC; 
             O4C	:	OUT	STD_LOGIC; 
             O4D	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT onetwoswitch
      PORT ( I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             I4	:	IN	STD_LOGIC; 
             B1	:	OUT	STD_LOGIC; 
             B2	:	OUT	STD_LOGIC; 
             B3	:	OUT	STD_LOGIC; 
             B4	:	OUT	STD_LOGIC; 
             A1	:	OUT	STD_LOGIC; 
             A2	:	OUT	STD_LOGIC; 
             A3	:	OUT	STD_LOGIC; 
             A4	:	OUT	STD_LOGIC; 
             Switch	:	IN	STD_LOGIC);
   END COMPONENT;

   COMPONENT twooneswitch
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
   END COMPONENT;

BEGIN

   XLXI_16 : bcdadder
      PORT MAP (S0=>XLXN_87, S1=>XLXN_147, S2=>XLXN_89, S3=>XLXN_90,
      S4=>XLXN_91, S5=>XLXN_191, S6=>XLXN_93, S7=>XLXN_146, S8=>XLXN_145,
      S9=>XLXN_144, S10=>XLXN_143, S11=>XLXN_142, S12=>XLXN_141, S13=>XLXN_140,
      S14=>XLXN_139, S15=>XLXN_102, B0=>XLXN_379, B1=>XLXN_380, B2=>XLXN_381,
      B3=>XLXN_382, B4=>XLXN_387, B5=>XLXN_388, B6=>XLXN_389, B7=>XLXN_390,
      B8=>XLXN_395, B9=>XLXN_396, B10=>XLXN_397, B11=>XLXN_398, B12=>XLXN_403,
      B13=>XLXN_404, B14=>XLXN_405, B15=>XLXN_406, OverFlow=>overflow,
      ADD_SUB=>addsub, A0=>XLXN_183, A1=>XLXN_182, A2=>XLXN_181, A3=>XLXN_180,
      A4=>XLXN_179, A5=>XLXN_178, A6=>XLXN_177, A7=>XLXN_176, A8=>XLXN_175,
      A9=>XLXN_174, A10=>XLXN_173, A11=>XLXN_292, A12=>XLXN_171, A13=>XLXN_170,
      A14=>XLXN_169, A15=>XLXN_164);

   XLXI_27 : bcdregister
      PORT MAP (I1A=>XLXN_25, I1B=>XLXN_26, I1C=>XLXN_27, I1D=>XLXN_33,
      I2A=>XLXN_34, I2B=>XLXN_35, I2C=>XLXN_36, I2D=>XLXN_38, I3A=>XLXN_42,
      I3B=>XLXN_43, I3C=>XLXN_44, I3D=>XLXN_45, I4A=>XLXN_46, I4B=>XLXN_47,
      I4C=>XLXN_48, I4D=>XLXN_49, clk=>REGACLKNEG, CLEAR=>REGACLR,
      O1A=>XLXN_17, O1B=>XLXN_18, O1C=>XLXN_19, O1D=>XLXN_20, O2A=>XLXN_13,
      O2B=>XLXN_14, O2C=>XLXN_15, O2D=>XLXN_113, O3A=>XLXN_9, O3B=>XLXN_10,
      O3C=>XLXN_11, O3D=>XLXN_116, O4A=>XLXN_5, O4B=>XLXN_6, O4C=>XLXN_7,
      O4D=>XLXN_8);

   XLXI_28 : bcdregister
      PORT MAP (I1A=>XLXN_366, I1B=>XLXN_365, I1C=>XLXN_364, I1D=>XLXN_362,
      I2A=>XLXN_370, I2B=>XLXN_369, I2C=>XLXN_368, I2D=>XLXN_367,
      I3A=>XLXN_374, I3B=>XLXN_373, I3C=>XLXN_372, I3D=>XLXN_371,
      I4A=>XLXN_378, I4B=>XLXN_377, I4C=>XLXN_376, I4D=>XLXN_375, clk=>REGBCLK,
      CLEAR=>REGBCLR, O1A=>XLXN_382, O1B=>XLXN_381, O1C=>XLXN_380,
      O1D=>XLXN_379, O2A=>XLXN_390, O2B=>XLXN_389, O2C=>XLXN_388,
      O2D=>XLXN_387, O3A=>XLXN_398, O3B=>XLXN_397, O3C=>XLXN_396,
      O3D=>XLXN_395, O4A=>XLXN_406, O4B=>XLXN_405, O4C=>XLXN_404,
      O4D=>XLXN_403);

   XLXI_18 : onetwoswitch
      PORT MAP (I1=>XLXN_20, I2=>XLXN_19, I3=>XLXN_18, I4=>XLXN_17,
      B1=>XLXN_362, B2=>XLXN_364, B3=>XLXN_365, B4=>XLXN_366, A1=>XLXN_183,
      A2=>XLXN_182, A3=>XLXN_181, A4=>XLXN_180, Switch=>SWITCH12);

   XLXI_19 : onetwoswitch
      PORT MAP (I1=>XLXN_113, I2=>XLXN_15, I3=>XLXN_14, I4=>XLXN_13,
      B1=>XLXN_367, B2=>XLXN_368, B3=>XLXN_369, B4=>XLXN_370, A1=>XLXN_179,
      A2=>XLXN_178, A3=>XLXN_177, A4=>XLXN_176, Switch=>SWITCH12);

   XLXI_20 : onetwoswitch
      PORT MAP (I1=>XLXN_116, I2=>XLXN_11, I3=>XLXN_10, I4=>XLXN_9,
      B1=>XLXN_371, B2=>XLXN_372, B3=>XLXN_373, B4=>XLXN_374, A1=>XLXN_175,
      A2=>XLXN_174, A3=>XLXN_173, A4=>XLXN_292, Switch=>SWITCH12);

   XLXI_24 : onetwoswitch
      PORT MAP (I1=>XLXN_8, I2=>XLXN_7, I3=>XLXN_6, I4=>XLXN_5, B1=>XLXN_375,
      B2=>XLXN_376, B3=>XLXN_377, B4=>XLXN_378, A1=>XLXN_171, A2=>XLXN_170,
      A3=>XLXN_169, A4=>XLXN_164, Switch=>SWITCH12);

   XLXI_6 : twooneswitch
      PORT MAP (A1=>I0, A2=>I1, A3=>I2, A4=>I3, B1=>XLXN_87, B2=>XLXN_147,
      B3=>XLXN_89, B4=>XLXN_90, switch=>SWITCH21A, O1=>XLXN_33, O2=>XLXN_27,
      O3=>XLXN_26, O4=>XLXN_25);

   XLXI_7 : twooneswitch
      PORT MAP (A1=>I8, A2=>I9, A3=>I10, A4=>I11, B1=>XLXN_145, B2=>XLXN_144,
      B3=>XLXN_143, B4=>XLXN_142, switch=>SWITCH21A, O1=>XLXN_45, O2=>XLXN_44,
      O3=>XLXN_43, O4=>XLXN_42);

   XLXI_8 : twooneswitch
      PORT MAP (A1=>I12, A2=>I13, A3=>I14, A4=>I15, B1=>XLXN_141, B2=>XLXN_140,
      B3=>XLXN_139, B4=>XLXN_102, switch=>SWITCH21A, O1=>XLXN_49, O2=>XLXN_48,
      O3=>XLXN_47, O4=>XLXN_46);

   XLXI_9 : twooneswitch
      PORT MAP (A1=>I4, A2=>I5, A3=>I6, A4=>I7, B1=>XLXN_91, B2=>XLXN_191,
      B3=>XLXN_93, B4=>XLXN_146, switch=>SWITCH21A, O1=>XLXN_38, O2=>XLXN_36,
      O3=>XLXN_35, O4=>XLXN_34);

   XLXI_10 : twooneswitch
      PORT MAP (A1=>I0, A2=>I1, A3=>I2, A4=>I3, B1=>XLXN_20, B2=>XLXN_19,
      B3=>XLXN_18, B4=>XLXN_17, switch=>SWITCH21B, O1=>O0, O2=>O1, O3=>O2,
      O4=>O3);

   XLXI_11 : twooneswitch
      PORT MAP (A1=>I4, A2=>I5, A3=>I6, A4=>I7, B1=>XLXN_113, B2=>XLXN_15,
      B3=>XLXN_14, B4=>XLXN_13, switch=>SWITCH21B, O1=>O4, O2=>O5, O3=>O6,
      O4=>O7);

   XLXI_12 : twooneswitch
      PORT MAP (A1=>I8, A2=>I9, A3=>I10, A4=>I11, B1=>XLXN_116, B2=>XLXN_11,
      B3=>XLXN_10, B4=>XLXN_9, switch=>SWITCH21B, O1=>O8, O2=>O9, O3=>O10,
      O4=>O11);

   XLXI_13 : twooneswitch
      PORT MAP (A1=>I12, A2=>I13, A3=>I14, A4=>I15, B1=>XLXN_8, B2=>XLXN_7,
      B3=>XLXN_6, B4=>XLXN_5, switch=>SWITCH21B, O1=>O12, O2=>O13, O3=>O14,
      O4=>O15);

END SCHEMATIC;



