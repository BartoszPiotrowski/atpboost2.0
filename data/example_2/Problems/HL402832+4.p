%------------------------------------------------------------------------------
% File     : HL402832+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Erich__list_2ENIL__IN__common__prefixes.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Erich__list_2ENIL__IN__common__prefixes.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 8535 (5436 unit)
%            Number of atoms       : 18767 (10407 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 10878 ( 646   ~; 445   |;4365   &)
%                                         (3149 <=>;2273  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 3400 (1339 constant; 0-6 arity)
%            Number of variables   : 40690 (  67 sgn;28208   !;12482   ?)
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

fof(arityeq1_2Ef3153_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f3153_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f3153_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3218_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3218_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3218_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2EAND__EL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EAND__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Erich__list_2EAND__EL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EASSOC_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),c_2Ecombin_2EASSOC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EASSOC_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Ebool),c_2Ecombin_2EASSOC_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGINTER_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGINTER_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2ECOMM_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),c_2Ecombin_2ECOMM_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2ECOUNT__LIST_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Erich__list_2ECOUNT__LIST_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EEVERY_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EEVERY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EEXISTS_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EEXISTS_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3217_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3217_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3217_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2Ecommon__prefixes_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Erich__list_2Ecommon__prefixes_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFILTER_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFILTER_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EFILTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28A_27a_29_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESNOC_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2ESNOC_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFRONT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFRONT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EBUTLASTN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2EBUTLASTN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ESPLITP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESPLITP_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EUNZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EUNZIP_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef3154_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3154_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3154_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3218_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3218_1_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3218_1_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESEG_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESEG_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELAST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2ELAST_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ELASTN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ELASTN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2EUNZIP__FST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EUNZIP__FST_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2EUNZIP__FST_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef3169_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3169_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3169_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFILTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EFILTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EREPLICATE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2EREPLICATE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESCANL_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESCANL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2EUNZIP__SND_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EUNZIP__SND_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27b)),c_2Erich__list_2EUNZIP__SND_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESCANR_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Erich__list_2ESCANR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ENULL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2ENULL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ESNOC_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2EOR__EL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EOR__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Erich__list_2EOR__EL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EDROP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ETAKE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ETAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EUNZIP_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EUNZIP_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2ESPLITL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ESPLITL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESPLITL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2ESPLITP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ESPLITP_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESPLITP_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESUM_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Elist_2ESUM_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2ETL__T_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ETL__T_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ETL__T_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ESNOC_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Elist_2ESNOC_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2EUNZIP__SND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EUNZIP__SND_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2EUNZIP__SND_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ESNOC_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erich__list_2Elongest__prefix_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2Elongest__prefix_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2Elongest__prefix_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EELL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Erich__list_2EELL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3153_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3153_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3153_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3154_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3154_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3154_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3154_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3154_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3154_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3162_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),f3162_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3162_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3169_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3169_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3169_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef3217_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3217_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3217_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3218_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3218_1_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f3218_1_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3279_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,f3279_0_2E2(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f3279_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef3280_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,f3280_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),f3280_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef3294_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),f3294_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3294_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef3305_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),f3305_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3305_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef3333_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),f3333_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3333_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef3356_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3356_0_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3356_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef3357_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3357_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3357_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EisPREFIX_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EisPREFIX_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELUPDATE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2ELUPDATE_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EBUTLASTN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Erich__list_2EBUTLASTN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESCANL_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Erich__list_2ESCANL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2ECONS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ECOUNT__LIST__AUX_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Erich__list_2ECOUNT__LIST__AUX_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EELL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b)),c_2Erich__list_2EELL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_3D_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef3353_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3353_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3353_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EFCOMM_2E2_2Emono_2EA_27a_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool)),c_2Ecombin_2EFCOMM_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EFCOMM_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool)),c_2Ecombin_2EFCOMM_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef3390_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3390_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3390_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EIS__SUBLIST_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Erich__list_2EIS__SUBLIST_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EIS__SUFFIX_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Erich__list_2EIS__SUFFIX_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ELASTN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Erich__list_2ELASTN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2ELEFT__ID_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2ELEFT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2ELEFT__ID_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27a_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),X0_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ELIST__ELEM__COUNT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Erich__list_2ELIST__ELEM__COUNT_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),c_2Erich__list_2ELIST__ELEM__COUNT_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFILTER_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EFILTER_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EMONOID_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EMONOID_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EMONOID_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Ecombin_2EMONOID_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EPREFIX_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2EPREFIX_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2EPREFIX_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Erich__list_2EPREFIX_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2ERIGHT__ID_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2ERIGHT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2ERIGHT__ID_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ESPLITR_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITR_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Erich__list_2ESPLITR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ESUFFIX_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESUFFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ESUFFIX_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ef3164_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),f3164_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)))),f3164_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3281_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),f3281_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),f3281_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ef3282_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),f3282_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b)))),f3282_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3283_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),f3283_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3283_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ef3285_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),f3285_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)))),f3285_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3321_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),f3321_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3321_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ef3334_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,f3334_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f3334_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3335_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,f3335_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),f3335_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3336_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,f3336_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f3336_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3337_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,f3337_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),f3337_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3339_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3339_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3339_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef3340_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3340_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3340_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3341_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3341_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3341_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef3342_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3342_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3342_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3353_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3353_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3353_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3354_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3354_0_2E3(s(A_27a,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3354_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef3355_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3355_0_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3355_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3390_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3390_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3390_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq1_2Ef3153_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3153_1_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3153_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X2_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESPLITP__AUX_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP__AUX_2E3(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))))),c_2Erich__list_2ESPLITP__AUX_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFOLDL_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EFOLDL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFOLDL_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),c_2Elist_2EFOLDL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ef3348_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3348_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)))),f3348_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ef3190_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f3190_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)))),f3190_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq1_2Ef3334_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f3334_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f3334_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3336_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f3336_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f3336_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3340_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3340_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3340_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3342_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3342_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3342_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3355_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3355_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3355_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3164_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3164_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)))),f3164_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3285_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3285_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)))),f3285_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X2_2E0))) )).

