-- Vhdl model created from schematic bcdadder.sch - Wed Oct 06 12:16:00 2004

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
-- synopsys translate_off
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
-- synopsys translate_on

ENTITY bcdadder IS
   PORT ( A0	:	IN	STD_LOGIC; 
          A1	:	IN	STD_LOGIC; 
          A10	:	IN	STD_LOGIC; 
          A11	:	IN	STD_LOGIC; 
          A12	:	IN	STD_LOGIC; 
          A13	:	IN	STD_LOGIC; 
          A14	:	IN	STD_LOGIC; 
          A15	:	IN	STD_LOGIC; 
          A2	:	IN	STD_LOGIC; 
          A3	:	IN	STD_LOGIC; 
          A4	:	IN	STD_LOGIC; 
          A5	:	IN	STD_LOGIC; 
          A6	:	IN	STD_LOGIC; 
          A7	:	IN	STD_LOGIC; 
          A8	:	IN	STD_LOGIC; 
          A9	:	IN	STD_LOGIC; 
          ADD_SUB	:	IN	STD_LOGIC; 
          B0	:	IN	STD_LOGIC; 
          B1	:	IN	STD_LOGIC; 
          B10	:	IN	STD_LOGIC; 
          B11	:	IN	STD_LOGIC; 
          B12	:	IN	STD_LOGIC; 
          B13	:	IN	STD_LOGIC; 
          B14	:	IN	STD_LOGIC; 
          B15	:	IN	STD_LOGIC; 
          B2	:	IN	STD_LOGIC; 
          B3	:	IN	STD_LOGIC; 
          B4	:	IN	STD_LOGIC; 
          B5	:	IN	STD_LOGIC; 
          B6	:	IN	STD_LOGIC; 
          B7	:	IN	STD_LOGIC; 
          B8	:	IN	STD_LOGIC; 
          B9	:	IN	STD_LOGIC; 
          OverFlow	:	OUT	STD_LOGIC; 
          S0	:	OUT	STD_LOGIC; 
          S1	:	OUT	STD_LOGIC; 
          S10	:	OUT	STD_LOGIC; 
          S11	:	OUT	STD_LOGIC; 
          S12	:	OUT	STD_LOGIC; 
          S13	:	OUT	STD_LOGIC; 
          S14	:	OUT	STD_LOGIC; 
          S15	:	OUT	STD_LOGIC; 
          S2	:	OUT	STD_LOGIC; 
          S3	:	OUT	STD_LOGIC; 
          S4	:	OUT	STD_LOGIC; 
          S5	:	OUT	STD_LOGIC; 
          S6	:	OUT	STD_LOGIC; 
          S7	:	OUT	STD_LOGIC; 
          S8	:	OUT	STD_LOGIC; 
          S9	:	OUT	STD_LOGIC);

end bcdadder;

