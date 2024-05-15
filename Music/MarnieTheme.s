	.include "MPlayDef.s"

	.equ	MarnieTheme_grp, voicegroup000
	.equ	MarnieTheme_pri, 0
	.equ	MarnieTheme_rev, 0
	.equ	MarnieTheme_mvl, 127
	.equ	MarnieTheme_key, 0
	.equ	MarnieTheme_tbs, 1
	.equ	MarnieTheme_exg, 0
	.equ	MarnieTheme_cmp, 1

	.section .rodata
	.global	MarnieTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MarnieTheme_1:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 173*MarnieTheme_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 103*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		N07   , Ds3 , v036
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , An3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        En3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Cs4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Dn4 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N11   , Gn3 , v080
	.byte	W12
MarnieTheme_1_B1:
	.byte		N11   , Dn3 , v080
	.byte	W12
	.byte		N68   , An3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
MarnieTheme_1_006:
	.byte		N23   , Cn3 , v052
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W36
	.byte		        Cn3 
	.byte		N23   , Gn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 008   ----------------------------------------
MarnieTheme_1_008:
	.byte	W12
	.byte		N11   , Cn3 , v052
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 012   ----------------------------------------
MarnieTheme_1_012:
	.byte		N11   , Dn4 , v064
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N01   
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		N03   , An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		N48   , An3 
	.byte	W28
	.byte	PEND
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
MarnieTheme_1_029:
	.byte	W48
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
MarnieTheme_1_030:
	.byte		N23   , An3 , v112
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
MarnieTheme_1_031:
	.byte		N23   , Cn4 , v112
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
MarnieTheme_1_032:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W72
	.byte	PEND
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_031
@ 036   ----------------------------------------
MarnieTheme_1_036:
	.byte		N80   , Gn3 , v112
	.byte	W84
	.byte		TIE   , An3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_032
@ 041   ----------------------------------------
MarnieTheme_1_041:
	.byte	W60
	.byte		N11   , Dn3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
MarnieTheme_1_042:
	.byte		N11   , Dn3 , v112
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
MarnieTheme_1_043:
	.byte	W12
	.byte		N11   , En3 , v112
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
MarnieTheme_1_044:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_008
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	MarnieTheme_1_029
@ 078   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_032
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_036
@ 085   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , An3 
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_041
@ 090   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_1_044
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
	.byte	GOTO
	 .word	MarnieTheme_1_B1
MarnieTheme_1_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MarnieTheme_2:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , As1 , v080
	.byte		N08   , As2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , As2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , An2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , Gn2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Fs2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        As1 
	.byte	W09
	.byte		        En2 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn2 , v016
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Bn2 , v044
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v052
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v056
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v060
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v064
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v076
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v080
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v084
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v092
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v096
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
MarnieTheme_2_B1:
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v072
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        En3 , v084
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Dn3 , v092
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
@ 006   ----------------------------------------
MarnieTheme_2_006:
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
MarnieTheme_2_007:
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
MarnieTheme_2_008:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
MarnieTheme_2_009:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_007
@ 012   ----------------------------------------
MarnieTheme_2_012:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 017   ----------------------------------------
MarnieTheme_2_017:
	.byte	W12
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_017
@ 022   ----------------------------------------
MarnieTheme_2_022:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MarnieTheme_2_023:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
MarnieTheme_2_024:
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N56   , Fn2 
	.byte	W72
	.byte		N23   , Dn4 , v052
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MarnieTheme_2_025:
	.byte	W12
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_022
@ 027   ----------------------------------------
MarnieTheme_2_027:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
MarnieTheme_2_028:
	.byte		N32   , En2 , v096
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W24
	.byte	PEND
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
MarnieTheme_2_036:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
MarnieTheme_2_037:
	.byte	W36
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
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
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_2_053:
	.byte	W12
	.byte		N11   , Fn2 , v044
	.byte		N11   , Bn3 
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fs2 , v052
	.byte		N11   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn2 , v060
	.byte		N11   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn2 , v068
	.byte		N11   , Bn3 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs2 , v076
	.byte		N11   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N07   , An2 , v084
	.byte		N07   , Bn3 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As2 , v092
	.byte		N07   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Bn2 , v096
	.byte		N07   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_017
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_028
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
	.byte	PATT
	 .word	MarnieTheme_2_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_2_037
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
	.byte	PATT
	 .word	MarnieTheme_2_053
	.byte	GOTO
	 .word	MarnieTheme_2_B1