fof(arityeq1_2Ef3282_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),f3282_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b)))),f3282_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFOLDR_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EFOLDR_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFOLDR_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),c_2Elist_2EFOLDR_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ef3347_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),f3347_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)))),f3347_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3339_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3339_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3339_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3341_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3341_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3341_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3354_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3354_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f3354_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3283_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),f3283_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3283_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3321_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),f3321_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3321_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3281_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),f3281_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),f3281_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef3335_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),f3335_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),f3335_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ef3337_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),f3337_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a))),f3337_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq2_2Ef3338_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),f3338_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)))),f3338_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27b))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2Eis__measure__maximal_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2Eis__measure__maximal_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2Eis__measure__maximal_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq4_2Ef3190_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,f3190_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0),s(A_27a,X2_2E0),s(A_27c,X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)))),f3190_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))),s(A_27a,X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq4_2Ef3338_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27b,f3338_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0),s(A_27b,X3_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)))),f3338_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ef3347_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27b,f3347_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)))),f3347_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ef3348_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,f3348_0_2E4(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)))),f3348_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(def0_2Ethm_2Erich__list_2Elongest__prefix__def,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3153_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(def1_2Ethm_2Erich__list_2Elongest__prefix__def,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,f3153_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2Eis__measure__maximal_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Elist_2Elist(A_27a),V1x_2E0))) )).

fof(thm_2Erich__list_2Elongest__prefix__def,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2Elongest__prefix_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f3153_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3153_1_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))))) )).

fof(def0_2Ethm_2Erich__list_2Ecommon__prefixes__def,axiom,(
    ! [A_27a,V0s_2E0,V1p_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3154_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),V1p_2E0))))
    <=> ! [V2m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),V2m_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1p_2E0),s(tyop_2Elist_2Elist(A_27a),V2m_2E0)))) ) ) )).

fof(def1_2Ethm_2Erich__list_2Ecommon__prefixes__def,axiom,(
    ! [A_27a,V0s_2E0,V1p_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3154_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),V1p_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1p_2E0),s(tyop_2Emin_2Ebool,f3154_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),V1p_2E0))))) )).

fof(thm_2Erich__list_2Ecommon__prefixes__def,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3154_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))) )).

fof(thm_2Erich__list_2EELL,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      & ! [V1n_2E0,V2l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2EREPLICATE,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(A_27a,V2x_2E0))))) ) )).

fof(thm_2Erich__list_2ESCANL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0))),s(A_27a,V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) ) )).

fof(thm_2Erich__list_2ESCANR,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27a,V4x_2E0))),s(A_27b,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))))),s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) ) )).

fof(thm_2Erich__list_2ESPLITP,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V1P_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))))))) ) )).

fof(thm_2Erich__list_2ESPLITP__AUX__def,axiom,(
    ! [A_27a] :
      ( ! [V0acc_2E0,V1P_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP__AUX_2E3(s(tyop_2Elist_2Elist(A_27a),V0acc_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0acc_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V2acc_2E0,V3P_2E0,V4h_2E0,V5t_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP__AUX_2E3(s(tyop_2Elist_2Elist(A_27a),V2acc_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4h_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V2acc_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP__AUX_2E3(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2acc_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))))) ) )).

fof(thm_2Erich__list_2ESPLITL__def,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ESPLITL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Erich__list_2ESPLITP_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2ESPLITR__def,axiom,(
    ! [A_27a,V2a_2E0,V3b_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),f3162_0_2E2(s(tyop_2Elist_2Elist(A_27a),V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V3b_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V3b_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2a_2E0))))) )).

fof(thm_2Erich__list_2ESPLITR__def,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITR_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),f3162_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))) )).

fof(thm_2Erich__list_2EPREFIX__DEF,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2ESUFFIX__DEF,axiom,(
    ! [A_27a,V0P_2E0,V2l_27_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(A_27a),f3164_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Erich__list_2ESUFFIX__DEF,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESUFFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3164_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EAND__EL__DEF,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Erich__list_2EAND__EL_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EEVERY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EI_2E0))) )).

fof(thm_2Erich__list_2EOR__EL__DEF,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Erich__list_2EOR__EL_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EEXISTS_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ecombin_2EI_2E0))) )).

fof(thm_2Erich__list_2EUNZIP__FST__DEF,axiom,(
    ! [A_27a,A_27b,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EUNZIP__FST_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))))) )).

fof(thm_2Erich__list_2EUNZIP__SND__DEF,axiom,(
    ! [A_27a,A_27b,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EUNZIP__SND_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),V0l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2ELIST__ELEM__COUNT__DEF,axiom,(
    ! [A_27a,V0e_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3169_0_2E2(s(A_27a,V0e_2E0),s(A_27a,V2x_2E0))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,V0e_2E0) ) )).

fof(thm_2Erich__list_2ELIST__ELEM__COUNT__DEF,axiom,(
    ! [A_27a,V0e_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Erich__list_2ELIST__ELEM__COUNT_2E2(s(A_27a,V0e_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3169_0_2E1(s(A_27a,V0e_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2ECOUNT__LIST__def,axiom,
    ( s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0)
    & ! [V0n_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) )).

fof(thm_2Erich__list_2ECOUNT__LIST__AUX__def,axiom,
    ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0)
    & ! [V1n_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2l_2E0))))) )).

fof(thm_2Erich__list_2ETL__T__def,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ETL__T_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ETL__T_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1t_2E0) ) )).

fof(thm_2Erich__list_2ELASTN__def,axiom,(
    ! [A_27a,V0n_2E0,V1xs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))))))) )).

