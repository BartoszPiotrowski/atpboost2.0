%------------------------------------------------------------------------------
% File     : HL403316+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ebag_2EFINITE__BAG__DIFF__dual.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebag_2EFINITE__BAG__DIFF__dual.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 10628 (6835 unit)
%            Number of atoms       : 22389 (12372 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 12644 ( 883   ~; 541   |;4885   &)
%                                         (3617 <=>;2718  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 4302 (1694 constant; 0-6 arity)
%            Number of variables   : 48030 (  67 sgn;35440   !;12590   ?)
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
include('Axioms/HL4040+4.ax').
include('Axioms/HL4041+4.ax').
include('Axioms/HL4042+4.ax').
include('Axioms/HL4043+4.ax').
include('Axioms/HL4044+4.ax').
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

fof(arityeq1_2Ec_2Ebag_2EBAG__OF__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__OF__SET_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EBAG__OF__SET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2EEL__BAG_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EEL__BAG_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2EEMPTY__BAG_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EEMPTY__BAG_2E1(s(A_27a,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2EFINITE__BAG_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebag_2EFINITE__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__DIFF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__INSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__INSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ecombin_2EK_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ecombin_2EK_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2ESET__OF__BAG_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ebag_2ESET__OF__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__MERGE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__MERGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__MERGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebag_2ESING__BAG_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESING__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),c_2Ebag_2ESING__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ef3987_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3987_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f3987_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef4047_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4047_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f4047_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DIFF_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__DIFF_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DIFF_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__DIFF_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DIFF_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__DIFF_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DISJOINT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2EBAG__DISJOINT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__DISJOINT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2EBAG__DISJOINT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__INSERT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__INSERT_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__IN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2EBAG__IN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__IN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2EBAG__IN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__OF__SET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__OF__SET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),c_2Ebag_2EBAG__OF__SET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EBAG__UNION_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EDISJOINT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2EPSUB__BAG_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2EPSUB__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2ESET__OF__BAG_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESET__OF__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ebag_2ESET__OF__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDIFF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2ESUB__BAG_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2ESUB__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebag_2ESUB__BAG_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebag_2ESUB__BAG_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__DELETE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),c_2Ebag_2EBAG__DELETE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__DIFF_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__DIFF_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__DIFF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__INN_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool))),c_2Ebag_2EBAG__INN_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__INSERT_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__INSERT_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__INSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__INTER_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__INTER_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__INTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__MERGE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__MERGE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__MERGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebag_2EBAG__UNION_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__UNION_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),c_2Ebag_2EBAG__UNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(thm_2Ebag_2EEMPTY__BAG,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ecombin_2EK_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ebag_2EBAG__INN,axiom,(
    ! [A_27a,V0e_2E0,V1n_2E0,V2b_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0),s(A_27a,V0e_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ebag_2ESUB__BAG,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
    <=> ! [V2x_2E0,V3n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2x_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2x_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EPSUB__BAG,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) ) ) )).

fof(thm_2Ebag_2EBAG__IN,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) )).

fof(thm_2Ebag_2EBAG__UNION,axiom,(
    ! [A_27a,V0b_2E0,V1c_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__UNION_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1c_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1c_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ebag_2EBAG__DIFF,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__DIFF_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))))) )).

fof(def0_2Ethm_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a,V2x_2E0,V0e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3987_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V0e_2E0))))
    <=> s(A_27a,V2x_2E0) = s(A_27a,V0e_2E0) ) )).

fof(thm_2Ebag_2EBAG__INSERT,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__INSERT_2E3(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f3987_0_2E2(s(A_27a,V2x_2E0),s(A_27a,V0e_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(A_27a,V0e_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ebag_2EBAG__INTER,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__INTER_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ebag_2EBAG__MERGE,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__MERGE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ebag_2EBAG__DELETE,axiom,(
    ! [A_27a,V0b0_2E0,V1e_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))) ) )).

fof(thm_2Ebag_2ESING__BAG,axiom,(
    ! [A_27a,V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESING__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
    <=> ? [V1x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) ) )).

fof(thm_2Ebag_2EEL__BAG,axiom,(
    ! [A_27a,V0e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0e_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) )).

fof(thm_2Ebag_2ESET__OF__BAG,axiom,(
    ! [A_27a,V0b_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESET__OF__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) )).

fof(thm_2Ebag_2EBAG__OF__SET,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EBAG__OF__SET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ebag_2EBAG__DISJOINT,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) )).

