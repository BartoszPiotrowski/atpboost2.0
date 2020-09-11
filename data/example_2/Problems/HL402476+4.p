%------------------------------------------------------------------------------
% File     : HL402476+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 6950 (4221 unit)
%            Number of atoms       : 12932 (6584 equality)
%            Maximal formula depth :   41 (   5 average)
%            Number of connectives : 6579 ( 597   ~; 412   |;2039   &)
%                                         (1588 <=>;1943  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 2409 ( 989 constant; 0-6 arity)
%            Number of variables   : 23255 (  67 sgn;22745   !; 510   ?)
%            Maximal term depth    :   20 (   6 average)
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

fof(arityeq1_2Ec_2Ebool_2E_21_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_21_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef3053_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,f3053_0_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3053_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3054_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,f3054_0_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3054_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3055_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,f3055_0_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3055_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3056_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,f3056_0_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3056_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3056_1_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(A_27a,f3056_1_2E2(s(A_27a,X0_2E0),s(A_27c,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f3056_1_2E0),s(A_27a,X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ef3058_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_1_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_10_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_10_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_10_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_11_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_11_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_11_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_2_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_2_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_3_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_3_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_3_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_4_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_4_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_4_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_5_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_5_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_5_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_6_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_6_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_6_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_7_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_7_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_7_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_8_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_8_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_8_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3058_9_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f3058_9_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_9_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ef3060_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,f3060_0_2E2(s(A_27a,X0_2E0),s(tyop_2Eone_2Eone,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a)),f3060_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Eone_2Eone,X1_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_0_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_3_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_3_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_3_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3053_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),f3053_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3053_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_4_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_4_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_4_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_7_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_7_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_7_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3054_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),f3054_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3054_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3056_1_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27a),f3056_1_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,A_27a)),f3056_1_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_11_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_11_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_11_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_8_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_8_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_8_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3055_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),f3055_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3055_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3056_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),f3056_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),f3056_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef3060_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),f3060_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a)),f3060_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef3060_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3060_1_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3060_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2_2Emono_2Etyop_2Eone_2Eone_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E0),s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__FORALL_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_1_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_2_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_2_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_5_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_5_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_5_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_6_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_6_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_6_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef3058_10_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_10_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_10_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef3058_9_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_9_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f3058_9_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef3061_0_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3061_0_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f3061_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0))) )).

fof(arityeq3_2Ef3060_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3060_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f3060_1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef3061_0_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f3061_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f3061_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27c),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ( ? [V2v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
      <=> ? [V3fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0)))))) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__FORALL__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ( ! [V2v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
      <=> ! [V3fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0)))))) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ! [V2fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V2fv_2E0)))))) ) )).

fof(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ! [V2fv_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V2fv_2E0)))))) ) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__GAP__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ! [V2v_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
         => ? [V3fv_2E0] : s(A_27b,V2v_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0))) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__FORALL__GAP__def,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
    <=> ! [V2v_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
         => ? [V3fv_2E0] : s(A_27b,V2v_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0))) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__FORALL__REWRITES,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V2v_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
           => ? [V3fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0)))))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V4v_2E0] :
            ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V4v_2E0))))
           => ? [V5fv_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V5fv_2E0)))))) ) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__POINT__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => ( ? [V2v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
        <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => ( ! [V3v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V3v_2E0))))
        <=> p(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)) ) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V2v_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2v_2E0))))
           => ? [V3fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0)))))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V4v_2E0] :
            ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V4v_2E0))))
           => ? [V5fv_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V5fv_2E0)))))) ) )
      & ! [V6i_2E0,V7P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V6i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7P_2E0))))
        <=> ! [V8fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V7P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V6i_2E0),s(A_27a,V8fv_2E0)))))) )
      & ! [V9i_2E0,V10P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V9i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10P_2E0))))
        <=> ! [V11fv_2E0] : ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V10P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V9i_2E0),s(A_27a,V11fv_2E0)))))) )
      & ! [V12i_2E0,V13P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V12i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13P_2E0))))
        <=> ! [V14v_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V13P_2E0),s(A_27b,V14v_2E0))))
             => ? [V15fv_2E0] : s(A_27b,V14v_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V12i_2E0),s(A_27a,V15fv_2E0))) ) )
      & ! [V16i_2E0,V17P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V16i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17P_2E0))))
        <=> ! [V18v_2E0] :
              ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V17P_2E0),s(A_27b,V18v_2E0))))
             => ? [V19fv_2E0] : s(A_27b,V18v_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V16i_2E0),s(A_27a,V19fv_2E0))) ) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__POINT__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ) )).

fof(thm_2EquantHeuristics_2EGUESS__FORALL__POINT__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2EquantHeuristics_2EGUESS__EXISTS__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ? [V2fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V2fv_2E0)))))) ) ) )).

fof(thm_2EquantHeuristics_2EGUESS__FORALL__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_21_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V2fv_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V2fv_2E0)))))) ) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V2x_2E0] : s(A_27a,f3053_0_2E2(s(A_27a,V0i_2E0),s(A_27b,V2x_2E0))) = s(A_27a,V0i_2E0) )).

