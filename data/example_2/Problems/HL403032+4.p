%------------------------------------------------------------------------------
% File     : HL403032+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2EindexedLists_2EEL__delN__BEFORE.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EindexedLists_2EEL__delN__BEFORE.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 9106 (5870 unit)
%            Number of atoms       : 19581 (10979 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 11144 ( 669   ~; 456   |;4441   &)
%                                         (3223 <=>;2355  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 3557 (1402 constant; 0-6 arity)
%            Number of variables   : 42875 (  67 sgn;30385   !;12490   ?)
%            Maximal term depth    :   53 (   6 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/HL4002+4.ax').
include('Axioms/HL4003+4.ax').
include('Axioms/HL4004+4.ax').
include('Axioms/HL4005+4.ax').
include('Axioms/HL4006+4.ax').
include('Axioms/HL4007+4.ax').
include('Axioms/HL4008+4.ax').
include('Axioms/HL4009+4.ax').
include('Axioms/HL4010+4.ax').
include('Axioms/HL4011+4.ax').
include('Axioms/HL4012+4.ax').
include('Axioms/HL4013+4.ax').
include('Axioms/HL4014+4.ax').
include('Axioms/HL4015+4.ax').
include('Axioms/HL4016+4.ax').
include('Axioms/HL4017+4.ax').
include('Axioms/HL4018+4.ax').
include('Axioms/HL4019+4.ax').
include('Axioms/HL4020+4.ax').
include('Axioms/HL4021+4.ax').
include('Axioms/HL4022+4.ax').
include('Axioms/HL4023+4.ax').
include('Axioms/HL4024+4.ax').
include('Axioms/HL4025+4.ax').
include('Axioms/HL4026+4.ax').
include('Axioms/HL4027+4.ax').
include('Axioms/HL4028+4.ax').
include('Axioms/HL4029+4.ax').
include('Axioms/HL4030+4.ax').
include('Axioms/HL4031+4.ax').
include('Axioms/HL4032+4.ax').
include('Axioms/HL4033+4.ax').
include('Axioms/HL4034+4.ax').
include('Axioms/HL4035+4.ax').
include('Axioms/HL4036+4.ax').
include('Axioms/HL4037+4.ax').
include('Axioms/HL4038+4.ax').
include('Axioms/HL4039+4.ax').
%------------------------------------------------------------------------------
fof(reserved_2Eho_2Eeq__ext,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0)))
     => s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0) ) )).

fof(reserved_2Eho_2Eboolext,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,V0_2E0))
      <=> p(s(tyop_2Emin_2Ebool,V1_2E0)) )
     => s(tyop_2Emin_2Ebool,V0_2E0) = s(tyop_2Emin_2Ebool,V1_2E0) ) )).

fof(reserved_2Eho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) )).

fof(reserved_2Eho_2Enotfalse,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) )).

fof(reserved_2Eho_2Ebool__cases__ax,axiom,(
    ! [V0t_2E0] :
      ( s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      | s(tyop_2Emin_2Ebool,V0t_2E0) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(reserved_2Eho_2Ei__thm,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),combin_i_2E0),s(A_27a,V0x_2E0))) = s(A_27a,V0x_2E0) )).

fof(reserved_2Eho_2Ek__thm,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),combin_k_2E0),s(A_27a,V0x_2E0))),s(A_27b,V1y_2E0))) = s(A_27a,V0x_2E0) )).

fof(reserved_2Eho_2Es__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),combin_s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(A_27a,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(reserved_2Elogic_2E_2F_5C,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_2F_5C_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        & p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_5C_2F,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_5C_2F_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
        | p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_7E,axiom,(
    ! [V0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_7E_2E1(s(tyop_2Emin_2Ebool,V0_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V0_2E0)) ) )).

fof(reserved_2Elogic_2E_3D_3D_3E,axiom,(
    ! [V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_3D_3E_2E2(s(tyop_2Emin_2Ebool,V0_2E0),s(tyop_2Emin_2Ebool,V1_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V0_2E0))
       => p(s(tyop_2Emin_2Ebool,V1_2E0)) ) ) )).

fof(reserved_2Elogic_2E_3D,axiom,(
    ! [A_27a,V0_2E0,V1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Emin_2E_3D_2E2(s(A_27a,V0_2E0),s(A_27a,V1_2E0))))
    <=> s(A_27a,V0_2E0) = s(A_27a,V1_2E0) ) )).

fof(reserved_2Equant_2E_21,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(reserved_2Equant_2E_3F,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0))))
    <=> ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(A_27a,V1x_2E0)))) ) )).

