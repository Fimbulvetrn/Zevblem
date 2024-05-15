	.include "MPlayDef.s"

	.equ	Search_a_Seal_grp, voicegroup000
	.equ	Search_a_Seal_pri, 0
	.equ	Search_a_Seal_rev, 0
	.equ	Search_a_Seal_mvl, 127
	.equ	Search_a_Seal_key, 0
	.equ	Search_a_Seal_tbs, 1
	.equ	Search_a_Seal_exg, 0
	.equ	Search_a_Seal_cmp, 1

	.section .rodata
	.global	Search_a_Seal
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Search_a_Seal_1:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*Search_a_Seal_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
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
Search_a_Seal_1_008:
	.byte		N44   , Dn3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
Search_a_Seal_1_009:
	.byte		N44   , Fs3 , v080
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
Search_a_Seal_1_010:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
Search_a_Seal_1_011:
	.byte		N44   , Gn3 , v080
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
Search_a_Seal_1_012:
	.byte		N44   , Fn3 , v080
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
Search_a_Seal_1_013:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_012
@ 015   ----------------------------------------
Search_a_Seal_1_015:
	.byte		N44   , An3 , v080
	.byte	W48
	.byte		        Bn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
Search_a_Seal_1_016:
	.byte		N44   , Cs3 , v064
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
Search_a_Seal_1_017:
	.byte		N44   , En3 , v064
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
Search_a_Seal_1_018:
	.byte		N44   , Cn3 , v064
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
Search_a_Seal_1_019:
	.byte		N44   , En3 , v064
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Search_a_Seal_1_020:
	.byte		N44   , An2 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
Search_a_Seal_1_021:
	.byte		N44   , Cs3 , v064
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Search_a_Seal_1_022:
	.byte		N44   , Cn3 , v064
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		TIE   , An2 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Search_a_Seal_1_023:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_020
@ 029   ----------------------------------------
Search_a_Seal_1_029:
	.byte		N44   , Cs3 , v064
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Search_a_Seal_1_030:
	.byte		N44   , Cn3 , v064
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_020
@ 032   ----------------------------------------
	.byte	TEMPO , 94*Search_a_Seal_tbs/2
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
	.byte	PATT
	 .word	Search_a_Seal_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_023
	.byte		EOT   , An2 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_016
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_017
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_018
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_020
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_1_030
@ 063   ----------------------------------------
	.byte		N44   , An2 , v064
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_1_B1
Search_a_Seal_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Search_a_Seal_2:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En5 , v064
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Gn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
Search_a_Seal_2_001:
	.byte		N11   , En5 , v064
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        An5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Search_a_Seal_2_002:
	.byte		N11   , En5 , v064
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Bn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_001
@ 004   ----------------------------------------
Search_a_Seal_2_004:
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Search_a_Seal_2_005:
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Search_a_Seal_2_006:
	.byte		N11   , Dn5 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        An5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Search_a_Seal_2_007:
	.byte		N11   , Dn5 , v064
	.byte	W06
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W06
	.byte		        Gn5 , v076
	.byte	W06
	.byte	W06
	.byte		        Dn4 , v080
	.byte	W06
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Search_a_Seal_2_008:
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Gn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Search_a_Seal_2_009:
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        An5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Search_a_Seal_2_010:
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Bn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_009
@ 012   ----------------------------------------
Search_a_Seal_2_012:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Search_a_Seal_2_013:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Search_a_Seal_2_014:
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W60
	.byte		        An5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_013
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
Search_a_Seal_2_024:
	.byte		N92   , An3 , v052
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
Search_a_Seal_2_025:
	.byte		N44   , An3 , v052
	.byte	W48
	.byte		        Cs4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