MarnieTheme_2_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MarnieTheme_3:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte		N11   , Gn4 
	.byte	W12
MarnieTheme_3_B1:
	.byte		N11   , Dn3 , v080
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , An3 
	.byte		N68   , An4 
	.byte	W72
@ 003   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N68   , An3 
	.byte	W72
@ 004   ----------------------------------------
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N68   , An3 
	.byte		N68   , An4 
	.byte	W72
@ 005   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
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
MarnieTheme_3_012:
	.byte		N23   , Gn3 , v080
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
MarnieTheme_3_014:
	.byte	W12
	.byte		N11   , An3 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		N23   , Fn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MarnieTheme_3_015:
	.byte	W12
	.byte		N11   , En4 , v096
	.byte	W12
	.byte		        Fn4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
MarnieTheme_3_016:
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N44   , En4 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_015
@ 020   ----------------------------------------
MarnieTheme_3_020:
	.byte		N32   , Gn4 , v096
	.byte	W36
	.byte		N23   , Cn5 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
MarnieTheme_3_021:
	.byte	W12
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		N23   , Gn4 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
MarnieTheme_3_022:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MarnieTheme_3_023:
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
MarnieTheme_3_024:
	.byte		N11   , En3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N44   
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_022
@ 027   ----------------------------------------
MarnieTheme_3_027:
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N23   , En4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
MarnieTheme_3_028:
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N44   , Dn4 
	.byte	W24
	.byte	PEND
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
MarnieTheme_3_037:
	.byte		N11   , An4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N23   
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
MarnieTheme_3_042:
	.byte		N11   , Dn3 , v096
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
MarnieTheme_3_043:
	.byte	W12
	.byte		N11   , En3 , v096
	.byte	W36
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
MarnieTheme_3_044:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
MarnieTheme_3_046:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
MarnieTheme_3_047:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , En3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 049   ----------------------------------------
MarnieTheme_3_049:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W24
	.byte		N56   , Bn2 
	.byte	W60
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 053   ----------------------------------------
MarnieTheme_3_053:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W60
	.byte	PEND
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
	.byte	PATT
	 .word	MarnieTheme_3_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_016
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_020
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_021
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_024
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_028
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
	.byte	PATT
	 .word	MarnieTheme_3_037
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_044
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_046
@ 101   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_3_053
	.byte	GOTO
	 .word	MarnieTheme_3_B1
MarnieTheme_3_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MarnieTheme_4:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 118
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N23   , Bn0 , v080
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
MarnieTheme_4_B1:
	.byte		N05   , Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
@ 005   ----------------------------------------
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W12
	.byte		N23   , Bn0 
	.byte		N05   , Dn1 , v120
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v080
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N23   , Bn0 , v080
	.byte		N05   , Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte		N05   , Fs1 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W06
@ 006   ----------------------------------------
MarnieTheme_4_006:
	.byte		N11   , Bn0 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Cs2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N12   , Gs1 , v120
	.byte		N05   , An1 , v080
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N12   , Gs1 , v120
	.byte		N05   , An1 , v080
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
MarnieTheme_4_007:
	.byte		N11   , Bn0 , v080
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N12   , Gs1 , v120
	.byte		N05   , An1 , v080
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N12   , Gs1 , v120
	.byte		N05   , An1 , v080
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N11   , Gs1 
	.byte	W06
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 014   ----------------------------------------
MarnieTheme_4_014:
	.byte		N23   , Bn0 , v080
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Bn0 
	.byte		N23   , Dn1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MarnieTheme_4_015:
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		N23   
	.byte		N23   , Dn1 
	.byte	W36
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 022   ----------------------------------------
MarnieTheme_4_022:
	.byte		N11   , Bn0 , v080
	.byte		N23   , Cs2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MarnieTheme_4_023:
	.byte		N05   , Bn0 , v080
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MarnieTheme_4_024:
	.byte		N11   , Bn0 , v080
	.byte	W12
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 030   ----------------------------------------
MarnieTheme_4_030:
	.byte		N11   , Bn0 , v080
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
MarnieTheme_4_031:
	.byte		N11   , Bn0 , v080
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		N11   
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 033   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 042   ----------------------------------------
MarnieTheme_4_042:
	.byte		N32   , Bn0 , v080
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
MarnieTheme_4_043:
	.byte	W12
	.byte		N32   , Bn0 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