ARCHITECTURE SCHEMATIC OF bcdadder IS
   SIGNAL NEG	:	STD_LOGIC;
   SIGNAL OverFlow_DUMMY	:	STD_LOGIC;
   SIGNAL XLXN_190	:	STD_LOGIC;
   SIGNAL XLXN_191	:	STD_LOGIC;
   SIGNAL XLXN_192	:	STD_LOGIC;
   SIGNAL XLXN_193	:	STD_LOGIC;
   SIGNAL XLXN_194	:	STD_LOGIC;
   SIGNAL XLXN_195	:	STD_LOGIC;
   SIGNAL XLXN_196	:	STD_LOGIC;
   SIGNAL XLXN_197	:	STD_LOGIC;
   SIGNAL XLXN_198	:	STD_LOGIC;
   SIGNAL XLXN_199	:	STD_LOGIC;
   SIGNAL XLXN_200	:	STD_LOGIC;
   SIGNAL XLXN_201	:	STD_LOGIC;
   SIGNAL XLXN_202	:	STD_LOGIC;
   SIGNAL XLXN_203	:	STD_LOGIC;
   SIGNAL XLXN_204	:	STD_LOGIC;
   SIGNAL XLXN_205	:	STD_LOGIC;
   SIGNAL XLXN_206	:	STD_LOGIC;
   SIGNAL XLXN_207	:	STD_LOGIC;
   SIGNAL XLXN_208	:	STD_LOGIC;
   SIGNAL XLXN_209	:	STD_LOGIC;
   SIGNAL XLXN_210	:	STD_LOGIC;
   SIGNAL XLXN_211	:	STD_LOGIC;
   SIGNAL XLXN_212	:	STD_LOGIC;
   SIGNAL XLXN_213	:	STD_LOGIC;
   SIGNAL XLXN_214	:	STD_LOGIC;
   SIGNAL XLXN_215	:	STD_LOGIC;
   SIGNAL XLXN_216	:	STD_LOGIC;
   SIGNAL XLXN_217	:	STD_LOGIC;
   SIGNAL XLXN_218	:	STD_LOGIC;
   SIGNAL XLXN_219	:	STD_LOGIC;
   SIGNAL XLXN_220	:	STD_LOGIC;
   SIGNAL XLXN_221	:	STD_LOGIC;
   SIGNAL XLXN_223	:	STD_LOGIC;
   SIGNAL XLXN_224	:	STD_LOGIC;
   SIGNAL XLXN_225	:	STD_LOGIC;
   SIGNAL XLXN_226	:	STD_LOGIC;
   SIGNAL XLXN_227	:	STD_LOGIC;
   SIGNAL XLXN_228	:	STD_LOGIC;
   SIGNAL XLXN_229	:	STD_LOGIC;
   SIGNAL XLXN_230	:	STD_LOGIC;
   SIGNAL XLXN_231	:	STD_LOGIC;
   SIGNAL XLXN_232	:	STD_LOGIC;
   SIGNAL XLXN_233	:	STD_LOGIC;
   SIGNAL XLXN_234	:	STD_LOGIC;
   SIGNAL XLXN_235	:	STD_LOGIC;
   SIGNAL XLXN_236	:	STD_LOGIC;
   SIGNAL XLXN_237	:	STD_LOGIC;
   SIGNAL XLXN_238	:	STD_LOGIC;
   SIGNAL XLXN_253	:	STD_LOGIC;
   SIGNAL XLXN_255	:	STD_LOGIC;
   SIGNAL XLXN_256	:	STD_LOGIC;
   SIGNAL XLXN_257	:	STD_LOGIC;
   SIGNAL XLXN_259	:	STD_LOGIC;
   SIGNAL XLXN_269	:	STD_LOGIC;
   SIGNAL XLXN_270	:	STD_LOGIC;
   SIGNAL XLXN_271	:	STD_LOGIC;
   SIGNAL XLXN_272	:	STD_LOGIC;
   SIGNAL XLXN_273	:	STD_LOGIC;
   SIGNAL XLXN_274	:	STD_LOGIC;
   SIGNAL XLXN_275	:	STD_LOGIC;
   SIGNAL XLXN_276	:	STD_LOGIC;
   SIGNAL XLXN_277	:	STD_LOGIC;
   SIGNAL XLXN_278	:	STD_LOGIC;
   SIGNAL XLXN_279	:	STD_LOGIC;
   SIGNAL XLXN_280	:	STD_LOGIC;
   SIGNAL XLXN_281	:	STD_LOGIC;
   SIGNAL XLXN_282	:	STD_LOGIC;
   SIGNAL XLXN_283	:	STD_LOGIC;
   SIGNAL XLXN_284	:	STD_LOGIC;

   ATTRIBUTE BOX_TYPE : STRING;
   ATTRIBUTE LOC : STRING ;
   ATTRIBUTE LOC OF NEG : SIGNAL IS "W14";

   COMPONENT adder
      PORT ( Cin	:	IN	STD_LOGIC; 
             A0	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             B0	:	IN	STD_LOGIC; 
             B1	:	IN	STD_LOGIC; 
             B2	:	IN	STD_LOGIC; 
             B3	:	IN	STD_LOGIC; 
             Cout	:	OUT	STD_LOGIC; 
             S0	:	OUT	STD_LOGIC; 
             S1	:	OUT	STD_LOGIC; 
             S2	:	OUT	STD_LOGIC; 
             S3	:	OUT	STD_LOGIC);
   END COMPONENT;

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
   COMPONENT negconverter
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             I2	:	IN	STD_LOGIC; 
             I3	:	IN	STD_LOGIC; 
             Enable	:	IN	STD_LOGIC; 
             O0	:	OUT	STD_LOGIC; 
             O1	:	OUT	STD_LOGIC; 
             O2	:	OUT	STD_LOGIC; 
             O3	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT ninecompl
      PORT ( A15	:	IN	STD_LOGIC; 
             A14	:	IN	STD_LOGIC; 
             A13	:	IN	STD_LOGIC; 
             A12	:	IN	STD_LOGIC; 
             A11	:	IN	STD_LOGIC; 
             A10	:	IN	STD_LOGIC; 
             A9	:	IN	STD_LOGIC; 
             A8	:	IN	STD_LOGIC; 
             A7	:	IN	STD_LOGIC; 
             A6	:	IN	STD_LOGIC; 
             A5	:	IN	STD_LOGIC; 
             A4	:	IN	STD_LOGIC; 
             A3	:	IN	STD_LOGIC; 
             A2	:	IN	STD_LOGIC; 
             A1	:	IN	STD_LOGIC; 
             A0	:	IN	STD_LOGIC; 
             Enable	:	IN	STD_LOGIC; 
             OverFlow	:	OUT	STD_LOGIC; 
             S0	:	OUT	STD_LOGIC; 
             S1	:	OUT	STD_LOGIC; 
             S2	:	OUT	STD_LOGIC; 
             S3	:	OUT	STD_LOGIC; 
             S4	:	OUT	STD_LOGIC; 
             S7	:	OUT	STD_LOGIC; 
             S6	:	OUT	STD_LOGIC; 
             S5	:	OUT	STD_LOGIC; 
             S15	:	OUT	STD_LOGIC; 
             S8	:	OUT	STD_LOGIC; 
             S9	:	OUT	STD_LOGIC; 
             S10	:	OUT	STD_LOGIC; 
             S11	:	OUT	STD_LOGIC; 
             S12	:	OUT	STD_LOGIC; 
             S13	:	OUT	STD_LOGIC; 
             S14	:	OUT	STD_LOGIC);
   END COMPONENT;

   COMPONENT OR2
      PORT ( I0	:	IN	STD_LOGIC; 
             I1	:	IN	STD_LOGIC; 
             O	:	OUT	STD_LOGIC);
   END COMPONENT;

   ATTRIBUTE BOX_TYPE OF OR2 : COMPONENT IS "BLACK_BOX";