Search_a_Seal_2_026:
	.byte		N44   , En4 , v052
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Search_a_Seal_2_027:
	.byte		N44   , An3 , v052
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
Search_a_Seal_2_028:
	.byte		N44   , Fs3 , v052
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_025
@ 030   ----------------------------------------
Search_a_Seal_2_030:
	.byte		N44   , An4 , v052
	.byte	W48
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , En5 , v064
	.byte	W12
	.byte		        En4 
	.byte	W60
	.byte		        Gn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_009
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_013
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
	.byte	PATT
	 .word	Search_a_Seal_2_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_2_030
@ 063   ----------------------------------------
	.byte		N44   , En4 , v052
	.byte	W48
	.byte		        Gn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_2_B1
Search_a_Seal_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Search_a_Seal_3:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
Search_a_Seal_3_001:
	.byte	W42
	.byte		N05   , Bn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Search_a_Seal_3_003:
	.byte	W36
	.byte		N03   , Bn1 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
Search_a_Seal_3_005:
	.byte	W42
	.byte		N05   , Cn2 , v080
	.byte	W06
	.byte		N05   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
Search_a_Seal_3_007:
	.byte	W36
	.byte		N03   , Cn2 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
Search_a_Seal_3_008:
	.byte		N23   , En1 , v080
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 012   ----------------------------------------
Search_a_Seal_3_012:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 016   ----------------------------------------
Search_a_Seal_3_016:
	.byte		N11   , Cs2 , v080
	.byte	W84
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 018   ----------------------------------------
Search_a_Seal_3_018:
	.byte		N23   , Cs2 , v080
	.byte	W84
	.byte		N11   , An1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N05   , Cs2 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_018
@ 021   ----------------------------------------
	.byte		N05   , Cs2 , v080
	.byte	W96
@ 022   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 023   ----------------------------------------
Search_a_Seal_3_023:
	.byte	W48
	.byte		N11   , Cs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Search_a_Seal_3_024:
	.byte		N23   , Fs1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 026   ----------------------------------------
Search_a_Seal_3_026:
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_026
@ 031   ----------------------------------------
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_001
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_003
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_005
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_016
@ 049   ----------------------------------------
	.byte		N11   , Cs2 , v080
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_018
@ 051   ----------------------------------------
	.byte		N05   , Cs2 , v080
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_018
@ 053   ----------------------------------------
	.byte		N05   , Cs2 , v080
	.byte	W96
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_026
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_024
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_3_026
@ 063   ----------------------------------------
	.byte		N23   , Fn1 , v080
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
	.byte	GOTO
	 .word	Search_a_Seal_3_B1
Search_a_Seal_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

Search_a_Seal_4:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 001   ----------------------------------------
Search_a_Seal_4_001:
	.byte		N11   , En1 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , An5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Search_a_Seal_4_002:
	.byte		N11   , En1 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Bn5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_001
@ 004   ----------------------------------------
Search_a_Seal_4_004:
	.byte		N11   , Fn1 , v064
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Search_a_Seal_4_005:
	.byte		N11   , Fn1 , v064
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Search_a_Seal_4_006:
	.byte		N11   , Fn1 , v064
	.byte		N11   , Dn5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , An5 , v080
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_005
@ 008   ----------------------------------------
Search_a_Seal_4_008:
	.byte		N44   , Fs3 , v080
	.byte		N11   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Search_a_Seal_4_009:
	.byte		N44   , An3 , v080
	.byte		N11   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Search_a_Seal_4_010:
	.byte		N44   , Cn4 , v080
	.byte		N11   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N44   , An3 
	.byte	W24
	.byte		N11   , Bn5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Search_a_Seal_4_011:
	.byte		N44   , Bn3 , v080
	.byte		N11   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W36
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
Search_a_Seal_4_012:
	.byte		N44   , An3 , v080
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W24
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Search_a_Seal_4_013:
	.byte		N44   , Cn4 , v080
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Search_a_Seal_4_014:
	.byte		N44   , An3 , v080
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N44   , Bn3 
	.byte	W24
	.byte		N11   , An5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Search_a_Seal_4_015:
	.byte		N44   , Cn4 , v080
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte		N36   
	.byte	W24
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
Search_a_Seal_4_016:
	.byte		N92   , En4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Search_a_Seal_4_017:
	.byte		N44   , An3 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Cs4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