fof(thm_2Erich__list_2EBUTLASTN__def,axiom,(
    ! [A_27a,V0n_2E0,V1xs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))))))) )).

fof(thm_2Erich__list_2EIS__SUBLIST,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1x_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V3x1_2E0,V4l1_2E0,V5x2_2E0,V6l2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5x2_2E0),s(tyop_2Elist_2Elist(A_27a),V6l2_2E0))))))
        <=> ( ( s(A_27a,V3x1_2E0) = s(A_27a,V5x2_2E0)
              & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V6l2_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0)))) )
            | p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V4l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5x2_2E0),s(tyop_2Elist_2Elist(A_27a),V6l2_2E0)))))) ) ) ) )).

fof(thm_2Erich__list_2ESEG,axiom,(
    ! [A_27a] :
      ( ! [V0k_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0k_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V2m_2E0,V3x_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0)))))
      & ! [V5m_2E0,V6k_2E0,V7x_2E0,V8l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V5m_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V6k_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7x_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V5m_2E0))),s(tyop_2Enum_2Enum,V6k_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))) ) )).

fof(thm_2Erich__list_2EIS__SUFFIX,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1x_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V3x1_2E0,V4l1_2E0,V5x2_2E0,V6l2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V5x2_2E0),s(tyop_2Elist_2Elist(A_27a),V6l2_2E0))))))
        <=> ( s(A_27a,V3x1_2E0) = s(A_27a,V5x2_2E0)
            & p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V4l1_2E0),s(tyop_2Elist_2Elist(A_27a),V6l2_2E0)))) ) ) ) )).

fof(thm_2Erich__list_2Elongest__prefix__NIL,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2Elongest__prefix_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Erich__list_2Ecommon__prefixes__NIL,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) )).

fof(thm_2Erich__list_2Elongest__prefix__UNIQUE,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2s_2E0] :
      ( ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2s_2E0) != s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2Eis__measure__maximal_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Elist_2Elist(A_27a),V1x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2Eis__measure__maximal_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Elist_2Elist(A_27a),V0y_2E0)))) )
     => s(tyop_2Elist_2Elist(A_27a),V1x_2E0) = s(tyop_2Elist_2Elist(A_27a),V0y_2E0) ) )).

fof(thm_2Erich__list_2Etwo__common__prefixes,axiom,(
    ! [A_27a,V0s_2E0,V1p2_2E0,V2p1_2E0] :
      ( ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),V2p1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),V1p2_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0)))))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2p1_2E0),s(tyop_2Elist_2Elist(A_27a),V1p2_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1p2_2E0),s(tyop_2Elist_2Elist(A_27a),V2p1_2E0)))) ) ) )).

fof(thm_2Erich__list_2Ecommon__prefixes__NONEMPTY,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) != s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Erich__list_2EFINITE__common__prefixes,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(def0_2Ethm_2Erich__list_2EFINITE__prefix,axiom,(
    ! [A_27a,V0b_2E0,V1a_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3217_0_2E2(s(tyop_2Elist_2Elist(A_27a),V0b_2E0),s(tyop_2Elist_2Elist(A_27a),V1a_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1a_2E0),s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1a_2E0),s(tyop_2Elist_2Elist(A_27a),V0b_2E0))))) )).

fof(thm_2Erich__list_2EFINITE__prefix,axiom,(
    ! [A_27a,V0b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3217_0_2E1(s(tyop_2Elist_2Elist(A_27a),V0b_2E0)))))))) )).

fof(def0_2Ethm_2Erich__list_2Ecommon__prefixes__BIGINTER,axiom,(
    ! [A_27a,V1l_2E0,V2p_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3218_1_2E2(s(tyop_2Elist_2Elist(A_27a),V1l_2E0),s(tyop_2Elist_2Elist(A_27a),V2p_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V2p_2E0),s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2p_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(def1_2Ethm_2Erich__list_2Ecommon__prefixes__BIGINTER,axiom,(
    ! [A_27a,V1l_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f3218_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3218_1_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2Ecommon__prefixes__BIGINTER,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f3218_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0))))) )).

fof(thm_2Erich__list_2Eprefixes__is__prefix__total,axiom,(
    ! [A_27a,V0l_2E0,V1l1_2E0,V2l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0)))) ) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND3,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1a_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1a_2E0),s(tyop_2Elist_2Elist(A_27a),V0c_2E0)))))) )).

fof(thm_2Erich__list_2EIS__PREFIX__APPENDS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),V1b_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),V2c_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1b_2E0),s(tyop_2Elist_2Elist(A_27a),V2c_2E0))) )).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND2,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1b_2E0),s(tyop_2Elist_2Elist(A_27a),V2c_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),V1b_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1b_2E0),s(tyop_2Elist_2Elist(A_27a),V0a_2E0)))) ) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND1,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),V1b_2E0))),s(tyop_2Elist_2Elist(A_27a),V2c_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0a_2E0),s(tyop_2Elist_2Elist(A_27a),V2c_2E0)))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2z_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2z_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))
        | s(tyop_2Elist_2Elist(A_27a),V2z_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))) ) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__LENGTH__ANTI,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))
        & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1y_2E0))) )
    <=> s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),V1y_2E0) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__LENGTH,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0x_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1y_2E0)))))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__BUTLAST,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0)))))) )).

fof(thm_2Erich__list_2EIS__PREFIX__TRANS,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1y_2E0),s(tyop_2Elist_2Elist(A_27a),V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2z_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2z_2E0),s(tyop_2Elist_2Elist(A_27a),V0x_2E0)))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__ANTISYM,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1y_2E0),s(tyop_2Elist_2Elist(A_27a),V0x_2E0)))) )
     => s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),V1y_2E0) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__REFL,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V0x_2E0)))) )).

