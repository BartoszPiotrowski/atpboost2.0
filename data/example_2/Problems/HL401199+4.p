%------------------------------------------------------------------------------
% File     : HL401199+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Egcd_2EFACTOR__OUT__GCD.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Egcd_2EFACTOR__OUT__GCD.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 2960 (1596 unit)
%            Number of atoms       : 6141 (2700 equality)
%            Maximal formula depth :   37 (   5 average)
%            Number of connectives : 3474 ( 293   ~; 293   |;1015   &)
%                                         ( 885 <=>; 988  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    :  961 ( 412 constant; 0-6 arity)
%            Number of variables   : 9490 (  26 sgn;9240   !; 250   ?)
%            Maximal term depth    :   20 (   5 average)
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

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Edivides_2Eprime_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Edivides_2Eprime_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Edivides_2Eprime_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Egcd_2Egcd_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Egcd_2Egcd_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Edivides_2Edivides_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Edivides_2Edivides_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Egcd_2Eis__gcd_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Egcd_2Eis__gcd_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(thm_2Egcd_2Eis__gcd__def,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V2c_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V2c_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
        & ! [V3d_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V3d_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))) ) ) ) )).

fof(thm_2Egcd_2EIS__GCD__UNIQUE,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0,V3d_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V3d_2E0)))) )
     => s(tyop_2Enum_2Enum,V2c_2E0) = s(tyop_2Enum_2Enum,V3d_2E0) ) )).

fof(thm_2Egcd_2EIS__GCD__REF,axiom,(
    ! [V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V0a_2E0)))) )).

fof(thm_2Egcd_2EIS__GCD__SYM,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0))) = s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V2c_2E0))) )).

fof(thm_2Egcd_2EIS__GCD__0R,axiom,(
    ! [V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0a_2E0)))) )).

fof(thm_2Egcd_2EIS__GCD__0L,axiom,(
    ! [V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V0a_2E0)))) )).

fof(thm_2Egcd_2EPRIME__IS__GCD,axiom,(
    ! [V0p_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Eprime_2E1(s(tyop_2Enum_2Enum,V0p_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))) ) ) )).

fof(thm_2Egcd_2EIS__GCD__MINUS__L,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))) ) )).

fof(thm_2Egcd_2EIS__GCD__MINUS__R,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Enum_2Enum,V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))) ) )).

fof(thm_2Egcd_2Egcd__ind,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V1y_2E0))))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V3x_2E0,V4y_2E0] :
            ( ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V4y_2E0),s(tyop_2Enum_2Enum,V3x_2E0))))
               => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4y_2E0),s(tyop_2Enum_2Enum,V3x_2E0)))))) )
              & ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V4y_2E0),s(tyop_2Enum_2Enum,V3x_2E0))))
               => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,V4y_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V4y_2E0)))))) ) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3x_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V4y_2E0)))))) ) )
     => ! [V5v_2E0,V6v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,V5v_2E0))),s(tyop_2Enum_2Enum,V6v1_2E0)))) ) )).

fof(thm_2Egcd_2Egcd__def,axiom,
    ( ! [V0y_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0y_2E0))) = s(tyop_2Enum_2Enum,V0y_2E0)
    & ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1x_2E0)))
    & ! [V2y_2E0,V3x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2y_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,V2y_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2y_2E0))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3x_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,V3x_2E0))))))) )).

fof(thm_2Egcd_2Egcd__def__compute,axiom,
    ( ! [V0y_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0y_2E0))) = s(tyop_2Enum_2Enum,V0y_2E0)
    & ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1x_2E0)))))
    & ! [V2x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V2x_2E0)))))
    & ! [V3y_2E0,V4x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3y_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3y_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))
    & ! [V5y_2E0,V6x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5y_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6x_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5y_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V5y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6x_2E0)))))))))))
    & ! [V7y_2E0,V8x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V8x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V7y_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V8x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V8x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7y_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V7y_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V8x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V7y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V8x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))
    & ! [V9y_2E0,V10x_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V10x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V9y_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V9y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V10x_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V10x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V9y_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V9y_2E0))))))),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V10x_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V9y_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V10x_2E0))))))))))) )).

fof(thm_2Egcd_2EGCD__IS__GCD,axiom,(
    ! [V0a_2E0,V1b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Egcd_2Eis__gcd_2E3(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))))) )).

fof(thm_2Egcd_2EGCD__IS__GREATEST__COMMON__DIVISOR,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V0a_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V1b_2E0))))
      & ! [V2d_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V2d_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V2d_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V2d_2E0),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))))) ) ) )).

fof(thm_2Egcd_2EGCD__REF,axiom,(
    ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2Enum_2Enum,V0a_2E0) )).

fof(thm_2Egcd_2EGCD__SYM,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0))) )).

fof(thm_2Egcd_2EGCD__0R,axiom,(
    ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,V0a_2E0) )).

fof(thm_2Egcd_2EGCD__0L,axiom,(
    ! [V0a_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2Enum_2Enum,V0a_2E0) )).

fof(thm_2Egcd_2EGCD__ADD__R,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) )).

fof(thm_2Egcd_2EGCD__ADD__R__THM,axiom,
    ( ! [V0a_2E0,V1b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))
    & ! [V2a_2E0,V3b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3b_2E0),s(tyop_2Enum_2Enum,V2a_2E0))))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,V3b_2E0))) )).

fof(thm_2Egcd_2EGCD__ADD__L,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) )).

fof(thm_2Egcd_2EGCD__ADD__L__THM,axiom,
    ( ! [V0a_2E0,V1b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Enum_2Enum,V0a_2E0))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0)))
    & ! [V2a_2E0,V3b_2E0] : s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3b_2E0),s(tyop_2Enum_2Enum,V2a_2E0))),s(tyop_2Enum_2Enum,V2a_2E0))) = s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,V3b_2E0))) )).

fof(thm_2Egcd_2EGCD__EQ__0,axiom,(
    ! [V0n_2E0,V1m_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) )).

fof(thm_2Egcd_2EGCD__1,axiom,(
    ! [V0x_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
      & s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(thm_2Egcd_2EPRIME__GCD,axiom,(
    ! [V0p_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Eprime_2E1(s(tyop_2Enum_2Enum,V0p_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
        | s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ) )).

fof(thm_2Egcd_2EL__EUCLIDES,axiom,(
    ! [V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V2c_2E0)))) ) )).

fof(thm_2Egcd_2EP__EUCLIDES,axiom,(
    ! [V0p_2E0,V1a_2E0,V2b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Eprime_2E1(s(tyop_2Enum_2Enum,V0p_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V2b_2E0)))))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V1a_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Edivides_2Edivides_2E2(s(tyop_2Enum_2Enum,V0p_2E0),s(tyop_2Enum_2Enum,V2b_2E0)))) ) ) )).

fof(thm_2Egcd_2EFACTOR__OUT__GCD,conjecture,(
    ! [V0n_2E0,V1m_2E0] :
      ( ( s(tyop_2Enum_2Enum,V0n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Enum_2Enum,V1m_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
     => ? [V2p_2E0,V3q_2E0] :
          ( s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
          & s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V3q_2E0),s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
          & s(tyop_2Enum_2Enum,c_2Egcd_2Egcd_2E2(s(tyop_2Enum_2Enum,V2p_2E0),s(tyop_2Enum_2Enum,V3q_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) ) )).

%------------------------------------------------------------------------------