Search_a_Seal_4_018:
	.byte		N44   , En4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Cn4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
Search_a_Seal_4_019:
	.byte		N44   , An3 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , Cn4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
Search_a_Seal_4_020:
	.byte		N92   , Cs4 , v080
	.byte		N11   , An4 , v036
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v040
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v044
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Search_a_Seal_4_021:
	.byte		N44   , Dn4 , v080
	.byte		N11   , An4 , v044
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v048
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , En4 , v080
	.byte		N11   , An4 , v052
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v056
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Search_a_Seal_4_022:
	.byte		N44   , Fn4 , v080
	.byte		N11   , An4 , v056
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v060
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , En4 , v080
	.byte		N11   , An4 , v064
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		N23   , Dn4 , v080
	.byte		N11   , An4 , v068
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Search_a_Seal_4_023:
	.byte		N92   , Cn4 , v080
	.byte		N11   , An4 , v068
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v072
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v076
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 , v080
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
Search_a_Seal_4_024:
	.byte		N92   , An3 , v080
	.byte		N92   , En4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
Search_a_Seal_4_025:
	.byte		N44   , An3 , v080
	.byte		N05   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N23   , Cs4 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N23   , Dn4 
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Search_a_Seal_4_026:
	.byte		N44   , En4 , v080
	.byte	W48
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Search_a_Seal_4_027:
	.byte		N44   , An3 , v080
	.byte		N05   , Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N44   , Fn3 
	.byte		N44   , Cn4 
	.byte	W06
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
Search_a_Seal_4_028:
	.byte		N44   , Fs3 , v080
	.byte		N92   , Cs4 
	.byte		N05   , En5 
	.byte	W48
	.byte		N44   , Gs3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
Search_a_Seal_4_029:
	.byte		N44   , An3 , v080
	.byte		N44   , Dn4 
	.byte	W06
	.byte		N05   , An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N44   , Cs4 
	.byte		N44   , En4 
	.byte		N05   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		        En5 
	.byte	W03
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
Search_a_Seal_4_030:
	.byte		N44   , Fn4 , v080
	.byte		N44   , An4 
	.byte		N44   , An5 
	.byte	W48
	.byte		N23   , En4 
	.byte		N23   , Gn4 
	.byte		N22   , Gn5 
	.byte	W24
	.byte		N23   , Dn4 
	.byte		N23   , Fn4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , Dn5 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N11   , En1 , v064
	.byte		N11   , En5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte		N11   , Gn5 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_4_030
@ 063   ----------------------------------------
	.byte		N92   , Cn4 , v080
	.byte		N44   , En4 
	.byte		N44   , En5 
	.byte	W48
	.byte		        Gn4 
	.byte		N44   , Dn5 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_4_B1
Search_a_Seal_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

Search_a_Seal_5:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TIE   , En3 , v080
	.byte		TIE   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Search_a_Seal_5_003:
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W01
@ 004   ----------------------------------------
Search_a_Seal_5_004:
	.byte		TIE   , Fn3 , v080
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_003
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
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
Search_a_Seal_5_016:
	.byte		N92   , En4 , v080
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
Search_a_Seal_5_017:
	.byte		N68   , En3 , v080
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N23   , Gn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Search_a_Seal_5_018:
	.byte		N44   , An3 , v080
	.byte		N44   , Gn4 
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
Search_a_Seal_5_019:
	.byte		N44   , Dn4 , v080
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
Search_a_Seal_5_020:
	.byte		N92   , Cs4 , v080
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
Search_a_Seal_5_021:
	.byte		N44   , En4 , v080
	.byte	W48
	.byte		        An4 
	.byte	W48
	.byte	PEND