fof(thm_2Erich__list_2EIS__PREFIX__NIL,axiom,(
    ! [A_27a,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0x_2E0))))
      & ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
      <=> s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Erich__list_2EOR__EL__FOLDR,axiom,(
    ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EOR__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) )).

fof(thm_2Erich__list_2EOR__EL__FOLDL,axiom,(
    ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EOR__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) )).

fof(thm_2Erich__list_2EAND__EL__FOLDR,axiom,(
    ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EAND__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) )).

fof(thm_2Erich__list_2EAND__EL__FOLDL,axiom,(
    ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EAND__EL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V0l_2E0))) )).

fof(thm_2Erich__list_2EDROP__LENGTH__NIL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Erich__list_2ETAKE__TAKE,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
         => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) ) )).

fof(thm_2Erich__list_2ETAKE__TAKE__T,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EEVERY__BUTLASTN,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => ! [V2m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EEVERY__LASTN,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => ! [V2m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EBUTLASTN__MAP,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ELASTN__MAP,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ELASTN__APPEND1,axiom,(
    ! [A_27a,V0l2_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) ) )).

fof(thm_2Erich__list_2ELASTN__APPEND2,axiom,(
    ! [A_27a,V0n_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
     => ! [V2l1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__APPEND1,axiom,(
    ! [A_27a,V0l2_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__1,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) )).

fof(thm_2Erich__list_2ELASTN__1,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__LASTN,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0,V2l_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2ELASTN__BUTLASTN,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__LASTN__NIL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Erich__list_2ELAST__LASTN__LAST,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
       => s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) ) )).

fof(thm_2Erich__list_2EBUTLASTN__LENGTH__CONS,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Erich__list_2EBUTLASTN__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ELASTN__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V0l2_2E0) )).

fof(thm_2Erich__list_2EBUTLASTN__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) )).

fof(thm_2Erich__list_2EBUTLASTN__APPEND2,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) ) )).

fof(thm_2Erich__list_2EAPPEND__TAKE__LASTN,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0,V2l_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V2l_2E0) ) )).

fof(thm_2Erich__list_2EAPPEND__BUTLASTN__LASTN,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0) ) )).

fof(thm_2Erich__list_2EBUTLASTN__BUTLASTN,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2ELENGTH__BUTLASTN,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__FRONT,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__SUC__FRONT,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2EELL__compute,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      & ! [V1n_2E0,V2l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))
      & ! [V3n_2E0,V4l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) ) )).

fof(thm_2Erich__list_2EREPLICATE__compute,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(A_27a,V2x_2E0)))))
      & ! [V3n_2E0,V4x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(A_27a,V4x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(A_27a,V4x_2E0))))) ) )).

fof(thm_2Erich__list_2ECOUNT__LIST__AUX__def__compute,axiom,
    ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0)
    & ! [V1n_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2l_2E0)))))
    & ! [V3n_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4l_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Erich__list_2ECOUNT__LIST__AUX_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V4l_2E0))))) )).

fof(thm_2Erich__list_2ETAKE,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) )).

fof(thm_2Erich__list_2EDROP,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1n_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__FUNPOW__TL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Erich__list_2ETL__T_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2ENOT__NULL__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) )).

fof(thm_2Erich__list_2ELASTN,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) ) )).

fof(thm_2Erich__list_2EBUTLASTN,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1n_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))) ) )).

fof(thm_2Erich__list_2ELENGTH__NOT__NULL,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) )).

fof(thm_2Erich__list_2ENOT__NIL__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2ENOT__SNOC__NIL,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Erich__list_2ESNOC__EQ__LENGTH__EQ,axiom,(
    ! [A_27a,V0x1_2E0,V1l1_2E0,V2x2_2E0,V3l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) ) )).

fof(thm_2Erich__list_2ESNOC__REVERSE__CONS,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))) )).

fof(thm_2Erich__list_2EFOLDR__SNOC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2x_2E0,V3l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,V1e_2E0))),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__FOLDL,axiom,(
    ! [A_27a,V0f_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))))
     => ! [V2l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(def0_2Ethm_2Erich__list_2ELENGTH__FOLDR,axiom,(
    ! [A_27a,V1x_2E0,V2l_27_2E0] : s(tyop_2Enum_2Enum,f3279_0_2E2(s(A_27a,V1x_2E0),s(tyop_2Enum_2Enum,V2l_27_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2l_27_2E0))) )).

fof(thm_2Erich__list_2ELENGTH__FOLDR,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f3279_0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2ELENGTH__FOLDL,axiom,(
    ! [A_27a,V1l_27_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,f3280_0_2E2(s(tyop_2Enum_2Enum,V1l_27_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1l_27_2E0))) )).

fof(thm_2Erich__list_2ELENGTH__FOLDL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),f3280_0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EMAP__FOLDR,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V2x_2E0,V3l_27_2E0] : s(tyop_2Elist_2Elist(A_27b),f3281_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_27_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Elist_2Elist(A_27b),V3l_27_2E0))) )).

fof(thm_2Erich__list_2EMAP__FOLDR,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),f3281_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EMAP__FOLDL,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V2l_27_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(A_27b),f3282_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_27_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(A_27b),V2l_27_2E0))) )).

fof(thm_2Erich__list_2EMAP__FOLDL,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27b))),f3282_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFILTER__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0,V3l_27_2E0] : s(tyop_2Elist_2Elist(A_27a),f3283_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))) )).

fof(thm_2Erich__list_2EFILTER__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),f3283_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EFILTER__SNOC,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EFILTER__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V2l_27_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(A_27a),f3285_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0))) )).

fof(thm_2Erich__list_2EFILTER__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3285_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EFILTER__COMM,axiom,(
    ! [A_27a,V0f1_2E0,V1f2_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1f2_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(thm_2Erich__list_2EFILTER__IDEM,axiom,(
    ! [A_27a,V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EFILTER__MAP,axiom,(
    ! [A_27a,A_27b,V0f1_2E0,V1f2_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f2_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f2_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0f1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f2_2E0))),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) )).

fof(thm_2Erich__list_2ELENGTH__FILTER__LEQ,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) )).

