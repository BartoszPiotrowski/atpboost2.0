%------------------------------------------------------------------------------
% File     : HL400527+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__GUARD__COND.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__GUARD__COND.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 1375 ( 708 unit)
%            Number of atoms       : 3111 (1114 equality)
%            Maximal formula depth :   26 (   5 average)
%            Number of connectives : 1923 ( 187   ~; 191   |; 471   &)
%                                         ( 483 <=>; 591  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    :  455 ( 199 constant; 0-4 arity)
%            Number of variables   : 4765 (  26 sgn;4650   !; 115   ?)
%            Maximal term depth    :   16 (   5 average)
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

fof(arityeq1_2Ef605_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f605_0_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),f605_0_2E0),s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__NONE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__NONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27c),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__GUARD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2EOPTION__GUARD_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Eoption_2Eoption(tyop_2Eone_2Eone)),c_2Eoption_2EOPTION__GUARD_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__JOIN_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27a),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E1(s(A_27c,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(A_27c)),c_2Eoption_2ESOME_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2ESOME_2E1(s(tyop_2Eone_2Eone,X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Eoption_2Eoption(tyop_2Eone_2Eone)),c_2Eoption_2ESOME_2E0),s(tyop_2Eone_2Eone,X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),c_2Esum_2EINL_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2Eoption__ABS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2Eoption__ABS_2E0),s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),c_2Esum_2EINR_2E0),s(tyop_2Eone_2Eone,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2Eoption__REP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Eoption_2Eoption__REP_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),c_2Eoption_2Eoption__REP_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq2_2Ef614_0_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f614_0_2E2(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Ebool)),f614_0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__IGNORE__BIND_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__IGNORE__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__IGNORE__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__IGNORE__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__IGNORE__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27c),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__IGNORE__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27c),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27c))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),A_27b),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(A_27c,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27c),X0_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),A_27c),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),tyop_2Eoption_2Eoption(tyop_2Eone_2Eone)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2EOPTION__MAP2_2E3_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27c)))),c_2Eoption_2EOPTION__MAP2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2EOPTION__MAP2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0),s(tyop_2Eoption_2Eoption(A_27c),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27c),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2EOPTION__MAP2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),A_27b))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Eoption_2Eoption(A_27b)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X2_2E0))) )).

fof(def0_2Ethm_2Eoption_2Eoption__TY__DEF,axiom,(
    ! [A_27a,V1x_2E0] : s(tyop_2Emin_2Ebool,f605_0_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),V1x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2Eoption_2Eoption__TY__DEF,axiom,(
    ! [A_27a] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),tyop_2Emin_2Ebool),f605_0_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone)),V0rep_2E0)))) )).

fof(thm_2Eoption_2Eoption__REP__ABS__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Eoption_2Eoption__REP_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0a_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))
        <=> s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Eoption_2Eoption__REP_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),V1r_2E0))))) = s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),V1r_2E0) ) ) )).

fof(thm_2Eoption_2ESOME__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINL_2E1(s(A_27a,V0x_2E0))))) )).

fof(thm_2Eoption_2ENONE__DEF,axiom,(
    ! [A_27a] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__ABS_2E1(s(tyop_2Esum_2Esum(A_27a,tyop_2Eone_2Eone),c_2Esum_2EINR_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))))) )).

fof(thm_2Eoption_2Eoption__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2x_2E0,V3v_2E0,V4f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))),s(A_27b,V3v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V4f_2E0),s(A_27a,V2x_2E0))) ) )).

fof(thm_2Eoption_2EOPTION__MAP__DEF,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0)))))
      & ! [V2f_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2EIS__SOME__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Eoption_2EIS__NONE__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ) )).

fof(thm_2Eoption_2ETHE__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))))) = s(A_27a,V0x_2E0) )).