@ 022   ----------------------------------------
Search_a_Seal_5_022:
	.byte		N44   , Cn5 , v080
	.byte	W48
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
Search_a_Seal_5_023:
	.byte		N92   , Gn4 , v080
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
Search_a_Seal_5_024:
	.byte		TIE   , En4 , v080
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
Search_a_Seal_5_025:
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , En4 
	.byte	W01
	.byte		N44   , Fs4 , v080
	.byte	W48
@ 026   ----------------------------------------
Search_a_Seal_5_026:
	.byte		N44   , Gn4 , v080
	.byte	W48
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_019
@ 028   ----------------------------------------
Search_a_Seal_5_028:
	.byte		N44   , Cs4 , v080
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_023
@ 032   ----------------------------------------
	.byte		TIE   , En3 , v080
	.byte		TIE   , Bn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_003
	.byte		EOT   , En3 
	.byte		        Bn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_004
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_003
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte	W01
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
	.byte	PATT
	 .word	Search_a_Seal_5_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_024
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_025
	.byte		EOT   , En4 
	.byte	W01
	.byte		N44   , Fs4 , v080
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_019
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_021
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_5_022
@ 063   ----------------------------------------
	.byte		N92   , Gn4 , v080
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_5_B1
Search_a_Seal_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

Search_a_Seal_6:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
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
Search_a_Seal_6_008:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 012   ----------------------------------------
Search_a_Seal_6_012:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
Search_a_Seal_6_017:
	.byte	W36
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_017
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_017
@ 022   ----------------------------------------
Search_a_Seal_6_022:
	.byte	W84
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
Search_a_Seal_6_023:
	.byte		N11   , Dn1 , v080
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
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
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_017
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_017
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_017
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_023
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_6_012
@ 063   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	Search_a_Seal_6_B1
Search_a_Seal_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.11) ****************@

Search_a_Seal_7:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En6 , v064
	.byte	W12
	.byte		        En5 
	.byte	W60
	.byte		        Gn6 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 001   ----------------------------------------
Search_a_Seal_7_001:
	.byte		N11   , En6 , v064
	.byte	W12
	.byte		        En5 
	.byte	W60
	.byte		        An6 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Search_a_Seal_7_002:
	.byte		N11   , En6 , v064
	.byte	W12
	.byte		        En5 
	.byte	W60
	.byte		        Bn6 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 004   ----------------------------------------
Search_a_Seal_7_004:
	.byte		N11   , Dn6 , v064
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Search_a_Seal_7_005:
	.byte		N11   , Dn6 , v064
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte		        Gn6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Search_a_Seal_7_006:
	.byte		N11   , Dn6 , v064
	.byte	W12
	.byte		        Dn5 
	.byte	W60
	.byte		        An6 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
@ 008   ----------------------------------------
Search_a_Seal_7_008:
	.byte		N11   , En6 , v064
	.byte	W12
	.byte		        En5 
	.byte	W60
	.byte		        Gn6 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
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
	.byte		N92   , An5 , v064
	.byte	W96
@ 025   ----------------------------------------
Search_a_Seal_7_025:
	.byte		N44   , An5 , v064
	.byte	W48
	.byte		        Cs6 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
Search_a_Seal_7_026:
	.byte		N44   , En6 , v064
	.byte	W48
	.byte		N23   , Dn6 
	.byte	W24
	.byte		        Cn6 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
Search_a_Seal_7_027:
	.byte		N44   , An5 , v064
	.byte	W48
	.byte		        Fn5 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
Search_a_Seal_7_028:
	.byte		N44   , Fs5 , v064
	.byte	W48
	.byte		        Gs5 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_025
@ 030   ----------------------------------------
Search_a_Seal_7_030:
	.byte		N44   , An6 , v064
	.byte	W48
	.byte		N23   , Gn6 
	.byte	W24
	.byte		        Fn6 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N44   , En6 
	.byte	W48
	.byte		        Gn6 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_005
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
	.byte		N92   , An5 , v064
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_027
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_028
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_025
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_7_030
@ 063   ----------------------------------------
	.byte		N44   , En6 , v064
	.byte	W48
	.byte		        Gn6 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_7_B1