MarnieTheme_4_044:
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		        Dn1 
	.byte		N23   , Cs2 
	.byte	W72
	.byte	PEND
@ 045   ----------------------------------------
MarnieTheme_4_045:
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	PEND
@ 046   ----------------------------------------
MarnieTheme_4_046:
	.byte		N23   , Bn0 , v096
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
MarnieTheme_4_047:
	.byte		N23   , Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 049   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 052   ----------------------------------------
MarnieTheme_4_052:
	.byte		N23   , Bn0 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Dn1 
	.byte	W48
	.byte	PEND
@ 053   ----------------------------------------
MarnieTheme_4_053:
	.byte		N11   , Bn0 , v127
	.byte		N11   , As1 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Bn0 , v127
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Bn0 , v096
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 061   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_007
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_015
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_023
@ 078   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 081   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 082   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 086   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 089   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_031
@ 090   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_044
@ 093   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_045
@ 094   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 097   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 098   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_052
@ 101   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_4_053
	.byte	GOTO
	 .word	MarnieTheme_4_B1
MarnieTheme_4_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MarnieTheme_5:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		N08   , As1 , v080
	.byte		N08   , As2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , As2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , An2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Gs2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , Gn2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Fs2 
	.byte	W09
	.byte		        As1 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        En2 
	.byte		N08   , Fn2 
	.byte	W09
	.byte		        As1 
	.byte	W09
	.byte		        En2 
	.byte	W09
	.byte		N05   , As1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N24   , Bn2 , v016
	.byte		N24   , Fs3 
	.byte		N24   , Bn3 
	.byte		N24   , En4 
	.byte		N24   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		N02   , Bn2 , v044
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v052
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v056
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v060
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v064
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v072
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v076
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v080
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v084
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v088
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v092
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Bn2 , v096
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 
	.byte		N02   , Bn4 
	.byte	W01
	.byte	W02
@ 002   ----------------------------------------
	.byte	W12
MarnieTheme_5_B1:
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Cn4 , v060
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        An3 , v068
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn3 , v072
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        An3 , v080
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        En3 , v084
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Dn3 , v092
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
@ 006   ----------------------------------------
MarnieTheme_5_006:
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
MarnieTheme_5_007:
	.byte	W12
	.byte		N04   , Cn4 , v096
	.byte	W04
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
MarnieTheme_5_008:
	.byte	W12
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
MarnieTheme_5_009:
	.byte		N11   , Fn3 , v096
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_007
@ 012   ----------------------------------------
MarnieTheme_5_012:
	.byte	W12
	.byte		N11   , Dn3 , v096
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N44   , Cs3 
	.byte		N44   , An3 
	.byte		N44   , Cs4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 017   ----------------------------------------
MarnieTheme_5_017:
	.byte	W12
	.byte		N11   , An3 , v052
	.byte	W12
	.byte		N23   , Gn3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W84
	.byte		N23   
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_017
@ 022   ----------------------------------------
MarnieTheme_5_022:
	.byte	W12
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MarnieTheme_5_023:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
MarnieTheme_5_024:
	.byte		N11   , En2 , v096
	.byte	W12
	.byte		N56   , Fn2 
	.byte	W72
	.byte		N23   , Dn4 , v052
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MarnieTheme_5_025:
	.byte	W12
	.byte		N11   , En4 , v052
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_022
@ 027   ----------------------------------------
MarnieTheme_5_027:
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Cn3 
	.byte	W36
	.byte		N23   , En2 
	.byte		N23   , En3 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