fof(def0_2Ethm_2Eoption_2EOPTION__MAP2__DEF,axiom,(
    ! [A_27b,A_27c,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f614_0_2E2(s(tyop_2Eoption_2Eoption(A_27b),V1x_2E0),s(tyop_2Eoption_2Eoption(A_27c),V2y_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),V1x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27c),V2y_2E0)))) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V1x_2E0),s(tyop_2Eoption_2Eoption(A_27c),V2y_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f614_0_2E2(s(tyop_2Eoption_2Eoption(A_27b),V1x_2E0),s(tyop_2Eoption_2Eoption(A_27c),V2y_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V0f_2E0),s(A_27b,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27b),V1x_2E0))))),s(A_27c,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27c),V2y_2E0))))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Eoption_2EOPTION__JOIN__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0) ) )).

fof(thm_2Eoption_2EOPTION__BIND__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V0f_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V1x_2E0,V2f_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),V2f_2E0),s(A_27b,V1x_2E0))) ) )).

fof(thm_2Eoption_2EOPTION__IGNORE__BIND__def,axiom,(
    ! [A_27a,A_27b,V0m1_2E0,V1m2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),V0m1_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1m2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),V0m1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Eoption_2Eoption(A_27a),V1m2_2E0))))) )).

fof(thm_2Eoption_2EOPTION__GUARD__def,axiom,
    ( s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2EOPTION__GUARD_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2ESOME_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0)))
    & s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2EOPTION__GUARD_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Eoption_2Eoption__Axiom,axiom,(
    ! [A_27a,A_27b,V0e_2E0,V1f_2E0] :
    ? [V2fn_2E0] :
      ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27b),V2fn_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(A_27b,V0e_2E0)
      & ! [V3x_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27b),V2fn_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))) ) )).

fof(thm_2Eoption_2Eoption__induction,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))))
        & ! [V1a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1a_2E0)))))) )
     => ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V2x_2E0)))) ) )).

fof(thm_2Eoption_2Eoption__nchotomy,axiom,(
    ! [A_27a,V0opt_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      | ? [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Eoption_2EFORALL__OPTION,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1opt_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1opt_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))))
        & ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0)))))) ) ) )).

fof(thm_2Eoption_2EEXISTS__OPTION,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ? [V1opt_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1opt_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))))
        | ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0)))))) ) ) )).

fof(thm_2Eoption_2ESOME__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Eoption_2ENOT__NONE__SOME,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) )).

fof(thm_2Eoption_2ENOT__SOME__NONE,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Eoption_2EOPTION__MAP2__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0y_2E0,V1x_2E0,V2f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1x_2E0))),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E1(s(A_27c,V0y_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(A_27b,V1x_2E0))),s(A_27c,V0y_2E0)))))
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1x_2E0))),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E1(s(A_27c,V0y_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2EIS__SOME__EXISTS,axiom,(
    ! [A_27a,V0opt_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0))))
    <=> ? [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),V0opt_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))) ) )).

fof(thm_2Eoption_2EIS__NONE__EQ__NONE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))
    <=> s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2ENOT__IS__SOME__EQ__NONE,axiom,(
    ! [A_27a,V0x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))
    <=> s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2Eoption__case__ID,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0) )).

fof(thm_2Eoption_2Eoption__case__SOME__ID,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0) )).

