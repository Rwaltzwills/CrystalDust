	.include "MPlayDef.s"
	.include "GBCEngineDefs.s"

	.equ	gbs_bike_grp, voicegroup000
	.equ	gbs_bike_pri, 0
	.equ	gbs_bike_rev, 0
	.equ	gbs_bike_mvl, 127
	.equ	gbs_bike_key, 0
	.equ	gbs_bike_tbs, 1
	.equ	gbs_bike_exg, 0
	.equ	gbs_bike_cmp, 1


	.section .rodata
	.align 1

gbs_bike_track_0:
	.byte	KEYSH , gbs_bike_key+0
	.byte	TEMPO , GBP_TEMPO_BPM*gbs_bike_tbs/2
	.byte	GBP , 0x00
	.byte GBP_TEMPO
	.byte NONOTE0
	.byte GBP_G12
	.byte GBP_MVOL
	.byte GBP_Fs7
	.byte GBP_DUTYC
	.byte NONOTE3
	.byte GBP_TONE
	.byte NONOTE0
	.byte NONOTE1
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_MOD
	.byte NONOTE8
	.byte GBP_C5
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_As4
	.byte OCT2
	.byte GBP_B5
	.byte GBP_A5
	.byte GBP_G3
	.byte GBP_STYLE
	.byte GBP_As0
	.byte GBP_A5
	.byte GBP_STYLE
	.byte GBP_As6
	.byte GBP_A7
	.byte GBP_STYLE
	.byte GBP_As2
	.byte GBP_Fs1
gbs_bike_track_0_goto_0:
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_STYLE
	.byte GBP_As2
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_Ds1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_C1
	.byte OCT1
	.byte GBP_B1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_C1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_Cs1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_Cs1
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_Fs0
	.byte GBP_E0
	.byte GBP_Ds1
	.byte GBP_D1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_C1
	.byte OCT1
	.byte GBP_B1
	.byte GBP_B1
	.byte GBP_As1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_C1
	.byte OCT1
	.byte GBP_B1
	.byte OCT2
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_STYLE
	.byte GBP_G2
	.byte GBP_Fs1
	.byte GBP_STYLE
	.byte GBP_As2
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_Gs1
	.byte GBP_A1
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_STYLE
	.byte GBP_As6
	.byte GBP_B3
	.byte GBP_G3
	.byte OCT3
	.byte GBP_D3
	.byte OCT2
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_Fs3
	.byte OCT3
	.byte GBP_D3
	.byte OCT2
	.byte GBP_Fs3
	.byte GBP_G3
	.byte GBP_E3
	.byte OCT3
	.byte GBP_C3
	.byte OCT2
	.byte GBP_E3
	.byte GBP_Fs3
	.byte GBP_D1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_Gs1
	.byte GBP_A3
	.byte OCT3
	.byte GBP_D1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_G1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_D1
	.byte GBP_G1
	.byte GBP_D1
	.byte OCT2
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_A1
	.byte GBP_Fs1
	.byte GBP_A1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_Fs1
	.byte GBP_C1
	.byte OCT2
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_E1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_G1
	.byte GBP_Gs1
	.byte GBP_A1
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_C1
	.byte OCT2
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_Gs1
	.byte GBP_A1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_bike_track_0_goto_0

gbs_bike_track_1_call_0:
	.byte GBP_G5
	.byte GBP_B5
	.byte GBP_G3
	.byte GBP_Fs5
	.byte GBP_A5
	.byte GBP_Fs3
	.byte GBP_E5
	.byte GBP_G5
	.byte GBP_E3
	.byte GBP_RET

gbs_bike_track_1:
	.byte	KEYSH , gbs_bike_key+0
	.byte	GBP , 0x01
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_MOD
	.byte GBP_C0
	.byte GBP_Cs4
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_B6
	.byte OCT3
	.byte GBP_D5
	.byte GBP_C5
	.byte OCT2
	.byte GBP_B3
	.byte GBP_STYLE
	.byte GBP_B2
	.byte OCT3
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D1
	.byte GBP_D0
	.byte GBP_E0
	.byte GBP_D1
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B1
	.byte GBP_A1