fof(arityeq2_2Ec_2Ebool_2E_2F_5C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        & p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq2_2Ec_2Ebool_2E_5C_2F_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
        | p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq1_2Ec_2Ebool_2E_7E_2E1,axiom,(
    ! [X0_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,X0_2E0))
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Ebool,X0_2E0)))) ) )).

fof(arityeq2_2Ec_2Emin_2E_3D_3D_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,X0_2E0))
       => p(s(tyop_2Emin_2Ebool,X1_2E0)) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_3D_3E_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0)))) ) )).

fof(arityeq2_2Ec_2Emin_2E_3D_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] :
      ( s(A_27a,X0_2E0) = s(A_27a,X1_2E0)
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0)))) ) )).

fof(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3585_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f3585_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f3585_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2EdelN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2EindexedLists_2EdelN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2EMAPi_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2EindexedLists_2EMAPi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2EindexedLists_2EFOLDRi_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2EindexedLists_2EFOLDRi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Efun_28A_27a_2CA_27a_29_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ef3584_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3584_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3584_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2Efindi_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),c_2EindexedLists_2Efindi_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2E_2B_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2EMAPi_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2EindexedLists_2EMAPi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27b))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2ES_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2ES_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2EMAPi_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2EindexedLists_2EMAPi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2EindexedLists_2EMAPi_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),c_2EindexedLists_2EMAPi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2Eo_2E1_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2EindexedLists_2EFOLDRi_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2EindexedLists_2EFOLDRi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Efun_28A_27b_2CA_27b_29_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq3_2Ec_2EindexedLists_2EFOLDRi_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b))),c_2EindexedLists_2EFOLDRi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2Eo_2E1_2Emono_2EA_27c_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Efun_28A_27b_2CA_27b_29_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),X1_2E0))) )).

fof(arityeq4_2Ec_2EindexedLists_2EMAPi__ACC_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))))),c_2EindexedLists_2EMAPi__ACC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) )).

fof(thm_2EindexedLists_2EMAPi__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2h_2E0),s(tyop_2Elist_2Elist(A_27b),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27b,V2h_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Elist_2Elist(A_27b),V3t_2E0))))) ) )).

fof(thm_2EindexedLists_2EMAPi__ACC__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1i_2E0,V2a_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V2a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0)))
      & ! [V3f_2E0,V4i_2E0,V5a_2E0,V6h_2E0,V7t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V3f_2E0),s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Elist_2Elist(A_27a),V5a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V6h_2E0),s(tyop_2Elist_2Elist(A_27b),V7t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V3f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V3f_2E0),s(tyop_2Enum_2Enum,V4i_2E0))),s(A_27b,V6h_2E0))),s(tyop_2Elist_2Elist(A_27a),V5a_2E0))),s(tyop_2Elist_2Elist(A_27b),V7t_2E0))) ) )).

fof(thm_2EindexedLists_2EFOLDRi__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1a_2E0] : s(A_27a,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),V0f_2E0),s(A_27a,V1a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(A_27a,V1a_2E0)
      & ! [V2f_2E0,V3a_2E0,V4h_2E0,V5t_2E0] : s(A_27a,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),V2f_2E0),s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),V2f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27b,V4h_2E0))),s(A_27a,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_2E0))))) ) )).

fof(def0_2Ethm_2EindexedLists_2Efindi__def,axiom,(
    ! [A_27a,V1x_2E0,V2h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3584_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2h_2E0))))
    <=> s(A_27a,V1x_2E0) = s(A_27a,V2h_2E0) ) )).

fof(thm_2EindexedLists_2Efindi__def,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V1x_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f3584_0_2E2(s(A_27a,V1x_2E0),s(A_27a,V2h_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))) ) )).

fof(def0_2Ethm_2EindexedLists_2EdelN__def,axiom,(
    ! [V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3585_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))))
    <=> s(tyop_2Enum_2Enum,V1i_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2EindexedLists_2EdelN__def,axiom,(
    ! [A_27a] :
      ( ! [V0i_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1i_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f3585_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Elist_2Elist(A_27a),V3t_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))) ) )).

fof(thm_2EindexedLists_2EMAPi__ACC__MAPi,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0,V2f_2E0,V3a_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V2f_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V3a_2E0),s(tyop_2Elist_2Elist(A_27b),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V3a_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27b),V1l_2E0))))) )).

fof(thm_2EindexedLists_2EMAPi__compute,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi__ACC_2E4(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))) )).

fof(thm_2EindexedLists_2ELT__SUC,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))
    <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | ? [V2n0_2E0] :
            ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n0_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n0_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))) ) ) ) )).