fof(thm_2Erich__list_2EFILTER__EQ,axiom,(
    ! [A_27a,V0P1_2E0,V1P2_2E0,V2l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
         => s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(A_27a,V3x_2E0))) ) ) )).

fof(thm_2Erich__list_2ELENGTH__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1k_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1k_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(thm_2Erich__list_2EAPPEND__NIL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),V1l_2E0) ) )).

fof(thm_2Erich__list_2EAPPEND__FOLDR,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EAPPEND__FOLDL,axiom,(
    ! [A_27a,V2l_27_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(A_27a),f3294_0_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_27_2E0))) )).

fof(thm_2Erich__list_2EAPPEND__FOLDL,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3294_0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__APPEND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l1_2E0,V3l2_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) = s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) )).

fof(thm_2Erich__list_2EFOLDL__APPEND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l1_2E0,V3l2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V2l1_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),V2l1_2E0))),s(tyop_2Elist_2Elist(A_27b),V3l2_2E0))) )).

fof(thm_2Erich__list_2ECONS__APPEND,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EASSOC__APPEND,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0)))) )).

fof(thm_2Erich__list_2EMONOID__APPEND__NIL,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))) )).

fof(thm_2Erich__list_2EFLAT__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESNOC_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0x_2E0))) )).

fof(thm_2Erich__list_2EFLAT__FOLDR,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))) )).

fof(thm_2Erich__list_2EFLAT__FOLDL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))) )).

fof(thm_2Erich__list_2ELENGTH__FLAT,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))) )).

fof(thm_2Erich__list_2EREVERSE__FOLDR,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ESNOC_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EREVERSE__FOLDL,axiom,(
    ! [A_27a,V1l_27_2E0,V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),f3305_0_2E2(s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0))) )).

fof(thm_2Erich__list_2EREVERSE__FOLDL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3305_0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Erich__list_2EALL__EL__MAP,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))) )).

fof(thm_2Erich__list_2EMEM__EXISTS,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2ESUM__FOLDR,axiom,(
    ! [V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) )).

fof(thm_2Erich__list_2ESUM__FOLDL,axiom,(
    ! [V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) )).

fof(thm_2Erich__list_2EIS__PREFIX,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1x_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V3x1_2E0,V4l1_2E0,V5x2_2E0,V6l2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5x2_2E0),s(tyop_2Elist_2Elist(A_27a),V6l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0))))))
        <=> ( s(A_27a,V3x1_2E0) = s(A_27a,V5x2_2E0)
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V6l2_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0)))) ) ) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
    <=> ? [V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2EIS__SUFFIX__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
    <=> ? [V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Erich__list_2EIS__SUBLIST__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
    <=> ? [V2l_2E0,V3l_27_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__IS__SUBLIST,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))) ) )).

fof(thm_2Erich__list_2EIS__SUFFIX__IS__SUBLIST,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__REVERSE,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) )).

fof(thm_2Erich__list_2EIS__SUFFIX__REVERSE,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) )).

fof(thm_2Erich__list_2EIS__SUFFIX__CONS2__E,axiom,(
    ! [A_27a,V0s_2E0,V1h_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0s_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0)))) ) )).

fof(thm_2Erich__list_2EIS__SUFFIX__REFL,axiom,(
    ! [A_27a,V0l_2E0] : p(s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUFFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) )).

fof(thm_2Erich__list_2EIS__SUBLIST__REVERSE,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erich__list_2EIS__SUBLIST_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EPREFIX__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0,V3l_27_2E0] : s(tyop_2Elist_2Elist(A_27a),f3321_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Erich__list_2EPREFIX__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),f3321_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EPREFIX,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0P_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1P_2E0,V2x_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2x_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Erich__list_2EIS__PREFIX__PREFIX,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EPREFIX_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) )).

fof(thm_2Erich__list_2ELENGTH__SCANL,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESCANL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) )).

fof(thm_2Erich__list_2ELENGTH__SCANR,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2ESCANR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(thm_2Erich__list_2ECOMM__MONOID__FOLDL,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ! [V1e_27_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_27_2E0))))
         => ! [V2e_2E0,V3l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0))),s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) ) )).

fof(thm_2Erich__list_2ECOMM__MONOID__FOLDR,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ! [V1e_27_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EMONOID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_27_2E0))))
         => ! [V2e_2E0,V3l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0))),s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) ) )).

fof(thm_2Erich__list_2EFCOMM__FOLDR__APPEND,axiom,(
    ! [A_27a,A_27b,V0g_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0))))
     => ! [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ELEFT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(A_27a,V2e_2E0))))
         => ! [V3l1_2E0,V4l2_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V3l1_2E0),s(tyop_2Elist_2Elist(A_27b),V4l2_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),V3l1_2E0))))),s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),V4l2_2E0))))) ) ) )).

fof(thm_2Erich__list_2EFCOMM__FOLDL__APPEND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0))))
     => ! [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ERIGHT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0),s(A_27a,V2e_2E0))))
         => ! [V3l1_2E0,V4l2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V3l1_2E0),s(tyop_2Elist_2Elist(A_27b),V4l2_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0),s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),V3l1_2E0))))),s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),V4l2_2E0))))) ) ) )).

fof(thm_2Erich__list_2EFOLDL__SINGLE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2x_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))),s(A_27b,V2x_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__SINGLE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2x_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V2x_2E0))),s(A_27b,V1e_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__CONS__NIL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__SNOC__NIL,axiom,(
    ! [A_27a,V1xs_2E0,V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),f3333_0_2E2(s(tyop_2Elist_2Elist(A_27a),V1xs_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))) )).