Search_a_Seal_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.13) ****************@

Search_a_Seal_8:
	.byte	KEYSH , Search_a_Seal_key+0
Search_a_Seal_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 113*Search_a_Seal_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte	W96
@ 001   ----------------------------------------
Search_a_Seal_8_001:
	.byte		N05   , En3 , v052
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Search_a_Seal_8_003:
	.byte		N05   , Bn3 , v052
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Search_a_Seal_8_004:
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Search_a_Seal_8_005:
	.byte		N05   , Fn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Search_a_Seal_8_006:
	.byte		N05   , Gn3 , v052
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Search_a_Seal_8_007:
	.byte		N05   , Cn4 , v052
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 , v056
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        Dn4 , v068
	.byte	W06
	.byte		        Cn4 , v072
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 , v076
	.byte	W06
	.byte		        Fs3 , v080
	.byte	W06
	.byte		        Bn3 , v084
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Search_a_Seal_8_008:
	.byte		TIE   , En2 , v080
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
Search_a_Seal_8_009:
	.byte		N05   , En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
Search_a_Seal_8_011:
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , En2 
	.byte	W01
@ 012   ----------------------------------------
Search_a_Seal_8_012:
	.byte		TIE   , Fn2 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Search_a_Seal_8_013:
	.byte		N05   , Fn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
Search_a_Seal_8_014:
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Search_a_Seal_8_015:
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W05
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
@ 016   ----------------------------------------
Search_a_Seal_8_016:
	.byte		TIE   , An2 , v080
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Search_a_Seal_8_017:
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
Search_a_Seal_8_018:
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
Search_a_Seal_8_019:
	.byte		N05   , Cn5 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W05
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
@ 020   ----------------------------------------
Search_a_Seal_8_020:
	.byte		N44   , An2 , v080
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N44   , Bn2 , v080
	.byte		N05   , Cs4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
Search_a_Seal_8_021:
	.byte		N44   , Cs3 , v080
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N23   , En3 , v080
	.byte		N05   , An4 , v112
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N23   , Cs3 , v080
	.byte		N05   , Dn4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
Search_a_Seal_8_022:
	.byte		N44   , Cn3 , v080
	.byte		N05   , Bn3 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N23   , Bn2 , v080
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , An2 , v080
	.byte		N05   , Gn4 , v112
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_019
	.byte		EOT   , An2 
	.byte	W01
@ 024   ----------------------------------------
Search_a_Seal_8_024:
	.byte		TIE   , An2 , v080
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
Search_a_Seal_8_028:
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Bn2 , v080
	.byte	W48
@ 029   ----------------------------------------
Search_a_Seal_8_029:
	.byte		N44   , Cs3 , v080
	.byte	W48
	.byte		N23   , En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
Search_a_Seal_8_030:
	.byte		N44   , Cn3 , v080
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_001
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_009
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_011
	.byte		EOT   , En2 
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_015
	.byte		EOT   , Fn2 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_016
@ 049   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_017
@ 050   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_018
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_019
	.byte		EOT   , An2 
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_019
	.byte		EOT   , An2 
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_024
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_028
	.byte		EOT   , An2 
	.byte	W01
	.byte		N44   , Bn2 , v080
	.byte	W48
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_029
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Search_a_Seal_8_030
@ 063   ----------------------------------------
	.byte		N44   , An2 , v080
	.byte	W48
	.byte		        Bn2 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Search_a_Seal_8_B1
Search_a_Seal_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

Search_a_Seal:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Search_a_Seal_pri	@ Priority
	.byte	Search_a_Seal_rev	@ Reverb.

	.word	Search_a_Seal_grp

	.word	Search_a_Seal_1
	.word	Search_a_Seal_2
	.word	Search_a_Seal_3
	.word	Search_a_Seal_4
	.word	Search_a_Seal_5
	.word	Search_a_Seal_6
	.word	Search_a_Seal_7
	.word	Search_a_Seal_8

	.end