fof(thm_2EindexedLists_2EMEM__MAPi,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))))))
    <=> ? [V3n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))))
          & s(A_27a,V0x_2E0) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,A_27a)),V1f_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) ) ) )).

fof(thm_2EindexedLists_2EMAPi__CONG,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2f1_2E0,V3f2_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
        & ! [V4x_2E0,V5n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f1_2E0),s(tyop_2Enum_2Enum,V5n_2E0))),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V3f2_2E0),s(tyop_2Enum_2Enum,V5n_2E0))),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V3f2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2EindexedLists_2EMAPi__CONG_27,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2f2_2E0,V3f1_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V0l2_2E0)
     => ( ! [V4x_2E0,V5n_2E0] :
            ( s(A_27a,V4x_2E0) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0)))
           => ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))))
             => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V3f1_2E0),s(tyop_2Enum_2Enum,V5n_2E0))),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f2_2E0),s(tyop_2Enum_2Enum,V5n_2E0))),s(A_27a,V4x_2E0))) ) )
       => s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V3f1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) ) ) )).

fof(thm_2EindexedLists_2ELENGTH__MAPi,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2EindexedLists_2EMAP__MAPi,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),V1g_2E0),s(tyop_2Elist_2Elist(A_27c),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),c_2Ecombin_2Eo_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),V1g_2E0))),s(tyop_2Elist_2Elist(A_27c),V2l_2E0))) )).

fof(thm_2EindexedLists_2EEL__MAPi,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1n_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2EindexedLists_2EMAPi__APPEND,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )).

fof(thm_2EindexedLists_2EMAPi__GENLIST,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2ES_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,A_27b)),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2EindexedLists_2EGENLIST__CONG,axiom,(
    ! [A_27a,V0n_2E0,V1f2_2E0,V2f1_2E0] :
      ( ! [V3m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f1_2E0),s(tyop_2Enum_2Enum,V3m_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f2_2E0),s(tyop_2Enum_2Enum,V3m_2E0))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f1_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f2_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2EindexedLists_2EFOLDR__MAPi,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2a_2E0,V3l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EMAPi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),V1g_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))))) = s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27c,A_27a)),V1g_2E0))),s(A_27b,V2a_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))) )).

fof(thm_2EindexedLists_2EFOLDRi__APPEND,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2a_2E0,V3f_2E0] : s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f_2E0),s(A_27b,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f_2E0),s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2E_2B_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))),s(A_27b,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) )).

fof(thm_2EindexedLists_2EFOLDRi__CONG,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2f2_2E0,V3f1_2E0,V4a2_2E0,V5a1_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V0l2_2E0)
     => ( ! [V6n_2E0,V7e_2E0,V8a_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))))
           => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V7e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))))
             => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f1_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(A_27a,V7e_2E0))),s(A_27b,V8a_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V2f2_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(A_27a,V7e_2E0))),s(A_27b,V8a_2E0))) ) )
       => ( s(A_27b,V5a1_2E0) = s(A_27b,V4a2_2E0)
         => s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f1_2E0),s(A_27b,V5a1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V2f2_2E0),s(A_27b,V4a2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) ) ) ) )).

fof(thm_2EindexedLists_2EFOLDRi__CONG_27,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2f2_2E0,V3f1_2E0,V4a2_2E0,V5a1_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V0l2_2E0)
        & ! [V6n_2E0,V7a_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f1_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))),s(A_27b,V7a_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V2f2_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))),s(A_27b,V7a_2E0))) )
        & s(A_27b,V5a1_2E0) = s(A_27b,V4a2_2E0) )
     => s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V3f1_2E0),s(A_27b,V5a1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(A_27b,c_2EindexedLists_2EFOLDRi_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),V2f2_2E0),s(A_27b,V4a2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) ) )).

fof(thm_2EindexedLists_2EMEM__findi,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )).

fof(thm_2EindexedLists_2Efindi__EL,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0) ) )).

fof(thm_2EindexedLists_2EEL__findi,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2EindexedLists_2Efindi_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,V1x_2E0) ) )).

fof(thm_2EindexedLists_2EdelN__shortens,axiom,(
    ! [A_27a,V0l_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2EindexedLists_2EEL__delN__BEFORE,conjecture,(
    ! [A_27a,V0l_2E0,V1i_2E0,V2j_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) )
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),c_2EindexedLists_2EdelN_2E2(s(tyop_2Enum_2Enum,V2j_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) )).

%------------------------------------------------------------------------------
