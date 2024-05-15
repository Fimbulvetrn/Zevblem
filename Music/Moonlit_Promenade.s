	.include "MPlayDef.s"

	.equ	Moonlit_Promenade_grp, voicegroup000
	.equ	Moonlit_Promenade_pri, 0
	.equ	Moonlit_Promenade_rev, 0
	.equ	Moonlit_Promenade_mvl, 127
	.equ	Moonlit_Promenade_key, 0
	.equ	Moonlit_Promenade_tbs, 1
	.equ	Moonlit_Promenade_exg, 0
	.equ	Moonlit_Promenade_cmp, 1

	.section .rodata
	.global	Moonlit_Promenade
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Moonlit_Promenade_1:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 190*Moonlit_Promenade_tbs/2
	.byte		VOICE , 57
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
Moonlit_Promenade_1_017:
	.byte	W12
	.byte		N23   , Gs2 , v096
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
Moonlit_Promenade_1_032:
	.byte		TIE   , En2 , v064
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 035   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
	.byte		N44   , Ds2 , v064
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 036   ----------------------------------------
Moonlit_Promenade_1_036:
	.byte		TIE   , Gs2 , v064
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	TEMPO , 190*Moonlit_Promenade_tbs/2
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 043   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
	.byte		N44   , Ds2 , v064
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 046   ----------------------------------------
Moonlit_Promenade_1_046:
	.byte	W24
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Moonlit_Promenade_1_047:
	.byte	W12
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_017
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 097   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 099   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
	.byte		N44   , Ds2 , v064
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 101   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 103   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 105   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_032
@ 107   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
	.byte		N44   , Ds2 , v064
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 109   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_036
@ 111   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 112   ----------------------------------------
Moonlit_Promenade_1_112:
	.byte		TIE   , En2 , v052
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 113   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_112
@ 115   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , En2 
	.byte		        Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
	.byte		N44   , Ds2 , v052
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte	W48
@ 116   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 117   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_1_047
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_1_B1
Moonlit_Promenade_1_B2:
@ 170   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Moonlit_Promenade_2:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
@ 001   ----------------------------------------
Moonlit_Promenade_2_001:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 003   ----------------------------------------
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
@ 004   ----------------------------------------
Moonlit_Promenade_2_004:
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 008   ----------------------------------------
Moonlit_Promenade_2_008:
	.byte		N22   , En2 , v080
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 010   ----------------------------------------
Moonlit_Promenade_2_010:
	.byte		N22   , En2 , v080
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N05   , En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		N78   , En2 
	.byte		N78   , Gs2 
	.byte		N78   , Bn2 
	.byte		N78   , Ds3 
	.byte		N05   , Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
Moonlit_Promenade_2_011:
	.byte		N05   , En4 , v080
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
Moonlit_Promenade_2_012:
	.byte		N22   , Gs2 , v080
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N05   , Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 023   ----------------------------------------
Moonlit_Promenade_2_023:
	.byte		N05   , Gs4 , v080
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_023
@ 032   ----------------------------------------
Moonlit_Promenade_2_032:
	.byte		N22   , En2 , v112
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
Moonlit_Promenade_2_033:
	.byte	W12
	.byte		N22   , Bn3 , v112
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W60
	.byte	PEND
@ 034   ----------------------------------------
Moonlit_Promenade_2_034:
	.byte		N22   , En2 , v112
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N78   , En2 
	.byte		N78   , Gs2 
	.byte		N78   , Bn2 
	.byte		N78   , Ds3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
Moonlit_Promenade_2_035:
	.byte	W12
	.byte		N22   , Bn3 , v112
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Bn3 
	.byte		N22   , Ds4 
	.byte	W12
	.byte		        Ds2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
Moonlit_Promenade_2_036:
	.byte		N22   , Gs2 , v112
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 038   ----------------------------------------
Moonlit_Promenade_2_038:
	.byte		N22   , Gs2 , v112
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
Moonlit_Promenade_2_039:
	.byte	W12
	.byte		N22   , Gs4 , v112
	.byte		N22   , Bn4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W36
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 046   ----------------------------------------
Moonlit_Promenade_2_046:
	.byte	W24
	.byte		N11   , Gs3 , v127
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        En4 
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte		N22   , Cs5 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Moonlit_Promenade_2_047:
	.byte	W12
	.byte		N22   , Gs4 , v127
	.byte		N22   , Bn4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N44   , Gs4 
	.byte		N44   , Bn4 
	.byte		N44   , Ds5 
	.byte		N44   , Fs5 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N90   , Cs2 , v096
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Ds2 , v112
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte		N90   , Cs2 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte		N22   , Cs3 
	.byte		N22   , Fs3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , As3 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , Cs4 
	.byte		N32   , Fs4 
	.byte	W12