fof(thm_2Ebag_2EFINITE__BAG,axiom,(
    ! [A_27a,V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
    <=> ! [V1P_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
            & ! [V2b_2E0] :
                ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))))
               => ! [V3e_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0)))))) ) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) ) ) )).

fof(thm_2Ebag_2EEMPTY__BAG__alt,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Enum_2Enum,c_2Ebag_2EEMPTY__BAG_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Ebag_2EBAG__cases,axiom,(
    ! [A_27a,V0b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
      | ? [V1b0_2E0,V2e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b0_2E0))) ) )).

fof(thm_2Ebag_2EBAG__MERGE__IDEM,axiom,(
    ! [A_27a,V0b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__MERGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) )).

fof(thm_2Ebag_2EBAG__INN__0,axiom,(
    ! [A_27a,V0b_2E0,V1e_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) )).

fof(thm_2Ebag_2EBAG__INN__LESS,axiom,(
    ! [A_27a,V0b_2E0,V1e_2E0,V2n_2E0,V3m_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__IN__BAG__INSERT,axiom,(
    ! [A_27a,V0b_2E0,V1e1_2E0,V2e2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))))
    <=> ( s(A_27a,V1e1_2E0) = s(A_27a,V2e2_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__INN__BAG__INSERT,axiom,(
    ! [A_27a,V0n_2E0,V1b_2E0,V2e1_2E0,V3e2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V3e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
          & s(A_27a,V2e1_2E0) = s(A_27a,V3e2_2E0) )
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__INN__BAG__INSERT__STRONG,axiom,(
    ! [A_27a,V0b_2E0,V1n_2E0,V2e1_2E0,V3e2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V3e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
          & s(A_27a,V2e1_2E0) = s(A_27a,V3e2_2E0) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e1_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
          & s(A_27a,V2e1_2E0) != s(A_27a,V3e2_2E0) ) ) ) )).

fof(thm_2Ebag_2EBAG__UNION__EQ__LCANCEL1,axiom,(
    ! [A_27a,V0c_2E0,V1b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0)))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) )).

fof(thm_2Ebag_2EBAG__UNION__EQ__RCANCEL1,axiom,(
    ! [A_27a,V0c_2E0,V1b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) )).

fof(thm_2Ebag_2EBAG__IN__BAG__UNION,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__INN__BAG__UNION,axiom,(
    ! [A_27a,V0n_2E0,V1e_2E0,V2b1_2E0,V3b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0))))))
    <=> ? [V4m1_2E0,V5m2_2E0] :
          ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V4m1_2E0),s(tyop_2Enum_2Enum,V5m2_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V4m1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V5m2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__INN__BAG__MERGE,axiom,(
    ! [A_27a,V0n_2E0,V1e_2E0,V2b1_2E0,V3b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__MERGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V1e_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__IN__BAG__MERGE,axiom,(
    ! [A_27a,V0e_2E0,V1b1_2E0,V2b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__MERGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__EXTENSION,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)
    <=> ! [V2n_2E0,V3e_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V3e_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V3e_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))) ) )).

fof(thm_2Ebag_2EBAG__UNION__INSERT,axiom,(
    ! [A_27a,V0e_2E0,V1b1_2E0,V2b2_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) ) )).

fof(thm_2Ebag_2EBAG__INSERT__DIFF,axiom,(
    ! [A_27a,V0x_2E0,V1b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) )).

fof(thm_2Ebag_2EBAG__INSERT__NOT__EMPTY,axiom,(
    ! [A_27a,V0x_2E0,V1b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) )).

fof(thm_2Ebag_2EBAG__INSERT__ONE__ONE,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2x_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) ) )).

fof(thm_2Ebag_2EC__BAG__INSERT__ONE__ONE,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Ebag_2EBAG__INSERT__commutes,axiom,(
    ! [A_27a,V0b_2E0,V1e1_2E0,V2e2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))) )).

fof(thm_2Ebag_2EBAG__DECOMPOSE,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
     => ? [V2b_27_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_27_2E0))) ) )).