fof(thm_2Erich__list_2EFOLDL__SNOC__NIL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a))),f3333_0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(def0_2Ethm_2Erich__list_2EFOLDR__FOLDL__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3x_2E0,V4y_2E0] : s(A_27b,f3334_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V3x_2E0),s(A_27a,V4y_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V4y_2E0))),s(A_27b,V3x_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__FOLDL__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f3334_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0))),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__FOLDR__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3x_2E0,V4y_2E0] : s(A_27a,f3335_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27b,V3x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4y_2E0))),s(A_27b,V3x_2E0))) )).

fof(thm_2Erich__list_2EFOLDL__FOLDR__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),f3335_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0))),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDR__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3x_2E0,V4y_2E0] : s(A_27b,f3336_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V3x_2E0),s(A_27a,V4y_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V4y_2E0))),s(A_27b,V3x_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f3336_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0))),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3x_2E0,V4y_2E0] : s(A_27a,f3337_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27b,V3x_2E0),s(A_27a,V4y_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4y_2E0))),s(A_27b,V3x_2E0))) )).

fof(thm_2Erich__list_2EFOLDL__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),V2l_2E0))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),f3337_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0))),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),V2l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDR__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V2g_2E0,V4x_2E0,V5y_2E0] : s(A_27b,f3338_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V2g_2E0),s(A_27c,V4x_2E0),s(A_27b,V5y_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V2g_2E0),s(A_27c,V4x_2E0))))),s(A_27b,V5y_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1e_2E0,V2g_2E0,V3l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V2g_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))))) = s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,A_27b)),f3338_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V2g_2E0))),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V2g_2E0,V4x_2E0,V5y_2E0] : s(A_27a,f3190_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(A_27a,V4x_2E0),s(A_27c,V5y_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(A_27c,V5y_2E0))))) )).

fof(thm_2Erich__list_2EFOLDL__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1e_2E0,V2g_2E0,V3l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f3190_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2g_2E0))),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27c),V3l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EEVERY__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0,V3l_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3339_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,V3l_27_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        & p(s(tyop_2Emin_2Ebool,V3l_27_2E0)) ) ) )).

fof(thm_2Erich__list_2EEVERY__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3339_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EEVERY__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V2l_27_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3340_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Ebool,V2l_27_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2l_27_2E0))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEVERY__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3340_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EEXISTS__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0,V3l_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3341_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,V3l_27_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        | p(s(tyop_2Emin_2Ebool,V3l_27_2E0)) ) ) )).

fof(thm_2Erich__list_2EEXISTS__FOLDR,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3341_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EEXISTS__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V2l_27_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3342_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Ebool,V2l_27_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2l_27_2E0))
        | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__FOLDL,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3342_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EEVERY__FOLDR__MAP,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2EEVERY__FOLDL__MAP,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2EEXISTS__FOLDR__MAP,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2EEXISTS__FOLDL__MAP,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDR__FILTER,axiom,(
    ! [A_27a,A_27b,V2P_2E0,V0f_2E0,V4x_2E0,V5y_2E0] : s(A_27b,f3347_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V4x_2E0),s(A_27b,V5y_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V4x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0))),s(A_27b,V5y_2E0))) )).

fof(thm_2Erich__list_2EFOLDR__FILTER,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2P_2E0,V3l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),f3347_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0))),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EFOLDL__FILTER,axiom,(
    ! [A_27a,A_27b,V2P_2E0,V0f_2E0,V4x_2E0,V5y_2E0] : s(A_27a,f3348_0_2E4(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4x_2E0),s(A_27b,V5y_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0),s(A_27b,V5y_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0))),s(A_27a,V4x_2E0))) )).

fof(thm_2Erich__list_2EFOLDL__FILTER,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2P_2E0,V3l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3348_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0))),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))) )).

fof(thm_2Erich__list_2EASSOC__FOLDR__FLAT,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ! [V1e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ELEFT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))))
         => ! [V2l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V2l_2E0))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EFOLDR_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V2l_2E0))))) ) ) )).

fof(thm_2Erich__list_2EASSOC__FOLDL__FLAT,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ! [V1e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ERIGHT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))))
         => ! [V2l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V2l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EFOLDL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V2l_2E0))))) ) ) )).

fof(thm_2Erich__list_2EMAP__FLAT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))))) )).

fof(thm_2Erich__list_2EFILTER__FLAT,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFILTER_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EEXISTS__DISJ,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3353_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        | p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__DISJ,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3353_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))) ) ) )).

fof(def0_2Ethm_2Erich__list_2EMEM__FOLDR,axiom,(
    ! [A_27a,V0y_2E0,V2x_2E0,V3l_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3354_0_2E3(s(A_27a,V0y_2E0),s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,V3l_27_2E0))))
    <=> ( s(A_27a,V0y_2E0) = s(A_27a,V2x_2E0)
        | p(s(tyop_2Emin_2Ebool,V3l_27_2E0)) ) ) )).