MarnieTheme_5_028:
	.byte		N32   , En2 , v096
	.byte		N32   , En3 
	.byte		N32   , En4 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N44   , Dn2 
	.byte		N44   , Dn3 
	.byte		N44   , Dn4 
	.byte	W24
	.byte	PEND
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
MarnieTheme_5_036:
	.byte	W12
	.byte		N11   , An2 , v096
	.byte	W12
	.byte		        Dn3 
	.byte	W24
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
MarnieTheme_5_037:
	.byte	W36
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
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
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_5_053:
	.byte	W12
	.byte		N11   , Fn2 , v044
	.byte		N11   , Bn3 
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Fs2 , v052
	.byte		N11   , Bn3 
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gn2 , v060
	.byte		N11   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Gn2 , v068
	.byte		N11   , Bn3 
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Gs2 , v076
	.byte		N11   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N07   , An2 , v084
	.byte		N07   , Bn3 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        As2 , v092
	.byte		N07   , Bn3 
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Bn2 , v096
	.byte		N07   , Bn3 
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_008
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_009
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_017
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W84
	.byte		N23   , Gn3 , v052
	.byte	W12
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_027
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_028
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
	.byte	PATT
	 .word	MarnieTheme_5_036
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_5_037
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
	.byte	PATT
	 .word	MarnieTheme_5_053
	.byte	GOTO
	 .word	MarnieTheme_5_B1
MarnieTheme_5_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MarnieTheme_6:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N11   , An3 , v080
	.byte	W12
MarnieTheme_6_B1:
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   , As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W02
	.byte		        As2 , v084
	.byte	W04
	.byte		N11   , An2 
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Cn4 
	.byte	W06
	.byte	W06
	.byte		N05   , As2 , v088
	.byte		N11   , An3 
	.byte	W06
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N07   , As1 
	.byte		N11   , Gn3 
	.byte	W06
	.byte	W02
	.byte		N07   , Dn2 , v092
	.byte	W04
	.byte		N11   , An3 
	.byte	W04
	.byte		N07   , Cn2 
	.byte	W02
	.byte	W06
	.byte		N11   , En2 
	.byte		N11   , En3 
	.byte	W06
	.byte	W06
	.byte		        Cn2 , v096
	.byte		N11   , Dn3 
	.byte	W06
	.byte	W06
@ 006   ----------------------------------------
	.byte		N22   , Dn2 
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
MarnieTheme_6_037:
	.byte	W72
	.byte		N01   , Cs6 , v096
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        Bn5 
	.byte		N01   , Cn6 
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		        Gs5 
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        En5 
	.byte	W01
	.byte		        Dn5 
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Bn4 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte		N01   , An4 
	.byte	W01
	.byte		        Fs4 
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte		N01   , As3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Fs3 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W01
	.byte		        Ds3 
	.byte		N01   , En3 
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N22   , Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
MarnieTheme_6_042:
	.byte		N11   , Dn2 , v127
	.byte		N11   , Dn3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 , v127
	.byte		N11   , An3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte		N11   , Cn4 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
MarnieTheme_6_043:
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        En2 , v127
	.byte		N11   , En3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		        En2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v127
	.byte		N22   , Dn3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 , v127
	.byte		N22   , Cn3 , v096
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W07
	.byte		N11   , Cn2 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
MarnieTheme_6_044:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_6_053:
	.byte	W12
	.byte		N11   , Bn2 , v044
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Dn3 , v068
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N07   , En3 , v084
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 , v092
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Fs3 , v096
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
@ 054   ----------------------------------------
	.byte		N22   , Dn2 
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
	.byte	PATT
	 .word	MarnieTheme_6_037
@ 086   ----------------------------------------
	.byte		N22   , Dn3 , v096
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_6_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_6_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_6_044
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
	.byte	PATT
	 .word	MarnieTheme_6_053
	.byte	GOTO
	 .word	MarnieTheme_6_B1
MarnieTheme_6_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MarnieTheme_7:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 97*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N32   , Dn2 , v036
	.byte	W12
