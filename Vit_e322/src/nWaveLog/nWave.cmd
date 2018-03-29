wvOpenFile -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_e322/src/verilog.fsdb}
wvSetPosition -win $_nWave1 {(G1 0)}
wvRestoreSignal -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_e322/src/sig.rc}
wvSelectGroup -win $_nWave1 {BMU}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group {BMU {}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A0_in[3:0]} {/tb_e322/TB_U2/U3/A0_out[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A1_in[3:0]} {/tb_e322/TB_U2/U3/A1_out[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A2_in[3:0]} {/tb_e322/TB_U2/U3/A2_out[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A3_in[3:0]} {/tb_e322/TB_U2/U3/A3_out[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A4_in[3:0]} {/tb_e322/TB_U2/U3/A4_out[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A5_in[3:0]} {/tb_e322/TB_U2/U3/A5_out[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A6_in[3:0]} {/tb_e322/TB_U2/U3/A6_out[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/A7_in[3:0]} {/tb_e322/TB_U2/U3/A7_out[3:0]} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/error} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/seq_ready} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/sync_error} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/write_ptr[3:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 \
           {(CONTROL 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group {BMU {}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A0_in[3:0]} {/tb_e322/TB_U2/U3/A0_out[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A1_in[3:0]} {/tb_e322/TB_U2/U3/A1_out[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A2_in[3:0]} {/tb_e322/TB_U2/U3/A2_out[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A3_in[3:0]} {/tb_e322/TB_U2/U3/A3_out[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A4_in[3:0]} {/tb_e322/TB_U2/U3/A4_out[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A5_in[3:0]} {/tb_e322/TB_U2/U3/A5_out[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A6_in[3:0]} {/tb_e322/TB_U2/U3/A6_out[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/A7_in[3:0]} {/tb_e322/TB_U2/U3/A7_out[3:0]} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/error} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/seq_ready} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/sync_error} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/write_ptr[3:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 \
           {(CONTROL 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvSetPosition -win $_nWave1 {(CONTROL 62)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group {BMU {}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A0_in[3:0]} {/tb_e322/TB_U2/U3/A0_out[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A1_in[3:0]} {/tb_e322/TB_U2/U3/A1_out[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A2_in[3:0]} {/tb_e322/TB_U2/U3/A2_out[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A3_in[3:0]} {/tb_e322/TB_U2/U3/A3_out[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A4_in[3:0]} {/tb_e322/TB_U2/U3/A4_out[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A5_in[3:0]} {/tb_e322/TB_U2/U3/A5_out[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A6_in[3:0]} {/tb_e322/TB_U2/U3/A6_out[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/A7_in[3:0]} {/tb_e322/TB_U2/U3/A7_out[3:0]} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/error} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/seq_ready} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/sync_error} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(CONTROL 63 64 65)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group {BMU {}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A0_in[3:0]} {/tb_e322/TB_U2/U3/A0_out[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A1_in[3:0]} {/tb_e322/TB_U2/U3/A1_out[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A2_in[3:0]} {/tb_e322/TB_U2/U3/A2_out[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A3_in[3:0]} {/tb_e322/TB_U2/U3/A3_out[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A4_in[3:0]} {/tb_e322/TB_U2/U3/A4_out[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A5_in[3:0]} {/tb_e322/TB_U2/U3/A5_out[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A6_in[3:0]} {/tb_e322/TB_U2/U3/A6_out[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/A7_in[3:0]} {/tb_e322/TB_U2/U3/A7_out[3:0]} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/error} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/seq_ready} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/sync_error} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(CONTROL 63 64 65)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvSetPosition -win $_nWave1 {(CONTROL 65)}
wvSelectSignal -win $_nWave1 {(CONTROL 1 2)}
wvSelectSignal -win $_nWave1 {(CONTROL 2)}
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSelectSignal -win $_nWave1 {(CONTROL 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSelectSignal -win $_nWave1 {(CONTROL 1)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 3)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 4)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 4)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 5)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 5)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 6)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 6)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 7)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 7)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 8)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 8)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 9)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 9)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSelectSignal -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 16)}
wvSetPosition -win $_nWave1 {(CONTROL 13)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvSetPosition -win $_nWave1 {(CONTROL 2)}
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSelectSignal -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvSetPosition -win $_nWave1 {(CONTROL 15)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvSetPosition -win $_nWave1 {(CONTROL 2)}
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvSetPosition -win $_nWave1 {(CONTROL 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 1)}
wvSelectSignal -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 15)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvSetPosition -win $_nWave1 {(CONTROL 2)}
wvSetPosition -win $_nWave1 {(CONTROL 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvSelectSignal -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 15)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvSetPosition -win $_nWave1 {(CONTROL 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSelectSignal -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 15)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvSetPosition -win $_nWave1 {(CONTROL 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSelectSignal -win $_nWave1 {(CONTROL 44)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 14)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvSetPosition -win $_nWave1 {(CONTROL 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSelectSignal -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 16)}
wvSetPosition -win $_nWave1 {(CONTROL 13)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvSetPosition -win $_nWave1 {(CONTROL 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSelectSignal -win $_nWave1 {(CONTROL 16)}
wvSetPosition -win $_nWave1 {(CONTROL 14)}
wvSetPosition -win $_nWave1 {(CONTROL 13)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSelectSignal -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvSelectSignal -win $_nWave1 {(CONTROL 23)}
wvSelectSignal -win $_nWave1 {(CONTROL 47)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSelectSignal -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSelectSignal -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSelectSignal -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSelectSignal -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSelectSignal -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSelectSignal -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSelectSignal -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSelectSignal -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSelectSignal -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSelectSignal -win $_nWave1 {(CONTROL 49)}
wvSetPosition -win $_nWave1 {(CONTROL 47)}
wvSetPosition -win $_nWave1 {(CONTROL 46)}
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSelectSignal -win $_nWave1 {(CONTROL 49)}
wvSetPosition -win $_nWave1 {(CONTROL 46)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSelectSignal -win $_nWave1 {(CONTROL 49)}
wvSetPosition -win $_nWave1 {(CONTROL 47)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSetPosition -win $_nWave1 {(CONTROL 42)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSelectSignal -win $_nWave1 {(CONTROL 49)}
wvSetPosition -win $_nWave1 {(CONTROL 47)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 42)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 47)}
wvSelectSignal -win $_nWave1 {(CONTROL 47)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSelectSignal -win $_nWave1 {(CONTROL 49)}
wvSetPosition -win $_nWave1 {(CONTROL 46)}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 34)}
wvSetPosition -win $_nWave1 {(CONTROL 33)}
wvSetPosition -win $_nWave1 {(CONTROL 32)}
wvSetPosition -win $_nWave1 {(CONTROL 31)}
wvSetPosition -win $_nWave1 {(CONTROL 30)}
wvSetPosition -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 28)}
wvSelectSignal -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvSetPosition -win $_nWave1 {(CONTROL 35)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 36)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvSelectSignal -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 38)}
wvSelectSignal -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvSetPosition -win $_nWave1 {(CONTROL 39)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSelectSignal -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 42)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvSetPosition -win $_nWave1 {(CONTROL 41)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 42)}
wvSelectSignal -win $_nWave1 {(CONTROL 45)}
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSelectSignal -win $_nWave1 {(CONTROL 46)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSelectSignal -win $_nWave1 {(CONTROL 47 48)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 44)}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P0_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P0_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P1_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P1_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P2_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P2_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P3_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P3_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P4_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P4_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P5_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P5_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P6_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P6_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P7_1[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P7_0[8:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/min_state[2:0]}
wvSetPosition -win $_nWave1 {(CONTROL 45)}
wvSetCursor -win $_nWave1 100.000000
wvSetCursor -win $_nWave1 180.000000
wvSetCursor -win $_nWave1 300.000000
wvSetCursor -win $_nWave1 1180.000000
wvReloadFile -win $_nWave1
wvSetPosition -win $_nWave1 {(BMU 0)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/le} {/tb_e322/TB_U2/U1/reset}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/min_state[2:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 \
           {(BMU 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/le} {/tb_e322/TB_U2/U1/reset}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/min_state[2:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 \
           {(BMU 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSelectSignal -win $_nWave1 {(BMU 34)}
wvSelectSignal -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 32)}
wvSetPosition -win $_nWave1 {(BMU 28)}
wvSetPosition -win $_nWave1 {(BMU 23)}
wvSetPosition -win $_nWave1 {(BMU 20)}
wvSetPosition -win $_nWave1 {(BMU 16)}
wvSetPosition -win $_nWave1 {(BMU 13)}
wvSetPosition -win $_nWave1 {(BMU 10)}
wvSetPosition -win $_nWave1 {(BMU 7)}
wvSetPosition -win $_nWave1 {(BMU 3)}
wvSetPosition -win $_nWave1 {(BMU 1)}
wvSetPosition -win $_nWave1 {(G1 0)}
wvSetPosition -win $_nWave1 {(BMU 0)}
wvSetPosition -win $_nWave1 {(BMU 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(BMU 1)}
wvSelectSignal -win $_nWave1 {(BMU 35)}
wvSetPosition -win $_nWave1 {(BMU 32)}
wvSetPosition -win $_nWave1 {(BMU 28)}
wvSetPosition -win $_nWave1 {(BMU 25)}
wvSetPosition -win $_nWave1 {(BMU 22)}
wvSetPosition -win $_nWave1 {(BMU 19)}
wvSetPosition -win $_nWave1 {(BMU 17)}
wvSetPosition -win $_nWave1 {(BMU 14)}
wvSetPosition -win $_nWave1 {(BMU 11)}
wvSetPosition -win $_nWave1 {(BMU 9)}
wvSetPosition -win $_nWave1 {(BMU 6)}
wvSetPosition -win $_nWave1 {(BMU 5)}
wvSetPosition -win $_nWave1 {(BMU 4)}
wvSetPosition -win $_nWave1 {(BMU 3)}
wvSetPosition -win $_nWave1 {(BMU 2)}
wvSetPosition -win $_nWave1 {(BMU 1)}
wvSetPosition -win $_nWave1 {(BMU 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(BMU 2)}
wvSetCursor -win $_nWave1 100.000000
wvSetCursor -win $_nWave1 220.000000
wvSetCursor -win $_nWave1 1060.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1540.000000
wvSetCursor -win $_nWave1 2020.000000
wvSetCursor -win $_nWave1 2500.000000
wvSetCursor -win $_nWave1 2980.000000
wvSetCursor -win $_nWave1 3460.000000
wvSetCursor -win $_nWave1 3940.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 4420.000000
wvSetCursor -win $_nWave1 4460.000000
wvSetCursor -win $_nWave1 100.000000
wvSetCursor -win $_nWave1 140.000000
wvSetCursor -win $_nWave1 260.000000
wvSetCursor -win $_nWave1 140.000000
wvSetCursor -win $_nWave1 260.000000
wvSetCursor -win $_nWave1 380.000000
wvSetCursor -win $_nWave1 500.000000
wvSetCursor -win $_nWave1 620.000000
wvSetCursor -win $_nWave1 740.000000
wvSetCursor -win $_nWave1 860.000000
wvSetCursor -win $_nWave1 980.000000
wvSetCursor -win $_nWave1 1100.000000
wvSetCursor -win $_nWave1 1580.000000
wvSetCursor -win $_nWave1 2060.000000
wvSetCursor -win $_nWave1 7880.000000
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 18
wvScrollDown -win $_nWave1 21
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvSetPosition -win $_nWave1 {(BMU 35)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/reset} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/i} {/tb_e322/TB_U2/U1/le}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/min_state[2:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/reset} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/i} {/tb_e322/TB_U2/U1/le}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]} {/tb_e322/TB_U2/U3/min_state[2:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetPosition -win $_nWave1 {(BMU 36)}
wvSetRadix -win $_nWave1 -format Dec {/tb_e322/i}
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1500.000000
wvSetCursor -win $_nWave1 1060.000000
wvSetCursor -win $_nWave1 1180.000000
wvSetCursor -win $_nWave1 1060.000000
wvSetCursor -win $_nWave1 1180.000000
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {(CONTROL 28)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 16)}
wvSetPosition -win $_nWave1 {(CONTROL 14)}
wvSetPosition -win $_nWave1 {(CONTROL 13)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSelectSignal -win $_nWave1 {(CONTROL 46)}
wvSetPosition -win $_nWave1 {(CONTROL 43)}
wvSetPosition -win $_nWave1 {(CONTROL 40)}
wvSetPosition -win $_nWave1 {(CONTROL 37)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetCursor -win $_nWave1 180.000000
wvSetCursor -win $_nWave1 220.000000
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 1180.000000
wvSetCursor -win $_nWave1 340.000000
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSelectSignal -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSaveSignal -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_e322/src/sig.rc}
wvSetCursor -win $_nWave1 220.000000
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 220.000000
wvSelectSignal -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/reset} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/i} {/tb_e322/TB_U2/U1/le}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvAddSignal -win $_nWave1 -clear -group {G1 {}}
wvAddSignal -win $_nWave1 -group \
           {BMU {{/tb_e322/TB_U2/U1/reset} {/tb_e322/TB_U2/U1/clock} {/tb_e322/TB_U2/U1/HD1[1:0]} {/tb_e322/TB_U2/U1/HD2[1:0]} {/tb_e322/TB_U2/U1/HD3[1:0]} {/tb_e322/TB_U2/U1/HD4[1:0]} {/tb_e322/TB_U2/U1/HD5[1:0]} {/tb_e322/TB_U2/U1/HD6[1:0]} {/tb_e322/TB_U2/U1/HD7[1:0]} {/tb_e322/TB_U2/U1/HD8[1:0]} {/tb_e322/TB_U2/U1/HD9[1:0]} {/tb_e322/TB_U2/U1/HD10[1:0]} {/tb_e322/TB_U2/U1/HD11[1:0]} {/tb_e322/TB_U2/U1/HD12[1:0]} {/tb_e322/TB_U2/U1/HD13[1:0]} {/tb_e322/TB_U2/U1/HD14[1:0]} {/tb_e322/TB_U2/U1/HD15[1:0]} {/tb_e322/TB_U2/U1/HD16[1:0]} {/tb_e322/TB_U2/U1/HD17[1:0]} {/tb_e322/TB_U2/U1/HD18[1:0]} {/tb_e322/TB_U2/U1/HD19[1:0]} {/tb_e322/TB_U2/U1/HD20[1:0]} {/tb_e322/TB_U2/U1/HD21[1:0]} {/tb_e322/TB_U2/U1/HD22[1:0]} {/tb_e322/TB_U2/U1/HD23[1:0]} {/tb_e322/TB_U2/U1/HD24[1:0]} {/tb_e322/TB_U2/U1/HD25[1:0]} {/tb_e322/TB_U2/U1/HD26[1:0]} {/tb_e322/TB_U2/U1/HD27[1:0]} {/tb_e322/TB_U2/U1/HD28[1:0]} {/tb_e322/TB_U2/U1/HD29[1:0]} {/tb_e322/TB_U2/U1/HD30[1:0]} {/tb_e322/TB_U2/U1/HD31[1:0]} {/tb_e322/TB_U2/U1/HD32[1:0]} {/tb_e322/TB_U2/U1/Rx[2:0]} {/tb_e322/i} {/tb_e322/TB_U2/U1/le}}}
wvAddSignal -win $_nWave1 -group \
           {CONTROL {{/tb_e322/TB_U2/U3/reset} {/tb_e322/TB_U2/U3/clock} {/tb_e322/TB_U2/U3/le} {/tb_e322/TB_U2/U3/ae} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/te} {/tb_e322/TB_U2/U3/oe} {/tb_e322/TB_U2/U3/Dx[1:0]} {/tb_e322/TB_U2/U3/min_state[2:0]} {/tb_e322/TB_U2/U3/tb_reg[2:0]} {/tb_e322/TB_U2/U3/we} {/tb_e322/TB_U2/U3/A0[3:0]} {/tb_e322/TB_U2/U3/A1[3:0]} {/tb_e322/TB_U2/U3/A2[3:0]} {/tb_e322/TB_U2/U3/A3[3:0]} {/tb_e322/TB_U2/U3/A4[3:0]} {/tb_e322/TB_U2/U3/A5[3:0]} {/tb_e322/TB_U2/U3/A6[3:0]} {/tb_e322/TB_U2/U3/A7[3:0]} {/tb_e322/TB_U2/U3/NEXT_STATE[6:0]} {/tb_e322/TB_U2/U3/P0_in[1:0]} {/tb_e322/TB_U2/U3/P1_in[1:0]} {/tb_e322/TB_U2/U3/P2_in[1:0]} {/tb_e322/TB_U2/U3/P3_in[1:0]} {/tb_e322/TB_U2/U3/P4_in[1:0]} {/tb_e322/TB_U2/U3/P5_in[1:0]} {/tb_e322/TB_U2/U3/P6_in[1:0]} {/tb_e322/TB_U2/U3/P7_in[1:0]} {/tb_e322/TB_U2/U3/write_ptr[3:0]} {/tb_e322/TB_U2/U3/trace_ptr[3:0]} {/tb_e322/TB_U2/U3/symbol_count[8:0]} {/tb_e322/TB_U2/U3/P0_1[8:0]} {/tb_e322/TB_U2/U3/P0_0[8:0]} {/tb_e322/TB_U2/U3/P1_1[8:0]} {/tb_e322/TB_U2/U3/P1_0[8:0]} {/tb_e322/TB_U2/U3/P2_1[8:0]} {/tb_e322/TB_U2/U3/P2_0[8:0]} {/tb_e322/TB_U2/U3/P3_1[8:0]} {/tb_e322/TB_U2/U3/P3_0[8:0]} {/tb_e322/TB_U2/U3/P4_1[8:0]} {/tb_e322/TB_U2/U3/P4_0[8:0]} {/tb_e322/TB_U2/U3/P5_1[8:0]} {/tb_e322/TB_U2/U3/P5_0[8:0]} {/tb_e322/TB_U2/U3/P6_1[8:0]} {/tb_e322/TB_U2/U3/P6_0[8:0]} {/tb_e322/TB_U2/U3/P7_1[8:0]} {/tb_e322/TB_U2/U3/P7_0[8:0]}}}
wvAddSignal -win $_nWave1 -group {ACS0 {}}
wvAddSignal -win $_nWave1 -group {ACS1 {}}
wvAddSignal -win $_nWave1 -group {ACS2 {}}
wvAddSignal -win $_nWave1 -group {ACS3 {}}
wvAddSignal -win $_nWave1 -group {ACS4 {}}
wvAddSignal -win $_nWave1 -group {ACS5 {}}
wvAddSignal -win $_nWave1 -group {ACS6 {}}
wvAddSignal -win $_nWave1 -group {ACS7 {}}
wvAddSignal -win $_nWave1 -group {G11 {}}
wvAddSignal -win $_nWave1 -group {G12 {}}
wvAddSignal -win $_nWave1 -group {G13 {}}
wvSelectSignal -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 460.000000
wvSetCursor -win $_nWave1 580.000000
wvSetCursor -win $_nWave1 700.000000
wvSetCursor -win $_nWave1 820.000000
wvSetCursor -win $_nWave1 940.000000
wvSetCursor -win $_nWave1 1060.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1180.000000
wvSetCursor -win $_nWave1 1740.000000
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P0_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P1_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P2_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P3_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P4_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P5_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P6_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/P7_in[1:0]}
wvSetRadix -win $_nWave1 -format Bin {/tb_e322/TB_U2/U3/write_ptr[3:0]}
wvSetRadix -win $_nWave1 -format Hex {/tb_e322/TB_U2/U3/write_ptr[3:0]}
wvSetCursor -win $_nWave1 1180.000000
wvSelectSignal -win $_nWave1 {(CONTROL 29)}
wvSetPosition -win $_nWave1 {(CONTROL 27)}
wvSetPosition -win $_nWave1 {(CONTROL 26)}
wvSetPosition -win $_nWave1 {(CONTROL 25)}
wvSetPosition -win $_nWave1 {(CONTROL 24)}
wvSetPosition -win $_nWave1 {(CONTROL 23)}
wvSetPosition -win $_nWave1 {(CONTROL 22)}
wvSetPosition -win $_nWave1 {(CONTROL 21)}
wvSetPosition -win $_nWave1 {(CONTROL 20)}
wvSetPosition -win $_nWave1 {(CONTROL 19)}
wvSetPosition -win $_nWave1 {(CONTROL 18)}
wvSetPosition -win $_nWave1 {(CONTROL 17)}
wvSetPosition -win $_nWave1 {(CONTROL 16)}
wvSetPosition -win $_nWave1 {(CONTROL 15)}
wvSetPosition -win $_nWave1 {(CONTROL 14)}
wvSetPosition -win $_nWave1 {(CONTROL 13)}
wvSetPosition -win $_nWave1 {(CONTROL 12)}
wvSetPosition -win $_nWave1 {(CONTROL 11)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 10)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 9)}
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvSetPosition -win $_nWave1 {(CONTROL 7)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvSelectSignal -win $_nWave1 {(CONTROL 12)}
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {(CONTROL 8)}
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1500.000000
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 1180.000000
wvSetCursor -win $_nWave1 220.000000
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 460.000000
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 460.000000
wvSetCursor -win $_nWave1 580.000000
wvSetCursor -win $_nWave1 140.000000
wvSetCursor -win $_nWave1 180.000000
wvSetCursor -win $_nWave1 300.000000
wvSetCursor -win $_nWave1 420.000000
wvSetCursor -win $_nWave1 1180.000000
wvSetCursor -win $_nWave1 220.000000
wvSetCursor -win $_nWave1 340.000000
wvSetCursor -win $_nWave1 1180.000000
wvReloadFile -win $_nWave1
wvSaveSignal -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_e322/src/sig.rc}
wvExit