@ 055   ----------------------------------------
	.byte	W36
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W60
@ 056   ----------------------------------------
	.byte		N90   , Cs2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		        Ds2 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte		N11   , Gs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , As3 
	.byte		N32   , Cs4 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W36
	.byte		N44   , Ds3 
	.byte		N44   , Gs3 
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte	W60
@ 060   ----------------------------------------
	.byte		TIE   , En1 
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , En1 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte		        En4 
	.byte	W10
@ 062   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N90   , Gs3 
	.byte		N90   , Cs4 
	.byte		N90   , Fs4 
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W36
@ 063   ----------------------------------------
	.byte		N11   , En1 
	.byte		N90   , Gs3 
	.byte		N90   , Cs4 
	.byte		N90   , Gn4 
	.byte	W12
	.byte		N22   , En1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W36
@ 064   ----------------------------------------
Moonlit_Promenade_2_064:
	.byte		N22   , En2 , v080
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W36
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte	W60
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
Moonlit_Promenade_2_066:
	.byte		N22   , En2 , v080
	.byte		N22   , Gs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W36
	.byte		N78   , En2 
	.byte		N78   , Gs2 
	.byte		N78   , Bn2 
	.byte		N78   , Ds3 
	.byte	W60
	.byte	PEND
@ 067   ----------------------------------------
Moonlit_Promenade_2_067:
	.byte	W48
	.byte		N22   , Ds2 , v080
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W48
	.byte	PEND
@ 068   ----------------------------------------
Moonlit_Promenade_2_068:
	.byte		N22   , Gs2 , v080
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W36
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte	W60
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_068
@ 071   ----------------------------------------
Moonlit_Promenade_2_071:
	.byte	W60
	.byte		N22   , Gs2 , v080
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W36
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_064
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_067
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_068
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_068
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_071
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_008
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_010
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_011
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_001
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_010
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_011
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_004
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_034
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_038
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_039
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_034
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_036
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_038
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_039
@ 112   ----------------------------------------
Moonlit_Promenade_2_112:
	.byte	W24
	.byte		N11   , Gs3 , v112
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N22   
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W12
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_112
@ 115   ----------------------------------------
	.byte	W12
	.byte		N22   , Bn3 , v112
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        Gs3 
	.byte		N22   , Bn3 
	.byte		N22   , Ds4 
	.byte	W60
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_112
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_033
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_2_047
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_2_B1
Moonlit_Promenade_2_B2:
@ 170   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Moonlit_Promenade_3:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En0 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs0 
	.byte	W48
@ 004   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs0 
	.byte	W48
@ 008   ----------------------------------------
	.byte		TIE   , En0 , v096
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Fs0 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 016   ----------------------------------------
Moonlit_Promenade_3_016:
	.byte		N23   , En0 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W18
	.byte		        En0 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En0 
	.byte	W24
	.byte		N23   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Moonlit_Promenade_3_017:
	.byte		N23   , En0 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W18
	.byte		N23   , En0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Moonlit_Promenade_3_018:
	.byte		N23   , En0 , v112
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En0 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En0 
	.byte	W24
	.byte		N23   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Moonlit_Promenade_3_019:
	.byte		N23   , En0 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W18
	.byte		N23   , En0 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
Moonlit_Promenade_3_020:
	.byte		N23   , Gs0 , v112
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Moonlit_Promenade_3_021:
	.byte		N23   , Gs0 , v112
	.byte		N44   , Gs3 
	.byte	W24
	.byte		N23   , Gs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Moonlit_Promenade_3_022:
	.byte		N23   , Gs0 , v112
	.byte	W12
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N23   , Gs0 
	.byte	W12
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Gs0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Moonlit_Promenade_3_023:
	.byte		N23   , Gs0 , v112
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N23   , Ds4 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W06
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_023
@ 032   ----------------------------------------
Moonlit_Promenade_3_032:
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 035   ----------------------------------------
Moonlit_Promenade_3_035:
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
Moonlit_Promenade_3_036:
	.byte		N23   , Gs0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 039   ----------------------------------------