MarnieTheme_7_B1:
	.byte	W24
	.byte		N32   , Dn2 , v036
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
@ 003   ----------------------------------------
MarnieTheme_7_003:
	.byte		N32   , Dn2 , v036
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_003
@ 005   ----------------------------------------
	.byte		N32   , Dn2 , v036
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        Dn2 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		N23   , Cn2 , v080
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 006   ----------------------------------------
MarnieTheme_7_006:
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 012   ----------------------------------------
MarnieTheme_7_012:
	.byte		N17   , Dn2 , v096
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N03   , As1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N30   , An1 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
MarnieTheme_7_014:
	.byte		N23   , Fn2 , v052
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte		N32   , As2 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
MarnieTheme_7_015:
	.byte	W24
	.byte		N11   , Fn2 , v052
	.byte		N11   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
MarnieTheme_7_016:
	.byte		N32   , Gn2 , v052
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        En2 
	.byte		N32   , Gn2 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
MarnieTheme_7_017:
	.byte	W12
	.byte		N11   , Dn3 , v052
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W72
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_017
@ 022   ----------------------------------------
MarnieTheme_7_022:
	.byte		N23   , Fn2 , v052
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte		N32   , Cn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
MarnieTheme_7_023:
	.byte	W24
	.byte		N11   , Gn2 , v052
	.byte		N11   , Cn3 
	.byte	W24
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
MarnieTheme_7_024:
	.byte		N32   , An2 , v052
	.byte		N32   , Dn3 
	.byte	W36
	.byte		        Fn2 
	.byte		N32   , An2 
	.byte	W48
	.byte		N23   , Dn3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
MarnieTheme_7_025:
	.byte	W12
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_024
@ 029   ----------------------------------------
MarnieTheme_7_029:
	.byte	W12
	.byte		N11   , En3 , v052
	.byte	W12
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 032   ----------------------------------------
MarnieTheme_7_032:
	.byte		N32   , Fn2 , v052
	.byte	W36
	.byte		        Dn2 
	.byte	W60
	.byte	PEND
@ 033   ----------------------------------------
MarnieTheme_7_033:
	.byte		N32   , Gn2 , v052
	.byte	W36
	.byte		        Fn2 
	.byte	W36
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N92   , An2 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_033
@ 038   ----------------------------------------
	.byte		N92   , An2 , v052
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_033
@ 042   ----------------------------------------
MarnieTheme_7_042:
	.byte		N11   , Dn2 , v052
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
MarnieTheme_7_043:
	.byte	W12
	.byte		N11   , En2 , v052
	.byte	W36
	.byte		N23   , Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 044   ----------------------------------------
MarnieTheme_7_044:
	.byte		N11   , Cn2 , v052
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N11   
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
MarnieTheme_7_046:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 047   ----------------------------------------
MarnieTheme_7_047:
	.byte		N11   , Cn2 , v080
	.byte	W12
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N32   , En2 
	.byte	W36
	.byte		N23   , Cn2 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 049   ----------------------------------------
MarnieTheme_7_049:
	.byte	W12
	.byte		N11   , Cn2 , v080
	.byte	W24
	.byte		N56   , Bn1 
	.byte	W60
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_047
@ 052   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 053   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 055   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 056   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 057   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 059   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_006
@ 060   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_012
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_015
@ 064   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_016
@ 065   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_017
@ 066   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_015
@ 068   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_016
@ 069   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_017
@ 070   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_022
@ 071   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_023
@ 072   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_024
@ 073   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_025
@ 074   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_022
@ 075   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_023
@ 076   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_024
@ 077   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_029
@ 078   ----------------------------------------
	.byte		N92   , An2 , v052
	.byte	W96
@ 079   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 080   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_033
@ 082   ----------------------------------------
	.byte		N92   , An2 , v052
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 084   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_033
@ 086   ----------------------------------------
	.byte		N92   , An2 , v052
	.byte	W96
@ 087   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 088   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_033
@ 090   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_042
@ 091   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_043
@ 092   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_044
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 095   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_047
@ 096   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 097   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_049
@ 098   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 099   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_047
@ 100   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_046
@ 101   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_7_049
	.byte	GOTO
	 .word	MarnieTheme_7_B1
MarnieTheme_7_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MarnieTheme_8:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N11   , An2 , v080
	.byte	W12