fof(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM1,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),f3053_0_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V0i_2E0))))
          & ! [V3v_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3v_2E0))))
             => s(A_27a,V3v_2E0) = s(A_27a,V0i_2E0) ) ) ) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V2x_2E0] : s(A_27a,f3054_0_2E2(s(A_27a,V0i_2E0),s(A_27b,V2x_2E0))) = s(A_27a,V0i_2E0) )).

fof(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM2,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),f3054_0_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V0i_2E0))) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V2x_2E0] : s(A_27a,f3055_0_2E2(s(A_27a,V0i_2E0),s(A_27b,V2x_2E0))) = s(A_27a,V0i_2E0) )).

fof(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM3,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),f3055_0_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
      <=> ! [V3v_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3v_2E0))))
           => s(A_27a,V3v_2E0) = s(A_27a,V0i_2E0) ) ) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,(
    ! [A_27a,A_27c,V0i_2E0,V3x_2E0] : s(A_27a,f3056_1_2E2(s(A_27a,V0i_2E0),s(A_27c,V3x_2E0))) = s(A_27a,V0i_2E0) )).

fof(def1_2Ethm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V2x_2E0] : s(A_27a,f3056_0_2E2(s(A_27a,V0i_2E0),s(A_27b,V2x_2E0))) = s(A_27a,V0i_2E0) )).

fof(thm_2EquantHeuristics_2EGUESSES__UEXISTS__THM4,axiom,(
    ! [A_27a,A_27b,A_27c,V0i_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),f3056_0_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),f3056_1_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
       => s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ) ) )).

fof(thm_2EquantHeuristics_2EGUESSES__NEG__DUALITY,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V10x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_8_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V10x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V10x_2E0)))) ) )).

fof(def1_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V8x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_6_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V8x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V8x_2E0)))) ) )).

fof(def2_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V6x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_4_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V6x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V6x_2E0)))) ) )).

fof(def3_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V4x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_2_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V4x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V4x_2E0)))) ) )).

fof(def4_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V12x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_10_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V12x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V12x_2E0)))) ) )).

fof(def5_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3058_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V2x_2E0)))) ) )).

fof(def6_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V11x_2E0] : s(tyop_2Emin_2Ebool,f3058_9_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V11x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V11x_2E0))) )).

fof(def7_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V9x_2E0] : s(tyop_2Emin_2Ebool,f3058_7_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V9x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V9x_2E0))) )).

fof(def8_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V7x_2E0] : s(tyop_2Emin_2Ebool,f3058_5_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V7x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V7x_2E0))) )).

fof(def9_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V5x_2E0] : s(tyop_2Emin_2Ebool,f3058_3_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V5x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V5x_2E0))) )).

fof(def10_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V13x_2E0] : s(tyop_2Emin_2Ebool,f3058_11_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V13x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V13x_2E0))) )).

fof(def11_2Ethm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27b,V1P_2E0,V3x_2E0] : s(tyop_2Emin_2Ebool,f3058_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V3x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0),s(A_27b,V3x_2E0))) )).

fof(thm_2EquantHeuristics_2EGUESSES__NEG__REWRITE,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_0_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_2_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_3_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_4_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_5_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_6_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_7_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_8_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_9_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))))
      & s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_10_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3058_11_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) ) )).

fof(thm_2EquantHeuristics_2EGUESSES__WEAKEN__THM,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__GAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0)))) ) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,(
    ! [A_27a,A_27b,V1P_2E0,V2Q_2E0,V4x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3060_1_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0),s(A_27a,V4x_2E0))))
    <=> s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0),s(A_27a,V4x_2E0))) ) )).

fof(def1_2Ethm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,(
    ! [A_27a,V0i_2E0,V3xxx_2E0] : s(A_27a,f3060_0_2E2(s(A_27a,V0i_2E0),s(tyop_2Eone_2Eone,V3xxx_2E0))) = s(A_27a,V0i_2E0) )).

fof(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__EXISTS__POINT,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1P_2E0,V2Q_2E0] :
      ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0),s(A_27a,V0i_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0),s(A_27a,V0i_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__EXISTS__POINT_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,A_27a),f3060_0_2E1(s(A_27a,V0i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f3060_1_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V2Q_2E0)))))) ) )).

fof(def0_2Ethm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,axiom,(
    ! [A_27b,A_27c,V1P_2E0,V2Q_2E0,V4x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f3061_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V1P_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0),s(A_27b,V4x_2E0))))
    <=> s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1P_2E0),s(A_27b,V4x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0),s(A_27b,V4x_2E0))) ) )).

fof(thm_2EquantHeuristics_2EGUESS__RULES__EQUATION__FORALL__POINT,conjecture,(
    ! [A_27a,A_27b,A_27c,V0i_2E0,V1P_2E0,V2Q_2E0] :
      ( ! [V3fv_2E0] : s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0))))) != s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(A_27a,V3fv_2E0)))))
     => p(s(tyop_2Emin_2Ebool,c_2EquantHeuristics_2EGUESS__FORALL__POINT_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0i_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f3061_0_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1P_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),V2Q_2E0)))))) ) )).

%------------------------------------------------------------------------------