Moonlit_Promenade_3_039:
	.byte		N23   , Gs0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 046   ----------------------------------------
Moonlit_Promenade_3_046:
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Moonlit_Promenade_3_047:
	.byte	W12
	.byte		N23   , Bn3 , v096
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   
	.byte		N44   , Fs4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
Moonlit_Promenade_3_048:
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 049   ----------------------------------------
Moonlit_Promenade_3_049:
	.byte		N11   , Cs1 , v112
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Cs1 , v112
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W36
	.byte	PEND
@ 050   ----------------------------------------
Moonlit_Promenade_3_050:
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Ds1 , v112
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Ds1 , v112
	.byte		N23   , Bn3 , v096
	.byte	W36
@ 052   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte	W04
	.byte		N15   , Gs3 , v096
	.byte	W16
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cs1 , v112
	.byte	W12
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte		N23   , Gs3 , v096
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_050
@ 063   ----------------------------------------
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
@ 064   ----------------------------------------
Moonlit_Promenade_3_064:
	.byte		N05   , En0 , v112
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W06
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En0 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
Moonlit_Promenade_3_065:
	.byte		N05   , En0 , v112
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W06
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
Moonlit_Promenade_3_066:
	.byte		N05   , En0 , v112
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N23   , Gs3 
	.byte	W12
	.byte		N05   , En0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , En0 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_019
@ 068   ----------------------------------------
Moonlit_Promenade_3_068:
	.byte		N05   , Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N23   , As3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 069   ----------------------------------------
Moonlit_Promenade_3_069:
	.byte		N05   , Gs0 , v112
	.byte		N44   , Gs3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
Moonlit_Promenade_3_070:
	.byte		N05   , Gs0 , v112
	.byte	W12
	.byte		N05   
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cs4 
	.byte	W06
	.byte		N05   , Gs0 
	.byte	W12
	.byte		N05   
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Gs0 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_019
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_068
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_069
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_070
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_023
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_022
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_020
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_021
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_022
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_039
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_039
@ 112   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_032
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_035
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_036
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_3_047
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_3_B1
Moonlit_Promenade_3_B2:
@ 170   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Moonlit_Promenade_4:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 99
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Moonlit_Promenade_4_016:
	.byte		N23   , En2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W36
	.byte		N92   , En2 
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
Moonlit_Promenade_4_018:
	.byte		N23   , En2 , v080
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte	W36
	.byte		N80   , En2 
	.byte		N80   , Gs2 
	.byte		N80   , Bn2 
	.byte		N80   , Ds3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
Moonlit_Promenade_4_019:
	.byte	W48
	.byte		N23   , Ds2 , v080
	.byte		N23   , Fs2 
	.byte		N23   , As2 
	.byte		N23   , Cs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Moonlit_Promenade_4_020:
	.byte		N23   , Gs2 , v080
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W36
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W60
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 023   ----------------------------------------
Moonlit_Promenade_4_023:
	.byte	W60
	.byte		N23   , Gs2 , v080
	.byte		N23   , Bn2 
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_016
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_023
@ 032   ----------------------------------------
Moonlit_Promenade_4_032:
	.byte		N05   , En2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 035   ----------------------------------------
Moonlit_Promenade_4_035:
	.byte		N05   , En2 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 036   ----------------------------------------
Moonlit_Promenade_4_036:
	.byte		N05   , Gs2 , v064
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
Moonlit_Promenade_4_049:
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W60
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Bn3 
	.byte	W36
@ 052   ----------------------------------------
	.byte	W72
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W36
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_049
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte		N05   , En1 , v052
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 , v056
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W01
	.byte	W05
	.byte		        En2 
	.byte	W01
	.byte	W05
	.byte		        Fs2 , v060
	.byte	W01
	.byte	W05
	.byte		        Bn2 
	.byte	W01
	.byte	W05
	.byte		        Cs3 
	.byte	W01
	.byte	W05
	.byte		        Ds3 
	.byte	W01
	.byte	W05
	.byte		        Fs3 , v064
	.byte	W01
	.byte	W05
	.byte		        As3 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