fof(thm_2Erich__list_2EMEM__FOLDR,axiom,(
    ! [A_27a,V0y_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3354_0_2E1(s(A_27a,V0y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2EMEM__FOLDL,axiom,(
    ! [A_27a,V0y_2E0,V2l_27_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3355_0_2E3(s(A_27a,V0y_2E0),s(tyop_2Emin_2Ebool,V2l_27_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V2l_27_2E0))
        | s(A_27a,V0y_2E0) = s(A_27a,V3x_2E0) ) ) )).

fof(thm_2Erich__list_2EMEM__FOLDL,axiom,(
    ! [A_27a,V0y_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3355_0_2E1(s(A_27a,V0y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2ENULL__FOLDR,axiom,(
    ! [A_27a,V1x_2E0,V2l_27_2E0] : s(tyop_2Emin_2Ebool,f3356_0_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Ebool,V2l_27_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2Erich__list_2ENULL__FOLDR,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f3356_0_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(def0_2Ethm_2Erich__list_2ENULL__FOLDL,axiom,(
    ! [A_27a,V1x_2E0,V2l_27_2E0] : s(tyop_2Emin_2Ebool,f3357_0_2E2(s(tyop_2Emin_2Ebool,V1x_2E0),s(A_27a,V2l_27_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2Erich__list_2ENULL__FOLDL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3357_0_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Erich__list_2EMAP__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2ESEG__LENGTH__ID,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Erich__list_2ESEG__SUC__CONS,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0,V2l_2E0,V3x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Erich__list_2ESEG__0__SNOC,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ELASTN__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ELENGTH__LASTN,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(thm_2Erich__list_2ELASTN__LENGTH__ID,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Erich__list_2ELASTN__LASTN,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0,V2m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2m_2E0))))
       => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) ) )).

fof(thm_2Erich__list_2ETAKE__SNOC,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__LENGTH__NIL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Erich__list_2EDROP__APPEND,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) )).

fof(thm_2Erich__list_2EDROP__APPEND1,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
     => ! [V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__APPEND2,axiom,(
    ! [A_27a,V0l1_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__DROP__T,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Erich__list_2EDROP__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2ELASTN__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ETAKE__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__SNOC,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2EAPPEND__BUTLASTN__DROP,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0,V2l_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V2l_2E0) ) )).

fof(thm_2Erich__list_2ESEG__SEG,axiom,(
    ! [A_27a,V0n1_2E0,V1m1_2E0,V2n2_2E0,V3m2_2E0,V4l_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1m1_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Enum_2Enum,V3m2_2E0))),s(tyop_2Enum_2Enum,V0n1_2E0)))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Enum_2Enum,V3m2_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n1_2E0),s(tyop_2Enum_2Enum,V1m1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m1_2E0),s(tyop_2Enum_2Enum,V3m2_2E0))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))) ) )).

fof(thm_2Erich__list_2ESEG__APPEND1,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))))))
     => ! [V3l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) ) )).

fof(thm_2Erich__list_2ESEG__APPEND2,axiom,(
    ! [A_27a,V0l1_2E0,V1m_2E0,V2n_2E0,V3l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)))))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) ) )).

fof(thm_2Erich__list_2ESEG__TAKE__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2ESEG__APPEND,axiom,(
    ! [A_27a,V0m_2E0,V1l1_2E0,V2n_2E0,V3l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)))))))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) ) )).

fof(thm_2Erich__list_2ESEG__LENGTH__SNOC,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Erich__list_2ESEG__SNOC,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => ! [V3x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ESNOC__FOLDR,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EMEM__FOLDR__MAP,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Erich__list_2EMEM__FOLDL__MAP,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(def0_2Ethm_2Erich__list_2EFILTER__FILTER,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3390_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Erich__list_2EFILTER__FILTER,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3390_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Erich__list_2EFCOMM__FOLDR__FLAT,axiom,(
    ! [A_27a,A_27b,V0g_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0))))
     => ! [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ELEFT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(A_27a,V2e_2E0))))
         => ! [V3l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V3l_2E0))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0g_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),c_2Elist_2EFOLDR_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27a)),V1f_2E0),s(A_27a,V2e_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V3l_2E0))))) ) ) )).

fof(thm_2Erich__list_2EFCOMM__FOLDL__FLAT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EFCOMM_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0))))
     => ! [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ERIGHT__ID_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0),s(A_27a,V2e_2E0))))
         => ! [V3l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V3l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V1g_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),c_2Elist_2EFOLDL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),V0f_2E0),s(A_27a,V2e_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V3l_2E0))))) ) ) )).

fof(thm_2Erich__list_2EFOLDR__MAP__REVERSE,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1a_2E0,V2b_2E0,V3c_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1a_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2b_2E0))),s(A_27a,V3c_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2b_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1a_2E0))),s(A_27a,V3c_2E0)))))
     => ! [V4e_2E0,V5g_2E0,V6l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V5g_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),V6l_2E0))))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V5g_2E0),s(tyop_2Elist_2Elist(A_27b),V6l_2E0))))) ) )).

fof(thm_2Erich__list_2EFOLDR__FILTER__REVERSE,axiom,(
    ! [A_27a,V0f_2E0] :
      ( ! [V1a_2E0,V2b_2E0,V3c_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1a_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2b_2E0))),s(A_27a,V3c_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2b_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1a_2E0))),s(A_27a,V3c_2E0)))))
     => ! [V4e_2E0,V5P_2E0,V6l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V5P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V6l_2E0))))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V5P_2E0),s(tyop_2Elist_2Elist(A_27a),V6l_2E0))))) ) )).

fof(thm_2Erich__list_2ECOMM__ASSOC__FOLDR__REVERSE,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
       => ! [V1e_2E0,V2l_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) ) )).

fof(thm_2Erich__list_2ECOMM__ASSOC__FOLDL__REVERSE,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
       => ! [V1e_2E0,V2l_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) ) )).

fof(thm_2Erich__list_2EELL__LAST,axiom,(
    ! [A_27a,V0l_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__0__SNOC,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27a,V1x_2E0) )).

fof(thm_2Erich__list_2EELL__SNOC,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1x_2E0,V2l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__SUC__SNOC,axiom,(
    ! [A_27a,V0n_2E0,V1x_2E0,V2l_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Erich__list_2EELL__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__LENGTH__CONS,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27a,V1x_2E0) )).

fof(thm_2Erich__list_2EELL__LENGTH__SNOC,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(A_27a,V1x_2E0),s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2Erich__list_2EELL__APPEND2,axiom,(
    ! [A_27a,V0n_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
     => ! [V2l1_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Erich__list_2EELL__APPEND1,axiom,(
    ! [A_27a,V0l2_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l1_2E0] : s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) ) )).

fof(thm_2Erich__list_2EELL__PRE__LENGTH,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) )).

fof(thm_2Erich__list_2EEL__PRE__LENGTH,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) )).