gbs_bike_track_1_goto_0:
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_DUTYC
	.byte NONOTE2
	.byte GBP_STYLE
	.byte GBP_B3
	.byte OCT2
	.byte GBP_B3
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_B2
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_STYLE
	.byte GBP_B5
	.byte GBP_D7
	.byte GBP_STYLE
	.byte GBP_B4
	.byte GBP_E3
	.byte GBP_G3
	.byte GBP_STYLE
	.byte GBP_B2
	.byte GBP_E1
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_G1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_STYLE
	.byte GBP_B5
	.byte GBP_Fs7
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_B3
	.byte GBP_G3
	.byte GBP_A3
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_B2
	.byte GBP_G1
	.byte GBP_Fs1
	.byte GBP_E1
	.byte GBP_Fs1
	.byte GBP_STYLE
	.byte GBP_B5
	.byte GBP_D7
	.byte GBP_STYLE
	.byte GBP_B4
	.byte GBP_E3
	.byte GBP_G3
	.byte GBP_STYLE
	.byte GBP_B2
	.byte GBP_E1
	.byte OCT3
	.byte GBP_E1
	.byte GBP_D1
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B1
	.byte OCT3
	.byte GBP_C1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_STYLE
	.byte GBP_B7
	.byte GBP_Fs7
	.byte GBP_PAN
	.byte NONOTE15
	.byte GBP_CALL
	.int gbs_bike_track_1_call_0
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_D1
	.byte GBP_E1
	.byte GBP_F1
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_B7
	.byte GBP_CALL
	.int gbs_bike_track_1_call_0
	.byte GBP_Fs3
	.byte GBP_STYLE
	.byte GBP_B3
	.byte GBP_A1
	.byte GBP_B1
	.byte GBP_A1
	.byte GBP_G1
	.byte GBP_Fs3
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_bike_track_1_goto_0
	.byte GBP_G5
	.byte GBP_B5
	.byte GBP_G3
	.byte GBP_Fs5
	.byte GBP_A5
	.byte GBP_Fs3
	.byte GBP_E5
	.byte GBP_G5
	.byte GBP_E3
	.byte GBP_RET

gbs_bike_track_2_call_0:
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_RET

gbs_bike_track_2:
	.byte	KEYSH , gbs_bike_key+0
	.byte	GBP , 0x02
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte GBP_C4
	.byte NONOTE15
	.byte OCT2
	.byte GBP_A1
	.byte OCT3
	.byte GBP_C1
	.byte OCT2
	.byte GBP_B1
	.byte OCT3
	.byte GBP_D1
	.byte GBP_C1
	.byte GBP_E1
	.byte GBP_D1
	.byte OCT2
	.byte GBP_A0
	.byte NONOTE0
gbs_bike_track_2_goto_1:
	.byte GBP_CALL
	.int gbs_bike_track_2_call_0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte OCT1
	.byte GBP_B0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_CALL
	.int gbs_bike_track_2_call_0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_F0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
gbs_bike_track_2_goto_0:
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_E0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_C0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_Fs0
	.byte NONOTE0
	.byte OCT3
	.byte GBP_C0
	.byte NONOTE0
	.byte OCT2
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_A0
	.byte NONOTE0
	.byte GBP_JUMPC
	.byte NONOTE2
	.int gbs_bike_track_2_goto_0
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_bike_track_2_goto_1
	.byte OCT2
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_G0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_D0
	.byte NONOTE0
	.byte GBP_B0
	.byte NONOTE0
	.byte GBP_RET

gbs_bike_track_3:
	.byte	KEYSH , gbs_bike_key+0
	.byte	GBP , 0x03
	.byte GBP_NSET
	.byte NONOTE0
	.byte GBP_FRDEL
	.byte NONOTE12
	.byte NONOTE15
	.byte NONOTE15
gbs_bike_track_3_goto_1:
	.byte NONOTE1
gbs_bike_track_3_goto_0:
	.byte GBP_PAN
	.byte 0xF0
	.byte GBP_F3
	.byte GBP_JUMPC
	.byte NONOTE12
	.int gbs_bike_track_3_goto_0
	.byte GBP_F3
	.byte GBP_F3
	.byte GBP_PAN
	.byte GBP_RET
	.byte GBP_F1
	.byte GBP_F1
	.byte GBP_F1
	.byte GBP_JUMPC
	.byte NONOTE0
	.int gbs_bike_track_3_goto_1



	.align 4
	.global gbs_bike_Header
gbs_bike_Header:
	.byte 0x04	@ NumTrks
	.byte 0x00	@ NumBlks
	.byte gbs_bike_pri @ Priority
	.byte gbs_bike_rev @ Reverb

	.int gbs_bike_grp

	.int gbs_bike_track_0
	.int gbs_bike_track_1
	.int gbs_bike_track_2
	.int gbs_bike_track_3