@ 063   ----------------------------------------
	.byte		        En2 
	.byte	W02
	.byte	W04
	.byte		        Gn2 , v068
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		        Cs3 
	.byte	W02
	.byte	W04
	.byte		        En3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		        En4 
	.byte	W04
	.byte	W02
	.byte		        Gn4 , v080
	.byte	W04
	.byte	W02
	.byte		        As4 
	.byte	W04
	.byte	W02
	.byte		        Cs5 
	.byte	W04
	.byte	W02
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_016
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_018
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_023
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_016
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_018
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_019
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_020
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_023
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_035
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_032
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_035
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_4_036
@ 112   ----------------------------------------
	.byte	W96
@ 113   ----------------------------------------
	.byte	W96
@ 114   ----------------------------------------
	.byte	W96
@ 115   ----------------------------------------
	.byte	W96
@ 116   ----------------------------------------
	.byte	W96
@ 117   ----------------------------------------
	.byte	W96
@ 118   ----------------------------------------
	.byte	W96
@ 119   ----------------------------------------
	.byte	W96
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_4_B1
Moonlit_Promenade_4_B2:
@ 170   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

Moonlit_Promenade_5:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N23   , En1 , v064
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
@ 001   ----------------------------------------
Moonlit_Promenade_5_001:
	.byte	W24
	.byte		N23   , En1 , v064
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_001
@ 008   ----------------------------------------
	.byte		N23   , Cn1 , v080
	.byte		N92   , Gn2 
	.byte	W24
	.byte		N23   , Cn1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 009   ----------------------------------------
Moonlit_Promenade_5_009:
	.byte		N23   , Cn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 014   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
Moonlit_Promenade_5_016:
	.byte		N23   , Cn1 , v080
	.byte		N11   , An2 
	.byte	W24
	.byte		N23   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Moonlit_Promenade_5_017:
	.byte		N23   , Cn1 , v080
	.byte		N11   , Fs1 
	.byte	W24
	.byte		N23   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Cn1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N23   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_009
@ 063   ----------------------------------------
	.byte		N11   , Cn1 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 092   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 093   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 094   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 095   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 097   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 098   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 099   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 100   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 101   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 102   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 103   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 104   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 105   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 106   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 107   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 108   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_016
@ 109   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 110   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 111   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_017
@ 112   ----------------------------------------
Moonlit_Promenade_5_112:
	.byte	W24
	.byte		N23   , En1 , v080
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N23   , En1 
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_112
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_112
@ 115   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_112
@ 116   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_112
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_5_112
@ 118   ----------------------------------------
	.byte	W84
	.byte		N23   , An2 , v080
	.byte	W12
@ 119   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N44   
	.byte	W60
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_5_B1
Moonlit_Promenade_5_B2:
@ 170   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.13) ****************@

Moonlit_Promenade_6:
	.byte	KEYSH , Moonlit_Promenade_key+0
Moonlit_Promenade_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Moonlit_Promenade_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
Moonlit_Promenade_6_046:
	.byte	W24
	.byte		N11   , Bn2 , v096
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte		N23   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte		N23   , Cs4 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
Moonlit_Promenade_6_047:
	.byte	W12
	.byte		N23   , Bn3 , v096
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N44   
	.byte		N44   , Fs4 
	.byte	W60
	.byte	PEND
@ 048   ----------------------------------------
Moonlit_Promenade_6_048:
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 049   ----------------------------------------
Moonlit_Promenade_6_049:
	.byte		N11   , Cs1 , v112
	.byte		N11   , Cs4 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte		N23   , Bn3 , v096
	.byte	W24
	.byte		        Cs1 , v112
	.byte		N23   , Gs3 , v096
	.byte	W24
	.byte		        Cs1 , v112
	.byte	W36
	.byte	PEND
@ 050   ----------------------------------------
Moonlit_Promenade_6_050:
	.byte		N11   , Ds1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte		N11   , Ds4 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Ds1 , v112
	.byte		N11   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N23   , Ds1 , v112
	.byte		N23   , Bn3 , v096
	.byte	W36
@ 052   ----------------------------------------
	.byte		N11   , Cs1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W12
	.byte		N11   , Gs3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
@ 053   ----------------------------------------
	.byte		        Cs1 , v112
	.byte		N15   , As3 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte	W04
	.byte		N15   , Gs3 , v096
	.byte	W16
	.byte		        Bn3 
	.byte	W04
	.byte		N23   , Cs1 , v112
	.byte	W12
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		N23   , Cs1 , v112
	.byte		N23   , Gs3 , v096
	.byte	W36
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_050
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_048
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_049
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_050
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_050
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_048
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_048
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_050
@ 063   ----------------------------------------
	.byte		N11   , En1 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W36
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	W96
@ 100   ----------------------------------------
	.byte	W96