fof(thm_2Ebag_2EBAG__UNION__LEFT__CANCEL,axiom,(
    ! [A_27a,V0b_2E0,V1b1_2E0,V2b2_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0) ) )).

fof(thm_2Ebag_2ECOMM__BAG__UNION,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))) )).

fof(thm_2Ebag_2EBAG__UNION__RIGHT__CANCEL,axiom,(
    ! [A_27a,V0b_2E0,V1b1_2E0,V2b2_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0) ) )).

fof(thm_2Ebag_2EASSOC__BAG__UNION,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))) )).

fof(thm_2Ebag_2EBAG__UNION__EMPTY,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)
      & ! [V1b_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0)
      & ! [V2b1_2E0,V3b2_2E0] :
          ( s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V3b2_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
        <=> ( s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b1_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
            & s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V3b2_2E0) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__EMPTY,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))) )).

fof(thm_2Ebag_2EBAG__DELETE__commutes,axiom,(
    ! [A_27a,V0b0_2E0,V1b1_2E0,V2b2_2E0,V3e1_2E0,V4e2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V3e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(A_27a,V4e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))) )
     => ? [V5b_27_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V4e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b_27_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b_27_2E0),s(A_27a,V3e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__11,axiom,(
    ! [A_27a,V0b0_2E0,V1e1_2E0,V2e2_2E0,V3b1_2E0,V4b2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0)))) )
     => ( s(A_27a,V1e1_2E0) = s(A_27a,V2e2_2E0)
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0) ) ) )).

fof(thm_2Ebag_2EBAG__INN__BAG__DELETE,axiom,(
    ! [A_27a,V0b_2E0,V1n_2E0,V2e_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V2e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))) )
     => ? [V3b_27_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_27_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__IN__BAG__DELETE,axiom,(
    ! [A_27a,V0b_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
     => ? [V2b_27_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_27_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__DELETE__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2b1_2E0,V3b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0))),s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0))))
     => ( ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
          & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b2_2E0) )
        | ( ? [V4b3_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b3_2E0))))
          & s(A_27a,V0x_2E0) != s(A_27a,V1y_2E0) ) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__BAG__IN__up,axiom,(
    ! [A_27a,V0b0_2E0,V1b_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
     => ! [V3e_27_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V3e_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V3e_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__BAG__IN__down,axiom,(
    ! [A_27a,V0b0_2E0,V1b_2E0,V2e1_2E0,V3e2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
        & s(A_27a,V2e1_2E0) != s(A_27a,V3e2_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V3e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V3e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__DELETE__BAG__IN,axiom,(
    ! [A_27a,V0b0_2E0,V1b_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0)))) ) )).

fof(def0_2Ethm_2Ebag_2EBAG__DELETE__concrete,axiom,(
    ! [A_27a,V3x_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4047_0_2E2(s(A_27a,V3x_2E0),s(A_27a,V2e_2E0))))
    <=> s(A_27a,V3x_2E0) = s(A_27a,V2e_2E0) ) )).

fof(thm_2Ebag_2EBAG__DELETE__concrete,axiom,(
    ! [A_27a,V0b0_2E0,V1b_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V3x_2E0] : s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4047_0_2E2(s(A_27a,V3x_2E0),s(A_27a,V2e_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V3x_2E0))))) ) ) )).

fof(thm_2Ebag_2EBAG__UNION__DIFF__eliminate,axiom,(
    ! [A_27a,V0c_2E0,V1b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) ) )).

fof(thm_2Ebag_2EBAG__INSERT__EQUAL,axiom,(
    ! [A_27a,V0b_2E0,V1a_2E0,V2N_2E0,V3M_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3M_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2N_2E0)))
    <=> ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3M_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2N_2E0)
          & s(A_27a,V1a_2E0) = s(A_27a,V0b_2E0) )
        | ? [V4k_2E0] :
            ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3M_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4k_2E0)))
            & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2N_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4k_2E0))) ) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__TWICE,axiom,(
    ! [A_27a,V0b0_2E0,V1e1_2E0,V2e2_2E0,V3b1_2E0,V4b2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0))))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0) )
     => ? [V5b_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0),s(A_27a,V2e2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0),s(A_27a,V1e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b_2E0)))) ) ) )).

fof(thm_2Ebag_2ESING__BAG__THM,axiom,(
    ! [A_27a,V0e_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESING__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)))))) )).

