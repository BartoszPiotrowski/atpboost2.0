%------------------------------------------------------------------------------
% File     : HL404980+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Equotient__list_2ELENGTH__PRS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Equotient__list_2ELENGTH__PRS.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 17477 (11465 unit)
%            Number of atoms       : 34904 (19055 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 18964 (1537   ~; 931   |;7121   &)
%                                         (5120 <=>;4255  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 7423 (2919 constant; 0-6 arity)
%            Number of variables   : 72277 (  87 sgn;59233   !;13044   ?)
%            Maximal term depth    :   58 (   6 average)
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
include('Axioms/HL4040+4.ax').
include('Axioms/HL4041+4.ax').
include('Axioms/HL4042+4.ax').
include('Axioms/HL4043+4.ax').
include('Axioms/HL4044+4.ax').
include('Axioms/HL4045+4.ax').
include('Axioms/HL4046+4.ax').
include('Axioms/HL4047+4.ax').
include('Axioms/HL4048+4.ax').
include('Axioms/HL4049+4.ax').
include('Axioms/HL4050+4.ax').
include('Axioms/HL4051+4.ax').
include('Axioms/HL4052+4.ax').
include('Axioms/HL4053+4.ax').
include('Axioms/HL4054+4.ax').
include('Axioms/HL4055+4.ax').
include('Axioms/HL4056+4.ax').
include('Axioms/HL4057+4.ax').
include('Axioms/HL4058+4.ax').
include('Axioms/HL4059+4.ax').
include('Axioms/HL4060+4.ax').
include('Axioms/HL4061+4.ax').
include('Axioms/HL4062+4.ax').
include('Axioms/HL4063+4.ax').
include('Axioms/HL4064+4.ax').
include('Axioms/HL4065+4.ax').
include('Axioms/HL4066+4.ax').
include('Axioms/HL4067+4.ax').
include('Axioms/HL4068+4.ax').
include('Axioms/HL4069+4.ax').
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

fof(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Equotient_2EEQUIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Equotient_2EEQUIV_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Equotient_2EEQUIV_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__REL_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__REL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2E_2D_2D_3E_2E3_2Emono_2EA_27a_20mono_2EA_27d_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Equotient_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Equotient_2E_2D_2D_3E_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27d),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27d),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27b),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27d),X1_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Equotient_2EQUOTIENT_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Ebool))),c_2Equotient_2EQUOTIENT_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X2_2E0))) )).

fof(arityeq4_2Ec_2Equotient_2E_3D_3D_3D_3E_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Equotient_2E_3D_3D_3D_3E_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)))),c_2Equotient_2E_3D_3D_3D_3E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X3_2E0))) )).

fof(thm_2Equotient__list_2ELIST__MAP__I,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Equotient__list_2ELIST__REL__EQ,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__REL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0) )).

fof(thm_2Equotient__list_2ELIST__REL__REFL,axiom,(
    ! [A_27a,V0R_2E0] :
      ( ! [V1x_2E0,V2y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0))),s(A_27a,V2y_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2y_2E0))) )
     => ! [V3x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V3x_2E0)))) ) )).

fof(thm_2Equotient__list_2ELIST__EQUIV,axiom,(
    ! [A_27a,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Equotient_2EEQUIV_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__REL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0)))))) ) )).

fof(thm_2Equotient__list_2ELIST__REL__REL,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => ! [V3r_2E0,V4s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V3r_2E0),s(tyop_2Elist_2Elist(A_27a),V4s_2E0))))
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V3r_2E0),s(tyop_2Elist_2Elist(A_27a),V3r_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V4s_2E0),s(tyop_2Elist_2Elist(A_27a),V4s_2E0))))
            & s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Elist_2Elist(A_27a),V3r_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Elist_2Elist(A_27a),V4s_2E0))) ) ) ) )).

fof(thm_2Equotient__list_2ELIST__QUOTIENT,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__REL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0)))))) ) )).

fof(thm_2Equotient__list_2ECONS__PRS,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => ! [V3t_2E0,V4h_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V3t_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(A_27b,V4h_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(tyop_2Elist_2Elist(A_27b),V3t_2E0))))))) ) )).

fof(thm_2Equotient__list_2ECONS__RSP,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => ! [V3t1_2E0,V4t2_2E0,V5h1_2E0,V6h2_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V5h1_2E0))),s(A_27a,V6h2_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V3t1_2E0),s(tyop_2Elist_2Elist(A_27a),V4t2_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5h1_2E0),s(tyop_2Elist_2Elist(A_27a),V3t1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6h2_2E0),s(tyop_2Elist_2Elist(A_27a),V4t2_2E0)))))) ) ) )).

fof(thm_2Equotient__list_2ENIL__PRS,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Equotient__list_2ENIL__RSP,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))) ) )).

fof(thm_2Equotient__list_2EMAP__PRS,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0R1_2E0,V1abs1_2E0,V2rep1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1abs1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V2rep1_2E0))))
     => ! [V3R2_2E0,V4abs2_2E0,V5rep2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R2_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V4abs2_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V5rep2_2E0))))
         => ! [V6l_2E0,V7f_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27d),V7f_2E0),s(tyop_2Elist_2Elist(A_27c),V6l_2E0))) = s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V4abs2_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Equotient_2E_2D_2D_3E_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V1abs1_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V5rep2_2E0),s(tyop_2Emin_2Efun(A_27c,A_27d),V7f_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V2rep1_2E0),s(tyop_2Elist_2Elist(A_27c),V6l_2E0))))))) ) ) )).

fof(thm_2Equotient__list_2EMAP__RSP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0R1_2E0,V1abs1_2E0,V2rep1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1abs1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V2rep1_2E0))))
     => ! [V3R2_2E0,V4abs2_2E0,V5rep2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R2_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),V4abs2_2E0),s(tyop_2Emin_2Efun(A_27d,A_27b),V5rep2_2E0))))
         => ! [V6l1_2E0,V7l2_2E0,V8f1_2E0,V9f2_2E0] :
              ( ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2E_3D_3D_3D_3E_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R2_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V8f1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V9f2_2E0))))
                & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R1_2E0),s(tyop_2Elist_2Elist(A_27a),V6l1_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0)))) )
             => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R2_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V8f1_2E0),s(tyop_2Elist_2Elist(A_27a),V6l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V9f2_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0)))))) ) ) ) )).

fof(thm_2Equotient__list_2ELENGTH__PRS,conjecture,(
    ! [A_27a,A_27b,V0R_2E0,V1abs_2E0,V2rep_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Equotient_2EQUOTIENT_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1abs_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0))))
     => ! [V3l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V3l_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2rep_2E0),s(tyop_2Elist_2Elist(A_27b),V3l_2E0))))) ) )).

%------------------------------------------------------------------------------