BEGIN
   OverFlow <= OverFlow_DUMMY;

   XLXI_4 : adder
      PORT MAP (Cin=>XLXN_257, A0=>XLXN_202, A1=>XLXN_203, A2=>XLXN_204,
      A3=>XLXN_205, B0=>B12, B1=>B13, B2=>B14, B3=>B15, Cout=>OverFlow_DUMMY,
      S0=>XLXN_281, S1=>XLXN_282, S2=>XLXN_283, S3=>XLXN_284);

   XLXI_3 : adder
      PORT MAP (Cin=>XLXN_256, A0=>XLXN_198, A1=>XLXN_199, A2=>XLXN_200,
      A3=>XLXN_201, B0=>B8, B1=>B9, B2=>B10, B3=>B11, Cout=>XLXN_257,
      S0=>XLXN_277, S1=>XLXN_278, S2=>XLXN_279, S3=>XLXN_280);

   XLXI_2 : adder
      PORT MAP (Cin=>XLXN_255, A0=>XLXN_194, A1=>XLXN_195, A2=>XLXN_196,
      A3=>XLXN_197, B0=>B4, B1=>B5, B2=>B6, B3=>B7, Cout=>XLXN_256,
      S0=>XLXN_273, S1=>XLXN_274, S2=>XLXN_275, S3=>XLXN_276);

   XLXI_1 : adder
      PORT MAP (Cin=>ADD_SUB, A0=>XLXN_190, A1=>XLXN_191, A2=>XLXN_192,
      A3=>XLXN_193, B0=>B0, B1=>B1, B2=>B2, B3=>B3, Cout=>XLXN_255,
      S0=>XLXN_269, S1=>XLXN_270, S2=>XLXN_271, S3=>XLXN_272);

   XLXI_76 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A0, O=>XLXN_223);

   XLXI_77 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A1, O=>XLXN_224);

   XLXI_78 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A2, O=>XLXN_225);

   XLXI_80 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A3, O=>XLXN_226);

   XLXI_85 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A7, O=>XLXN_230);

   XLXI_86 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A6, O=>XLXN_229);

   XLXI_87 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A5, O=>XLXN_228);

   XLXI_88 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A4, O=>XLXN_227);

   XLXI_89 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A11, O=>XLXN_234);

   XLXI_90 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A10, O=>XLXN_233);

   XLXI_91 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A9, O=>XLXN_232);

   XLXI_92 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A8, O=>XLXN_231);

   XLXI_93 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A15, O=>XLXN_238);

   XLXI_94 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A14, O=>XLXN_237);

   XLXI_95 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A13, O=>XLXN_236);

   XLXI_96 : AND2
      PORT MAP (I0=>XLXN_253, I1=>A12, O=>XLXN_235);

   XLXI_99 : AND2
      PORT MAP (I0=>XLXN_259, I1=>ADD_SUB, O=>NEG);

   XLXI_98 : INV
      PORT MAP (I=>OverFlow_DUMMY, O=>XLXN_259);

   XLXI_39 : INV
      PORT MAP (I=>ADD_SUB, O=>XLXN_253);

   XLXI_37 : negconverter
      PORT MAP (I0=>A8, I1=>A9, I2=>A10, I3=>A11, Enable=>ADD_SUB,
      O0=>XLXN_214, O1=>XLXN_215, O2=>XLXN_216, O3=>XLXN_217);

   XLXI_38 : negconverter
      PORT MAP (I0=>A12, I1=>A13, I2=>A14, I3=>A15, Enable=>ADD_SUB,
      O0=>XLXN_218, O1=>XLXN_219, O2=>XLXN_220, O3=>XLXN_221);

   XLXI_36 : negconverter
      PORT MAP (I0=>A4, I1=>A5, I2=>A6, I3=>A7, Enable=>ADD_SUB, O0=>XLXN_210,
      O1=>XLXN_211, O2=>XLXN_212, O3=>XLXN_213);

   XLXI_35 : negconverter
      PORT MAP (I0=>A0, I1=>A1, I2=>A2, I3=>A3, Enable=>ADD_SUB, O0=>XLXN_206,
      O1=>XLXN_207, O2=>XLXN_208, O3=>XLXN_209);

   XLXI_97 : ninecompl
      PORT MAP (A15=>XLXN_284, A14=>XLXN_283, A13=>XLXN_282, A12=>XLXN_281,
      A11=>XLXN_280, A10=>XLXN_279, A9=>XLXN_278, A8=>XLXN_277, A7=>XLXN_276,
      A6=>XLXN_275, A5=>XLXN_274, A4=>XLXN_273, A3=>XLXN_272, A2=>XLXN_271,
      A1=>XLXN_270, A0=>XLXN_269, Enable=>NEG, OverFlow=>open, S0=>S0, S1=>S1,
      S2=>S2, S3=>S3, S4=>S4, S7=>S7, S6=>S6, S5=>S5, S15=>S15, S8=>S8, S9=>S9,
      S10=>S10, S11=>S11, S12=>S12, S13=>S13, S14=>S14);

   XLXI_50 : OR2
      PORT MAP (I0=>XLXN_209, I1=>XLXN_226, O=>XLXN_193);

   XLXI_51 : OR2
      PORT MAP (I0=>XLXN_208, I1=>XLXN_225, O=>XLXN_192);

   XLXI_52 : OR2
      PORT MAP (I0=>XLXN_207, I1=>XLXN_224, O=>XLXN_191);

   XLXI_53 : OR2
      PORT MAP (I0=>XLXN_206, I1=>XLXN_223, O=>XLXN_190);

   XLXI_64 : OR2
      PORT MAP (I0=>XLXN_213, I1=>XLXN_230, O=>XLXN_197);

   XLXI_65 : OR2
      PORT MAP (I0=>XLXN_212, I1=>XLXN_229, O=>XLXN_196);

   XLXI_66 : OR2
      PORT MAP (I0=>XLXN_211, I1=>XLXN_228, O=>XLXN_195);

   XLXI_67 : OR2
      PORT MAP (I0=>XLXN_210, I1=>XLXN_227, O=>XLXN_194);

   XLXI_68 : OR2
      PORT MAP (I0=>XLXN_217, I1=>XLXN_234, O=>XLXN_201);

   XLXI_69 : OR2
      PORT MAP (I0=>XLXN_216, I1=>XLXN_233, O=>XLXN_200);

   XLXI_70 : OR2
      PORT MAP (I0=>XLXN_215, I1=>XLXN_232, O=>XLXN_199);

   XLXI_71 : OR2
      PORT MAP (I0=>XLXN_214, I1=>XLXN_231, O=>XLXN_198);

   XLXI_75 : OR2
      PORT MAP (I0=>XLXN_218, I1=>XLXN_235, O=>XLXN_202);

   XLXI_74 : OR2
      PORT MAP (I0=>XLXN_219, I1=>XLXN_236, O=>XLXN_203);

   XLXI_73 : OR2
      PORT MAP (I0=>XLXN_220, I1=>XLXN_237, O=>XLXN_204);

   XLXI_72 : OR2
      PORT MAP (I0=>XLXN_221, I1=>XLXN_238, O=>XLXN_205);

END SCHEMATIC;