fof(thm_2Ebag_2EEL__BAG__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V1y_2E0)))
     => s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Ebag_2EEL__BAG__INSERT__squeeze,axiom,(
    ! [A_27a,V0x_2E0,V1b_2E0,V2y_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))
     => ( s(A_27a,V0x_2E0) = s(A_27a,V2y_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) )).

fof(thm_2Ebag_2ESING__EL__BAG,axiom,(
    ! [A_27a,V0e_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESING__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0e_2E0)))))) )).

fof(thm_2Ebag_2EBAG__INSERT__UNION,axiom,(
    ! [A_27a,V0b_2E0,V1e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V1e_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) )).

fof(thm_2Ebag_2EBAG__INSERT__EQ__UNION,axiom,(
    ! [A_27a,V0e_2E0,V1b1_2E0,V2b2_2E0,V3b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__SING,axiom,(
    ! [A_27a,V0b_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESING__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) ) )).

fof(thm_2Ebag_2ENOT__IN__EMPTY__BAG,axiom,(
    ! [A_27a,V0x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)))) )).

fof(thm_2Ebag_2EBAG__INN__EMPTY__BAG,axiom,(
    ! [A_27a,V0e_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__INN_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ebag_2EMEMBER__NOT__EMPTY,axiom,(
    ! [A_27a,V0b_2E0] :
      ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) )).

fof(thm_2Ebag_2ESUB__BAG__LEQ,axiom,(
    ! [A_27a,V0b2_2E0,V1b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b2_2E0))))
    <=> ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(A_27a,V2x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b2_2E0),s(A_27a,V2x_2E0)))))) ) )).

fof(thm_2Ebag_2ESUB__BAG__EMPTY,axiom,(
    ! [A_27a] :
      ( ! [V0b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
      & ! [V1b_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) )).

fof(thm_2Ebag_2ESUB__BAG__REFL,axiom,(
    ! [A_27a,V0b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) )).

fof(thm_2Ebag_2EPSUB__BAG__IRREFL,axiom,(
    ! [A_27a,V0b_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) )).

fof(thm_2Ebag_2ESUB__BAG__ANTISYM,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0)))) )
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) ) )).

fof(thm_2Ebag_2EPSUB__BAG__ANTISYM,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0)))) ) )).

fof(thm_2Ebag_2ESUB__BAG__TRANS,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))) ) )).

fof(thm_2Ebag_2EPSUB__BAG__TRANS,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))) ) )).

fof(thm_2Ebag_2EPSUB__BAG__SUB__BAG,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) )).

fof(thm_2Ebag_2EPSUB__BAG__NOT__EQ,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) ) )).

fof(thm_2Ebag_2EBAG__DIFF__EMPTY,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
      & ! [V1b_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0)
      & ! [V2b_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
      & ! [V3b1_2E0,V4b2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),V4b2_2E0))))
         => s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),V4b2_2E0))) = s(tyop_2Emin_2Efun(A_27d,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) )).

fof(thm_2Ebag_2EBAG__DIFF__EMPTY__simple,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
      & ! [V1b_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V1b_2E0)
      & ! [V2b_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),V2b_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) )).

fof(thm_2Ebag_2EBAG__DIFF__EQ__EMPTY,axiom,(
    ! [A_27a,V0c_2E0,V1b_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0c_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__DIFF__INSERT__same,axiom,(
    ! [A_27a,V0x_2E0,V1b1_2E0,V2b2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))) )).

fof(thm_2Ebag_2EBAG__DIFF__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1b1_2E0,V2b2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))) ) )).

fof(thm_2Ebag_2ENOT__IN__BAG__DIFF,axiom,(
    ! [A_27a,V0x_2E0,V1b1_2E0,V2b2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))) ) )).

fof(thm_2Ebag_2EBAG__IN__DIFF__I,axiom,(
    ! [A_27a,V0e_2E0,V1b2_2E0,V2b1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))))) ) )).

fof(thm_2Ebag_2EBAG__IN__DIFF__E,axiom,(
    ! [A_27a,V0e_2E0,V1b2_2E0,V2b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__UNION__DIFF,axiom,(
    ! [A_27a,V0X_2E0,V1Y_2E0,V2Z_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))))
     => ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0)))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0))) ) ) )).