@ 101   ----------------------------------------
	.byte	W96
@ 102   ----------------------------------------
	.byte	W96
@ 103   ----------------------------------------
	.byte	W96
@ 104   ----------------------------------------
	.byte	W96
@ 105   ----------------------------------------
	.byte	W96
@ 106   ----------------------------------------
	.byte	W96
@ 107   ----------------------------------------
	.byte	W96
@ 108   ----------------------------------------
	.byte	W96
@ 109   ----------------------------------------
	.byte	W96
@ 110   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 111   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 112   ----------------------------------------
Moonlit_Promenade_6_112:
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 113   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_112
@ 114   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_112
@ 115   ----------------------------------------
	.byte		N23   , En0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 116   ----------------------------------------
Moonlit_Promenade_6_116:
	.byte		N23   , Gs0 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 117   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_116
@ 118   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_046
@ 119   ----------------------------------------
	.byte	PATT
	 .word	Moonlit_Promenade_6_047
@ 120   ----------------------------------------
	.byte	W96
@ 121   ----------------------------------------
	.byte	W96
@ 122   ----------------------------------------
	.byte	W96
@ 123   ----------------------------------------
	.byte	W96
@ 124   ----------------------------------------
	.byte	W96
@ 125   ----------------------------------------
	.byte	W96
@ 126   ----------------------------------------
	.byte	W96
@ 127   ----------------------------------------
	.byte	W96
@ 128   ----------------------------------------
	.byte	W96
@ 129   ----------------------------------------
	.byte	W96
@ 130   ----------------------------------------
	.byte	W96
@ 131   ----------------------------------------
	.byte	W96
@ 132   ----------------------------------------
	.byte	W96
@ 133   ----------------------------------------
	.byte	W96
@ 134   ----------------------------------------
	.byte	W96
@ 135   ----------------------------------------
	.byte	W96
@ 136   ----------------------------------------
	.byte	W96
@ 137   ----------------------------------------
	.byte	W96
@ 138   ----------------------------------------
	.byte	W96
@ 139   ----------------------------------------
	.byte	W96
@ 140   ----------------------------------------
	.byte	W96
@ 141   ----------------------------------------
	.byte	W96
@ 142   ----------------------------------------
	.byte	W96
@ 143   ----------------------------------------
	.byte	W96
@ 144   ----------------------------------------
	.byte	W96
@ 145   ----------------------------------------
	.byte	W96
@ 146   ----------------------------------------
	.byte	W96
@ 147   ----------------------------------------
	.byte	W96
@ 148   ----------------------------------------
	.byte	W96
@ 149   ----------------------------------------
	.byte	W96
@ 150   ----------------------------------------
	.byte	W96
@ 151   ----------------------------------------
	.byte	W96
@ 152   ----------------------------------------
	.byte	W96
@ 153   ----------------------------------------
	.byte	W96
@ 154   ----------------------------------------
	.byte	W96
@ 155   ----------------------------------------
	.byte	W96
@ 156   ----------------------------------------
	.byte	W96
@ 157   ----------------------------------------
	.byte	W96
@ 158   ----------------------------------------
	.byte	W96
@ 159   ----------------------------------------
	.byte	W96
@ 160   ----------------------------------------
	.byte	W96
@ 161   ----------------------------------------
	.byte	W96
@ 162   ----------------------------------------
	.byte	W96
@ 163   ----------------------------------------
	.byte	W96
@ 164   ----------------------------------------
	.byte	W96
@ 165   ----------------------------------------
	.byte	W96
@ 166   ----------------------------------------
	.byte	W96
@ 167   ----------------------------------------
	.byte	W96
@ 168   ----------------------------------------
	.byte	W96
@ 169   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	Moonlit_Promenade_6_B1
Moonlit_Promenade_6_B2:
@ 170   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Moonlit_Promenade:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Moonlit_Promenade_pri	@ Priority
	.byte	Moonlit_Promenade_rev	@ Reverb.

	.word	Moonlit_Promenade_grp

	.word	Moonlit_Promenade_1
	.word	Moonlit_Promenade_2
	.word	Moonlit_Promenade_3
	.word	Moonlit_Promenade_4
	.word	Moonlit_Promenade_5
	.word	Moonlit_Promenade_6

	.end