fof(thm_2Eoption_2Eoption__CLAUSES,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2e_2E0] :
      ( ! [V3x_2E0,V4y_2E0] :
          ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4y_2E0)))
        <=> s(A_27a,V3x_2E0) = s(A_27a,V4y_2E0) )
      & ! [V5x_2E0] : s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V5x_2E0))))) = s(A_27a,V5x_2E0)
      & ! [V6x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V6x_2E0)))
      & ! [V7x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V7x_2E0))) != s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V8x_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V8x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V9x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V9x_2E0))))
        <=> s(tyop_2Eoption_2Eoption(A_27a),V9x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )
      & ! [V10x_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V10x_2E0))))
        <=> s(tyop_2Eoption_2Eoption(A_27a),V10x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )
      & ! [V11x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V11x_2E0))))
         => s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V11x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),V11x_2E0) )
      & ! [V12x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V12x_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V12x_2E0)
      & ! [V13x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V13x_2E0),s(tyop_2Eoption_2Eoption(A_27a),V13x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V13x_2E0)
      & ! [V14x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V14x_2E0))))
         => s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V14x_2E0),s(A_27b,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))) = s(A_27b,V2e_2E0) )
      & ! [V15x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V15x_2E0))))
         => s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V15x_2E0),s(A_27b,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V15x_2E0))))) )
      & ! [V16x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V16x_2E0))))
         => s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V16x_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V16x_2E0) )
      & ! [V17v_2E0,V18f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(A_27b,V17v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V18f_2E0))) = s(A_27b,V17v_2E0)
      & ! [V19x_2E0,V20v_2E0,V21f_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V19x_2E0))),s(A_27b,V20v_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V21f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V21f_2E0),s(A_27a,V19x_2E0)))
      & ! [V22f_2E0,V23x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V22f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V23x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V22f_2E0),s(A_27a,V23x_2E0)))))
      & ! [V24f_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V24f_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0)
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V25x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V25x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),V25x_2E0) ) )).

fof(thm_2Eoption_2Eoption__case__compute,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0,V2e_2E0] : s(A_27b,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(A_27b,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))),s(A_27b,V2e_2E0))) )).

fof(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2P_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> ~ p(s(tyop_2Emin_2Ebool,V2P_2E0)) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> p(s(tyop_2Emin_2Ebool,V2P_2E0)) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0y_2E0)))
      <=> ( p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0y_2E0)))
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(A_27a,V1x_2E0) = s(A_27a,V0y_2E0) ) ) ) )).

fof(thm_2Eoption_2EIF__NONE__EQUALS__OPTION,axiom,(
    ! [A_27a,V0x_2E0,V1X_2E0,V2P_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> ( p(s(tyop_2Emin_2Ebool,V2P_2E0))
         => p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__NONE_2E1(s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0)))) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))))
         => p(s(tyop_2Emin_2Ebool,V2P_2E0)) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      <=> ( p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2P_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0)))
      <=> ( ~ p(s(tyop_2Emin_2Ebool,V2P_2E0))
          & s(tyop_2Eoption_2Eoption(A_27a),V1X_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0x_2E0))) ) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP__EQ__SOME,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V2y_2E0)))
    <=> ? [V3z_2E0] :
          ( s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3z_2E0)))
          & s(A_27b,V2y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3z_2E0))) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP__EQ__NONE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0)
    <=> s(tyop_2Eoption_2Eoption(A_27a),V1x_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0)))
      <=> s(tyop_2Eoption_2Eoption(A_27b),V0x_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP__COMPOSE,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1g_2E0,V2f_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0))),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))) )).

fof(thm_2Eoption_2EOPTION__MAP__CONG,axiom,(
    ! [A_27a,A_27b,V0opt1_2E0,V1opt2_2E0,V2f1_2E0,V3f2_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),V0opt1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),V1opt2_2E0)
        & ! [V4x_2E0] :
            ( s(tyop_2Eoption_2Eoption(A_27a),V1opt2_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4x_2E0)))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f1_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f2_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f1_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0opt1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f2_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1opt2_2E0))) ) )).

fof(thm_2Eoption_2EIS__SOME__MAP,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))) )).

fof(thm_2Eoption_2EOPTION__JOIN__EQ__SOME,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0)))
    <=> s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),V0x_2E0) = s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1y_2E0))))) ) )).