fof(thm_2Ebag_2EBAG__DIFF__2L,axiom,(
    ! [A_27a,V0X_2E0,V1Y_2E0,V2Z_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0))))) )).

fof(thm_2Ebag_2EBAG__DIFF__2R,axiom,(
    ! [A_27a,V0A_2E0,V1B_2E0,V2C_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2C_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1B_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0A_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1B_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2C_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0A_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2C_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1B_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__BAG__DIFF,axiom,(
    ! [A_27a,V0X_2E0,V1Y_2E0,V2Y_27_2E0,V3Z_2E0,V4W_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3Z_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4W_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Y_27_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3Z_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4W_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Y_27_2E0)))))))) ) )).

fof(thm_2Ebag_2EBAG__DIFF__UNION__eliminate,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__UNION__eliminate,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))
      & s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))) ) )).

fof(thm_2Ebag_2Emove__BAG__UNION__over__eq,axiom,(
    ! [A_27a,V0X_2E0,V1Y_2E0,V2Z_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0)
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0X_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2Z_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1Y_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__UNION,axiom,(
    ! [A_27a] :
      ( ! [V0b1_2E0,V1b2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
         => ! [V2b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0)))))) )
      & ! [V3b1_2E0,V4b2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0))))
         => ! [V5b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0)))))) )
      & ! [V6b1_2E0,V7b2_2E0,V8b3_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V6b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V7b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V8b3_2E0))))))
         => ! [V9b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V6b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V7b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V9b_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V8b3_2E0)))))) )
      & ! [V10b1_2E0,V11b2_2E0,V12b3_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V10b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V11b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V12b3_2E0))))))
         => ! [V13b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V10b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V13b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V11b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V12b3_2E0)))))) )
      & ! [V14b1_2E0,V15b2_2E0,V16b3_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V14b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V16b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V15b2_2E0))))))
         => ! [V17b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V14b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V16b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V15b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V17b_2E0)))))))) )
      & ! [V18b1_2E0,V19b2_2E0,V20b3_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V18b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V20b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V19b2_2E0))))))
         => ! [V21b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V18b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V20b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V21b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V19b2_2E0)))))))) )
      & ! [V22b1_2E0,V23b2_2E0,V24b3_2E0,V25b4_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V22b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V24b3_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V23b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V25b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V22b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V23b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V24b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V25b4_2E0)))))) ) )
      & ! [V26b1_2E0,V27b2_2E0,V28b3_2E0,V29b4_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V26b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V29b4_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V27b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V28b3_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V26b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V27b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V28b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V29b4_2E0)))))) ) )
      & ! [V30b1_2E0,V31b2_2E0,V32b3_2E0,V33b4_2E0,V34b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V30b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V32b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V34b5_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V31b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V33b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V30b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V31b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V32b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V33b4_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V34b5_2E0)))))) ) )
      & ! [V35b1_2E0,V36b2_2E0,V37b3_2E0,V38b4_2E0,V39b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V35b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V38b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V39b5_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V36b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V37b3_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V35b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V36b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V37b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V38b4_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V39b5_2E0)))))) ) )
      & ! [V40b1_2E0,V41b2_2E0,V42b3_2E0,V43b4_2E0,V44b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V41b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V42b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V44b5_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V40b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V43b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V40b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V41b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V42b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V43b4_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V44b5_2E0)))))) ) )
      & ! [V45b1_2E0,V46b2_2E0,V47b3_2E0,V48b4_2E0,V49b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V46b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V48b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V49b5_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V45b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V47b3_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V45b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V46b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V47b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V48b4_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V49b5_2E0)))))) ) )
      & ! [V50b1_2E0,V51b2_2E0,V52b3_2E0,V53b4_2E0,V54b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V50b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V54b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V52b3_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V51b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V53b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V51b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V50b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V54b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V52b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V53b4_2E0)))))))) ) )
      & ! [V55b1_2E0,V56b2_2E0,V57b3_2E0,V58b4_2E0,V59b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V55b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V59b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V58b4_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V56b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V57b3_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V56b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V55b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V59b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V57b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V58b4_2E0)))))))) ) )
      & ! [V60b1_2E0,V61b2_2E0,V62b3_2E0,V63b4_2E0,V64b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V61b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V64b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V62b3_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V60b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V63b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V61b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V60b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V64b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V62b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V63b4_2E0)))))))) ) )
      & ! [V65b1_2E0,V66b2_2E0,V67b3_2E0,V68b4_2E0,V69b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V66b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V69b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V68b4_2E0))))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V65b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V67b3_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V66b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V65b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V69b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V67b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V68b4_2E0)))))))) ) )
      & ! [V70b1_2E0,V71b2_2E0,V72b3_2E0,V73b4_2E0,V74b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V70b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V71b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V73b4_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V72b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V74b5_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V70b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V72b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V71b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V73b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V74b5_2E0)))))) ) )
      & ! [V75b1_2E0,V76b2_2E0,V77b3_2E0,V78b4_2E0,V79b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V75b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V76b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V79b5_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V77b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V78b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V75b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V77b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V76b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V78b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V79b5_2E0)))))) ) )
      & ! [V80b1_2E0,V81b2_2E0,V82b3_2E0,V83b4_2E0,V84b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V82b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V81b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V83b4_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V80b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V84b5_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V80b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V82b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V81b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V83b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V84b5_2E0)))))) ) )
      & ! [V85b1_2E0,V86b2_2E0,V87b3_2E0,V88b4_2E0,V89b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V87b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V86b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V89b5_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V85b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V88b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V85b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V87b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V86b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V88b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V89b5_2E0)))))) ) )
      & ! [V90b1_2E0,V91b2_2E0,V92b3_2E0,V93b4_2E0,V94b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V91b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V90b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V93b4_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V92b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V94b5_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V91b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V90b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V92b3_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V94b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V93b4_2E0)))))) ) )
      & ! [V95b1_2E0,V96b2_2E0,V97b3_2E0,V98b4_2E0,V99b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V96b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V95b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V99b5_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V97b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V98b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V96b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V95b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V97b3_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V99b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V98b4_2E0)))))) ) )
      & ! [V100b1_2E0,V101b2_2E0,V102b3_2E0,V103b4_2E0,V104b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V101b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V102b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V103b4_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V100b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V104b5_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V101b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V100b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V102b3_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V104b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V103b4_2E0)))))) ) )
      & ! [V105b1_2E0,V106b2_2E0,V107b3_2E0,V108b4_2E0,V109b5_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V106b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V107b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V109b5_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V105b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V108b4_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V106b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V105b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V107b3_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V109b5_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V108b4_2E0)))))) ) ) ) )).