MarnieTheme_8_B1:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte	W06
	.byte		        An2 , v088
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W06
	.byte	W06
	.byte		        An2 , v092
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W06
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 
	.byte	W06
	.byte	W06
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
MarnieTheme_8_030:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
MarnieTheme_8_031:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
MarnieTheme_8_032:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
MarnieTheme_8_033:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_033
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_8_053:
	.byte	W12
	.byte		N11   , Bn3 , v044
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v076
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N07   , Bn3 , v084
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v092
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v096
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	MarnieTheme_8_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_8_033
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
	.byte	PATT
	 .word	MarnieTheme_8_053
	.byte	GOTO
	 .word	MarnieTheme_8_B1
MarnieTheme_8_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

MarnieTheme_9:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 78*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N80   , En3 , v096
	.byte		N80   , Bn3 
	.byte		N80   , Dn4 
	.byte	W84
@ 002   ----------------------------------------
	.byte	W12
MarnieTheme_9_B1:
	.byte	W84
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
MarnieTheme_9_037:
	.byte		N92   , Fn3 , v096
	.byte		N92   , Cn4 
	.byte		N92   , Fn4 
	.byte		N92   , An4 
	.byte	W96
	.byte	PEND
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
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_9_053:
	.byte	W12
	.byte		N11   , Bn3 , v044
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v076
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N07   , Bn3 , v084
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v092
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v096
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	MarnieTheme_9_037
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
	.byte	PATT
	 .word	MarnieTheme_9_053
	.byte	GOTO
	 .word	MarnieTheme_9_B1
MarnieTheme_9_B2:
@ 102   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.15) ****************@

MarnieTheme_10:
	.byte	KEYSH , MarnieTheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 100*MarnieTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
@ 002   ----------------------------------------
	.byte		N11   , An2 , v080
	.byte	W12
MarnieTheme_10_B1:
	.byte		N11   , An2 , v080
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W24
	.byte		        Dn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        An2 , v084
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W06
	.byte	W06
	.byte		        An2 , v088
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte		N11   , Gn3 
	.byte	W06
	.byte	W06
	.byte		        An2 , v092
	.byte		N11   , An3 
	.byte	W06
	.byte	W06
	.byte		        En2 
	.byte		N11   , En3 
	.byte	W06
	.byte	W06
	.byte		        Dn2 , v096
	.byte		N11   , Dn3 
	.byte	W06
	.byte	W06
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
MarnieTheme_10_030:
	.byte		N11   , Dn2 , v096
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
MarnieTheme_10_031:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
MarnieTheme_10_032:
	.byte		N11   , As1 , v096
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , An4 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W12
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
MarnieTheme_10_033:
	.byte		N11   , Cn2 , v096
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte		N23   , Dn4 
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_033
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
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
MarnieTheme_10_053:
	.byte	W12
	.byte		N11   , Bn3 , v044
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v052
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v060
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v068
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v076
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte		N07   , Bn3 , v084
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Bn3 , v092
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Bn3 , v096
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	PEND
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
	.byte	PATT
	 .word	MarnieTheme_10_030
@ 079   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_031
@ 080   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_032
@ 081   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_033
@ 082   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_030
@ 083   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_031
@ 084   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_032
@ 085   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_033
@ 086   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_030
@ 087   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_031
@ 088   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_032
@ 089   ----------------------------------------
	.byte	PATT
	 .word	MarnieTheme_10_033
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
	.byte	PATT
	 .word	MarnieTheme_10_053
	.byte	GOTO
	 .word	MarnieTheme_10_B1
MarnieTheme_10_B2:
@ 102   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MarnieTheme:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MarnieTheme_pri	@ Priority
	.byte	MarnieTheme_rev	@ Reverb.

	.word	MarnieTheme_grp

	.word	MarnieTheme_1
	.word	MarnieTheme_2
	.word	MarnieTheme_3
	.word	MarnieTheme_4
	.word	MarnieTheme_5
	.word	MarnieTheme_6
	.word	MarnieTheme_7
	.word	MarnieTheme_8
	.word	MarnieTheme_9
	.word	MarnieTheme_10

	.end