fof(thm_2Erich__list_2EEL__ELL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EEL__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) ) )).

fof(thm_2Erich__list_2EELL__EL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__MAP,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27b,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ELENGTH__FRONT,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) ) )).

fof(thm_2Erich__list_2EDROP__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) )).

fof(thm_2Erich__list_2ETAKE__APPEND,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) )).

fof(thm_2Erich__list_2ETAKE__APPEND1,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
     => ! [V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) ) )).

fof(thm_2Erich__list_2ETAKE__APPEND2,axiom,(
    ! [A_27a,V0l1_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) ) )).

fof(thm_2Erich__list_2ETAKE__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) )).

fof(thm_2Erich__list_2EREVERSE__FLAT,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))))) )).

fof(thm_2Erich__list_2EMAP__FILTER,axiom,(
    ! [A_27a,V0f_2E0,V1P_2E0,V2l_2E0] :
      ( ! [V3x_2E0] : s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(A_27a,V3x_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3x_2E0)))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2EFLAT__REVERSE,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))))))) )).

fof(thm_2Erich__list_2EFLAT__FLAT,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),V0l_2E0))))) )).

fof(thm_2Erich__list_2EEVERY__REVERSE,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EEXISTS__REVERSE,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Erich__list_2EEVERY__SEG,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => ! [V2m_2E0,V3k_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3k_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EEVERY__TAKE,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => ! [V2m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EEVERY__DROP,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => ! [V2m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__SEG,axiom,(
    ! [A_27a,V0m_2E0,V1k_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1k_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => ! [V3P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__TAKE__IMP,axiom,(
    ! [A_27a,V0l_2E0,V1m_2E0,V2P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) )).

fof(thm_2Erich__list_2EEXISTS__DROP__IMP,axiom,(
    ! [A_27a,V0l_2E0,V1m_2E0,V2P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) )).

fof(thm_2Erich__list_2EEXISTS__TAKE,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__DROP,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__LASTN,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) ) )).

fof(thm_2Erich__list_2EEXISTS__BUTLASTN,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) ) )).

fof(thm_2Erich__list_2EMEM__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EMEM__TAKE__IMP,axiom,(
    ! [A_27a,V0l_2E0,V1m_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) )).

fof(thm_2Erich__list_2EMEM__DROP__IMP,axiom,(
    ! [A_27a,V0l_2E0,V1m_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) )).

fof(thm_2Erich__list_2EMEM__TAKE,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EMEM__DROP,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EMEM__BUTLASTN,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EMEM__LASTN,axiom,(
    ! [A_27a,V0m_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) ) )).

fof(thm_2Erich__list_2EZIP__SNOC,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ! [V2x1_2E0,V3x2_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,V3x2_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ESNOC_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x1_2E0),s(A_27b,V3x2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) ) )).

fof(thm_2Erich__list_2EUNZIP__SNOC,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1l_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ESNOC_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))))))) )).

fof(thm_2Erich__list_2ELENGTH__UNZIP__FST,axiom,(
    ! [A_27a,A_27b,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EUNZIP__FST_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))) )).

fof(thm_2Erich__list_2ELENGTH__UNZIP__SND,axiom,(
    ! [A_27a,A_27b,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Erich__list_2EUNZIP__SND_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))) )).

fof(thm_2Erich__list_2ESUM__REVERSE,axiom,(
    ! [V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l_2E0))) )).

fof(thm_2Erich__list_2ESUM__FLAT,axiom,(
    ! [V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Elist_2ESUM_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Enum_2Enum)),V0l_2E0))))) )).

fof(thm_2Erich__list_2EEL__APPEND1,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) ) )).

fof(thm_2Erich__list_2EEL__APPEND2,axiom,(
    ! [A_27a,V0l1_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => ! [V2l2_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) ) )).

fof(thm_2Erich__list_2ELUPDATE__APPEND2,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2n_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V3x_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V3x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) ) )).

fof(thm_2Erich__list_2ELUPDATE__APPEND1,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2n_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V3x_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V3x_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Erich__list_2Eis__prefix__el,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0)))))) )
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) ) )).

fof(thm_2Erich__list_2EEL__CONS,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1x_2E0,V2l_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Erich__list_2ESEG1,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Erich__list_2EEL__SEG,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ESEG__CONS,axiom,(
    ! [A_27a,V0j_2E0,V1n_2E0,V2h_2E0,V3t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0j_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0j_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3t_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) )
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0j_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0j_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))) ) )).

fof(thm_2Erich__list_2ESEG__SUC__EL,axiom,(
    ! [A_27a,V0n_2E0,V1i_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2ETAKE__SEG__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1i_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V2l_2E0) ) )).

fof(thm_2Erich__list_2EEL__MEM,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )).

fof(thm_2Erich__list_2ETL__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))) )).

fof(thm_2Erich__list_2EEL__REVERSE__ELL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__LENGTH__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) ) )).

fof(thm_2Erich__list_2EELL__MEM,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )).

fof(thm_2Erich__list_2EELL__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EELL__REVERSE__EL,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ETAKE__BUTLASTN,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__TAKE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ELASTN__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2EDROP__LASTN,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Erich__list_2ESEG__LASTN__BUTLASTN,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2EDROP__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2EBUTLASTN__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EBUTLASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ELASTN__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ETAKE__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ELASTN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Erich__list_2ESEG__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) ) )).

fof(thm_2Erich__list_2ELENGTH__REPLICATE,axiom,(
    ! [A_27a,V0n_2E0,V1x_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(A_27a,V1x_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) )).

fof(thm_2Erich__list_2EMEM__REPLICATE,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Erich__list_2EREPLICATE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(A_27a,V1x_2E0)))))))) ) )).

fof(thm_2Erich__list_2ENIL__IN__common__prefixes,conjecture,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Erich__list_2Ecommon__prefixes_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0s_2E0)))))) )).

%------------------------------------------------------------------------------