fof(thm_2Eoption_2EOPTION__MAP2__SOME,axiom,(
    ! [A_27a,A_27b,A_27c,V0v_2E0,V1o2_2E0,V2o1_2E0,V3f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V3f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V2o1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V1o2_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E1(s(A_27c,V0v_2E0)))
    <=> ? [V4x1_2E0,V5x2_2E0] :
          ( s(tyop_2Eoption_2Eoption(A_27a),V2o1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4x1_2E0)))
          & s(tyop_2Eoption_2Eoption(A_27b),V1o2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V5x2_2E0)))
          & s(A_27c,V0v_2E0) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V3f_2E0),s(A_27a,V4x1_2E0))),s(A_27b,V5x2_2E0))) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP2__NONE,axiom,(
    ! [A_27a,A_27b,A_27c,V0o2_2E0,V1o1_2E0,V2f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1o1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V0o2_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ENONE_2E0)
    <=> ( s(tyop_2Eoption_2Eoption(A_27a),V1o1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
        | s(tyop_2Eoption_2Eoption(A_27b),V0o2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )).

fof(thm_2Eoption_2EOPTION__MAP2__cong,axiom,(
    ! [A_27a,A_27b,A_27c,V0x1_2E0,V1x2_2E0,V2y1_2E0,V3y2_2E0,V4f1_2E0,V5f2_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),V0x1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),V1x2_2E0)
        & s(tyop_2Eoption_2Eoption(A_27b),V2y1_2E0) = s(tyop_2Eoption_2Eoption(A_27b),V3y2_2E0)
        & ! [V6x_2E0,V7y_2E0] :
            ( ( s(tyop_2Eoption_2Eoption(A_27a),V1x2_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V6x_2E0)))
              & s(tyop_2Eoption_2Eoption(A_27b),V3y2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V7y_2E0))) )
           => s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4f1_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V5f2_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) ) )
     => s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4f1_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V2y1_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2EOPTION__MAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V5f2_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1x2_2E0),s(tyop_2Eoption_2Eoption(A_27b),V3y2_2E0))) ) )).

fof(thm_2Eoption_2EOPTION__MAP__CASE,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))))) )).

fof(thm_2Eoption_2EOPTION__BIND__cong,axiom,(
    ! [A_27a,A_27b,V0o1_2E0,V1o2_2E0,V2f1_2E0,V3f2_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),V0o1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),V1o2_2E0)
        & ! [V4x_2E0] :
            ( s(tyop_2Eoption_2Eoption(A_27a),V1o2_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4x_2E0)))
           => s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f1_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V3f2_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V0o1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V1o2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V3f2_2E0))) ) )).

fof(thm_2Eoption_2EOPTION__BIND__EQUALS__OPTION,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1p_2E0,V2f_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0)
      <=> ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
          | ? [V3x_2E0] :
              ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0)))
              & s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0)))
      <=> ? [V4x_2E0] :
            ( s(tyop_2Eoption_2Eoption(A_27a),V1p_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4x_2E0)))
            & s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V2f_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0))) ) ) ) )).

fof(thm_2Eoption_2EIS__SOME__BIND,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),V1g_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),V0x_2E0)))) ) )).

fof(thm_2Eoption_2EOPTION__IGNORE__BIND__thm,axiom,(
    ! [A_27a,A_27b,A_27c,V0v_2E0,V1m_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1m_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27c),c_2Eoption_2ESOME_2E1(s(A_27c,V0v_2E0))),s(tyop_2Eoption_2Eoption(A_27a),V1m_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),V1m_2E0) ) )).

fof(thm_2Eoption_2EOPTION__IGNORE__BIND__EQUALS__OPTION,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1m2_2E0,V2m1_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V2m1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V1m2_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0)
      <=> ( s(tyop_2Eoption_2Eoption(A_27a),V2m1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
          | s(tyop_2Eoption_2Eoption(A_27b),V1m2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ENONE_2E0) ) )
      & ( s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__IGNORE__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V2m1_2E0),s(tyop_2Eoption_2Eoption(A_27b),V1m2_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0)))
      <=> ? [V3x_2E0] :
            ( s(tyop_2Eoption_2Eoption(A_27a),V2m1_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0)))
            & s(tyop_2Eoption_2Eoption(A_27b),V1m2_2E0) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0y_2E0))) ) ) ) )).

fof(thm_2Eoption_2EOPTION__GUARD__COND,conjecture,(
    ! [V0b_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2EOPTION__GUARD_2E1(s(tyop_2Emin_2Ebool,V0b_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2ESOME_2E1(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Eone_2Eone),c_2Eoption_2ENONE_2E0))) )).

%------------------------------------------------------------------------------
