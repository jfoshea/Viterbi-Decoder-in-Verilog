wvOpenFile -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_b322/src/verilog.fsdb}
wvSetPosition -win $_nWave1 {(G1 0)}
wvReloadFile -win $_nWave1
wvRestoreSignal -win $_nWave1 {/emc/joshea/JOS/Verilog/Vit_b322/src/sig.rc}
wvSetCursor -win $_nWave1 1300.000000
wvExit