fof(thm_2Ebag_2ESUB__BAG__EL__BAG,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0e_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) )).

fof(thm_2Ebag_2ESUB__BAG__INSERT,axiom,(
    ! [A_27a,V0e_2E0,V1b1_2E0,V2b2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))) )).

fof(thm_2Ebag_2ESUB__BAG__INSERT__I,axiom,(
    ! [A_27a,V0b_2E0,V1c_2E0,V2e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1c_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1c_2E0)))))) ) )).

fof(thm_2Ebag_2ENOT__IN__SUB__BAG__INSERT,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2e_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__BAG__IN,axiom,(
    ! [A_27a,V0x_2E0,V1b1_2E0,V2b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b2_2E0)))) ) )).

fof(thm_2Ebag_2ESUB__BAG__EXISTS,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
    <=> ? [V2b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__UNION__DIFF,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))) ) )).

fof(thm_2Ebag_2ESUB__BAG__UNION__down,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0,V2b3_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0)))) ) ) )).

fof(thm_2Ebag_2ESUB__BAG__DIFF,axiom,(
    ! [A_27a] :
      ( ! [V0b1_2E0,V1b2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
         => ! [V2b3_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b3_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) )
      & ! [V3b1_2E0,V4b2_2E0,V5b3_2E0,V6b4_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V6b4_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b3_2E0))))
           => s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b3_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V6b4_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V6b4_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V4b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V5b3_2E0))))) ) ) ) )).

fof(thm_2Ebag_2ESUB__BAG__PSUB__BAG,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        | s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0) ) ) )).

fof(thm_2Ebag_2EBAG__DELETE__PSUB__BAG,axiom,(
    ! [A_27a,V0b0_2E0,V1e_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0),s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EPSUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b0_2E0)))) ) )).

fof(thm_2Ebag_2ESET__OF__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__OF__SET_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) )).

fof(thm_2Ebag_2EBAG__IN__BAG__OF__SET,axiom,(
    ! [A_27a,V0P_2E0,V1p_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__OF__SET_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) )).

fof(thm_2Ebag_2EBAG__OF__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Ebag_2ESET__BAG__I,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__OF__SET_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Ebag_2ESUB__BAG__SET,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2ESUB__BAG_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))))) ) )).

fof(thm_2Ebag_2ESET__OF__BAG__UNION,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) )).

fof(thm_2Ebag_2ESET__OF__BAG__MERGE,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__MERGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))) )).

fof(thm_2Ebag_2ESET__OF__BAG__INSERT,axiom,(
    ! [A_27a,V0e_2E0,V1b_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))) )).

fof(thm_2Ebag_2ESET__OF__EL__BAG,axiom,(
    ! [A_27a,V0e_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEL__BAG_2E1(s(A_27a,V0e_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) )).

fof(thm_2Ebag_2ESET__OF__BAG__DIFF__SUBSET__down,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))))))) )).

fof(thm_2Ebag_2ESET__OF__BAG__DIFF__SUBSET__up,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0)))))) )).

fof(thm_2Ebag_2EIN__SET__OF__BAG,axiom,(
    ! [A_27a,V0x_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) )).

fof(thm_2Ebag_2ESET__OF__BAG__EQ__EMPTY,axiom,(
    ! [A_27a,V0b_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) )
      & ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebag_2ESET__OF__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0) ) ) )).

fof(thm_2Ebag_2EBAG__DISJOINT__EMPTY,axiom,(
    ! [A_27a,V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))) ) )).

fof(thm_2Ebag_2EBAG__DISJOINT__DIFF,axiom,(
    ! [A_27a,V0B1_2E0,V1B2_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0B1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1B2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1B2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0B1_2E0)))))) )).

fof(thm_2Ebag_2EBAG__DISJOINT__BAG__IN,axiom,(
    ! [A_27a,V0b1_2E0,V1b2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
    <=> ! [V2e_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
          | ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) ) )).

fof(thm_2Ebag_2EBAG__DISJOINT__BAG__INSERT,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0b1_2E0,V1b2_2E0,V2e1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
        <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27a,V2e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) )
      & ! [V3b1_2E0,V4b2_2E0,V5e2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27b,V5e2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V4b2_2E0))))))
        <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__IN_2E2(s(A_27b,V5e2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V3b1_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V3b1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V4b2_2E0)))) ) ) ) )).

fof(thm_2Ebag_2EBAG__DISJOINT__BAG__UNION,axiom,(
    ! [A_27a,V0b3_2E0,V1b2_2E0,V2b1_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b3_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b3_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__UNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b3_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b3_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebag_2EBAG__DISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b3_2E0)))) ) ) ) )).

fof(thm_2Ebag_2EFINITE__EMPTY__BAG,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0)))) )).

fof(thm_2Ebag_2EFINITE__BAG__INSERT,axiom,(
    ! [A_27a,V0b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0))))
     => ! [V1e_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b_2E0)))))) ) )).

fof(thm_2Ebag_2EFINITE__BAG__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
        & ! [V1b_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
           => ! [V2e_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))))) ) )
     => ! [V3b_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_2E0)))) ) ) )).

fof(thm_2Ebag_2ESTRONG__FINITE__BAG__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
        & ! [V1b_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))) )
           => ! [V2e_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0)))))) ) )
     => ! [V3b_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3b_2E0)))) ) ) )).

fof(thm_2Ebag_2EFINITE__BAG__THM,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EEMPTY__BAG_2E0))))
      & ! [V0e_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__INSERT_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b_2E0))) ) )).

fof(thm_2Ebag_2EFINITE__BAG__DIFF,axiom,(
    ! [A_27a,V0b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
     => ! [V1b2_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))))) ) )).

fof(thm_2Ebag_2EFINITE__BAG__DIFF__dual,conjecture,(
    ! [A_27a,V0b1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))
     => ! [V1b2_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),c_2Ebag_2EBAG__DIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0b1_2E0))))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebag_2EFINITE__BAG_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1b2_2E0)))) ) ) )).

%------------------------------------------------------------------------------