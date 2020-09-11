%------------------------------------------------------------------------------
% File     : HL401723+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Epred__set_2ECOMPL__applied.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epred__set_2ECOMPL__applied.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 4121 (2284 unit)
%            Number of atoms       : 8209 (3716 equality)
%            Maximal formula depth :   37 (   5 average)
%            Number of connectives : 4506 ( 418   ~; 331   |;1293   &)
%                                         (1126 <=>;1338  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 1300 ( 551 constant; 0-6 arity)
%            Number of variables   : 13058 (  26 sgn;12725   !; 333   ?)
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
include('Axioms/HL4023+4.ax').
include('Axioms/HL4024+4.ax').
include('Axioms/HL4025+4.ax').
include('Axioms/HL4026+4.ax').
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

fof(arityeq1_2Ef1847_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,f1847_0_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f1847_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef1865_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,f1865_0_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f1865_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef1874_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,f1874_0_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f1874_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef1880_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,f1880_0_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f1880_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq3_2Ef1908_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1908_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f1908_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGINTER_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGINTER_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2026_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2026_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2026_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2Ecount_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2Ecount_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDIFF_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDIFF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2ECROSS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECHOICE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Epred__set_2ECHOICE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECOMPL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2ECOMPL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EEMPTY_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EEMPTY_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef1937_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1937_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1937_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EREST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef1661_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1661_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1661_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef1662_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1662_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1662_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef1689_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1689_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1689_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef1638_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1638_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1638_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef1639_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1639_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1639_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef1641_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1641_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1641_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef1642_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1642_0_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1642_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef1647_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f1647_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f1647_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef1993_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1993_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1993_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef1660_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f1660_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f1660_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef1690_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1690_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1690_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Epair_2Eprod_28tyop_2Epair_2Eprod_28A_27a_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq2_2Ef1663_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1663_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1663_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EIMAGE_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ESING_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2ESING_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EREL__RESTRICT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Epred__set_2EREL__RESTRICT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EStrongOrder_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EStrongOrder_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ELINV__OPT_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27a)))),c_2Epred__set_2ELINV__OPT_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),A_27a),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EUNIV_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EUNIV_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2ETC_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2ETC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Erelation_2ETC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2Eirreflexive_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2Eirreflexive_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ELINV_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Epred__set_2ELINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a))),c_2Epred__set_2ELINV_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ERINV_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Epred__set_2ERINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a))),c_2Epred__set_2ERINV_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq2_2Ef1660_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f1660_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f1660_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef1661_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1661_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1661_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1661_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f1661_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1661_1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1662_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1662_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1662_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1662_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f1662_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1662_1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1684_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f1684_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1684_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1689_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1689_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1689_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1691_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1691_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1691_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1696_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),f1696_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f1696_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef1817_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f1817_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1817_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2026_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2026_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2026_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef2027_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2027_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2027_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ef1638_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1638_1_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f1638_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ef1639_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1639_1_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f1639_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ef1641_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1641_1_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f1641_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ef1642_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1642_1_2E3(s(A_27a,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f1642_1_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ef1937_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1937_1_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f1937_1_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ef1663_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f1663_1_2E3(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f1663_1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EBIGINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIGINTER_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGINTER_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EBIGUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIGUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ECOMPL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ECOMPL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2ECOMPL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ECROSS_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2ECROSS_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDFUNSET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EDFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EDFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2027_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2027_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2027_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EDISJOINT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDISJOINT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EDISJOINT_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EFUNSET_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EGSPEC_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EGSPEC_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2EA_27a_20mono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq1_2Ef1684_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1684_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f1684_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2Eschroeder__close_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2Eschroeder__close_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ef1691_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1691_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f1691_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef1693_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f1693_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f1693_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EFUNSET_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2EFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef1696_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),f1696_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool))),f1696_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef1692_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1692_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1692_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef1694_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1694_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1694_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef1695_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1695_0_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1695_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Esum_2Esum(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINL_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Esum_2Esum(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Esum_2Esum(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Esum_2EINR_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Esum_2Esum(A_27b,A_27a),c_2Esum_2EINR_2E1(s(A_27a,X0_2E0))) = s(tyop_2Esum_2Esum(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Esum_2EINR_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EPSUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2EPSUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EREST_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EREST_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2ERSUBSET_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2ERSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Erelation_2ERSUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUBSET_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epred__set_2ESUBSET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2Ecount_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2Ecount_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Epred__set_2Ecount_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef1638_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1638_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1638_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1639_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1639_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1639_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1641_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1641_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1641_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1642_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1642_0_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1642_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1647_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f1647_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f1647_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1663_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1663_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1663_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ef1690_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1690_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1690_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef1692_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1692_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1692_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef1693_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f1693_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)))),f1693_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1694_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1694_0_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1694_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1695_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1695_0_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)))),f1695_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef1937_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1937_0_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1937_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef1993_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1993_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)))),f1993_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EDELETE_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ELINV_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,A_27a),c_2Epred__set_2ELINV_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27a))),c_2Epred__set_2ELINV_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EBIJ_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EBIJ_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef1654_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1654_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f1654_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ECROSS_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ECROSS_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2ECROSS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EDELETE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDELETE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EDFUNSET_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EDFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EDIFF_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EDIFF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EFUNSET_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EFUNSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EIMAGE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EIMAGE_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EUPDATE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E3(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Ecombin_2EUPDATE_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27b_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ELINV__OPT_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Epred__set_2ELINV__OPT_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)))),c_2Epred__set_2ELINV__OPT_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINSERT_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINSERT_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINTER_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINTER_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ESURJ_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2ESURJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ESURJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2ESURJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ESURJ_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2ESURJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2ESURJ_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2ESURJ_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EUNION_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EUNION_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27b_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2Eschroeder__close_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2Eschroeder__close_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2Eschroeder__close_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq4_2Ef1654_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f1654_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f1654_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef1908_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f1908_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),f1908_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ec_2Epred__set_2EREL__RESTRICT_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EREL__RESTRICT_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Epred__set_2EREL__RESTRICT_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(thm_2Epred__set_2EGSPECIFICATION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(thm_2Epred__set_2EEMPTY__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EEMPTY_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2Epred__set_2EUNIV__DEF,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EUNIV_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) )).

fof(thm_2Epred__set_2ESUBSET__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EPSUBSET__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) ) )).

fof(def0_2Ethm_2Epred__set_2EUNION__DEF,axiom,(
    ! [A_27a,V2x_2E0,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1638_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EUNION__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1638_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,f1638_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(thm_2Epred__set_2EUNION__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1638_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2EINTER__DEF,axiom,(
    ! [A_27a,V2x_2E0,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1639_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EINTER__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1639_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,f1639_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(thm_2Epred__set_2EINTER__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1639_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(thm_2Epred__set_2EDISJOINT__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(def0_2Ethm_2Epred__set_2EDIFF__DEF,axiom,(
    ! [A_27a,V2x_2E0,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1641_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EDIFF__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1641_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,f1641_1_2E3(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(thm_2Epred__set_2EDIFF__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1641_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2EINSERT__DEF,axiom,(
    ! [A_27a,V2y_2E0,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1642_1_2E3(s(A_27a,V2y_2E0),s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
    <=> ( s(A_27a,V2y_2E0) = s(A_27a,V0x_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EINSERT__DEF,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2y_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1642_0_2E3(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V2y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Ebool,f1642_1_2E3(s(A_27a,V2y_2E0),s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(thm_2Epred__set_2EINSERT__DEF,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1642_0_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(thm_2Epred__set_2EDELETE__DEF,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) )).

fof(thm_2Epred__set_2ECHOICE__DEF,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EREST__DEF,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) )).

fof(thm_2Epred__set_2ESING__DEF,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V1x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) )).

fof(def0_2Ethm_2Epred__set_2EIMAGE__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f1647_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(thm_2Epred__set_2EIMAGE__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f1647_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(thm_2Epred__set_2EINJ__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( ! [V3x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
        & ! [V4x_2E0,V5y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V5y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
           => ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V5y_2E0)))
             => s(A_27a,V4x_2E0) = s(A_27a,V5y_2E0) ) ) ) ) )).

fof(thm_2Epred__set_2ESURJ__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( ! [V3x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V4x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
           => ? [V5y_2E0] :
                ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V5y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
                & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V5y_2E0))) = s(A_27b,V4x_2E0) ) ) ) ) )).

fof(thm_2Epred__set_2EBIJ__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFUNSET,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDFUNSET,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1Q_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1Q_2E0),s(A_27a,V3x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2Eschroeder__close__def,axiom,(
    ! [A_27a,V0f_2E0,V1s_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2Eschroeder__close_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V2x_2E0))))
    <=> ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0))),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(def0_2Ethm_2Epred__set_2ELINV__OPT__def,axiom,(
    ! [A_27a,A_27b,V1s_2E0,V0f_2E0,V2y_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1654_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27b,V2y_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,V2y_2E0) ) ) )).

fof(thm_2Epred__set_2ELINV__OPT__def,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2y_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V2y_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1654_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27b,V2y_2E0))))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Epred__set_2ELINV__LO,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2y_2E0] : s(A_27a,c_2Epred__set_2ELINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V2y_2E0))) = s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V2y_2E0))))) )).

fof(thm_2Epred__set_2ERINV__LO,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2y_2E0] : s(A_27a,c_2Epred__set_2ERINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V2y_2E0))) = s(A_27a,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V2y_2E0))))) )).

fof(thm_2Epred__set_2EFINITE__DEF,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ! [V1P_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
            & ! [V2s_2E0] :
                ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
               => ! [V3e_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))))) ) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EREL__RESTRICT__DEF,axiom,(
    ! [A_27a,V0R_2E0,V1s_2E0,V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EREL__RESTRICT_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V2x_2E0),s(A_27a,V3y_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2x_2E0))),s(A_27a,V3y_2E0)))) ) ) )).

fof(thm_2Epred__set_2ECARD__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V0s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) ) ) )).

fof(def0_2Ethm_2Epred__set_2Ecount__def,axiom,(
    ! [V0n_2E0,V1m_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f1660_0_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Epred__set_2Ecount__def,axiom,(
    ! [V0n_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f1660_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1661_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ? [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1661_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Ebool,f1661_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))) )).

fof(thm_2Epred__set_2EBIGUNION,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1661_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1662_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
    <=> ! [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1662_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Ebool,f1662_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))) )).

fof(thm_2Epred__set_2EBIGINTER,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1662_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2ECROSS__DEF,axiom,(
    ! [A_27a,A_27b,V2p_2E0,V0P_2E0,V1Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1663_1_2E3(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) )).

fof(def1_2Ethm_2Epred__set_2ECROSS__DEF,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2p_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1663_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0),s(tyop_2Emin_2Ebool,f1663_1_2E3(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) )).

fof(thm_2Epred__set_2ECROSS__DEF,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1663_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) )).

fof(thm_2Epred__set_2ECOMPL__DEF,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) )).

fof(thm_2Epred__set_2ESPECIFICATION,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) )).

fof(thm_2Epred__set_2EIN__APP,axiom,(
    ! [A_27a,V0x_2E0,V1P_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V0x_2E0))) )).

fof(def0_2Ethm_2Epred__set_2EIN__ABS,axiom,(
    ! [A_27a,V1P_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,f1684_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))) )).

fof(thm_2Epred__set_2EIN__ABS,axiom,(
    ! [A_27a,V0x_2E0,V1P_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1684_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V0x_2E0))) )).

fof(thm_2Epred__set_2EEXTENSION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)
    <=> ! [V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) ) )).

fof(thm_2Epred__set_2ENOT__EQUAL__SETS,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)
    <=> ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2ENUM__SET__WOP,axiom,(
    ! [V0s_2E0] :
      ( ? [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0s_2E0))))
          & ! [V3m_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0s_2E0))))
             => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EGSPECIFICATION__applied,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EGSPEC_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27a,V1v_2E0))))
    <=> ? [V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27b,V2x_2E0))) ) )).

fof(def0_2Ethm_2Epred__set_2EGSPEC__ETA,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1689_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))) )).

fof(thm_2Epred__set_2EGSPEC__ETA,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1689_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0) )).

fof(def0_2Ethm_2Epred__set_2EGSPEC__PAIR__ETA,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1x_2E0,V2y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1690_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V2y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(A_27a,V1x_2E0))),s(A_27b,V2y_2E0))))) )).

fof(thm_2Epred__set_2EGSPEC__PAIR__ETA,axiom,(
    ! [A_27a,A_27b,V0P_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1690_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0))))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0))) )).

fof(def0_2Ethm_2Epred__set_2EIN__GSPEC__IFF,axiom,(
    ! [A_27a,V1P_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1691_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Epred__set_2EIN__GSPEC__IFF,axiom,(
    ! [A_27a,V0y_2E0,V1P_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1691_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V0y_2E0))) )).

fof(def0_2Ethm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,(
    ! [A_27a,A_27b,V2P_2E0,V3x_2E0,V4y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1692_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(A_27a,V3x_2E0),s(A_27b,V4y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(A_27b,V4y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(A_27a,V3x_2E0))),s(A_27b,V4y_2E0))))) )).

fof(thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2P_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool))),f1692_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0))))))))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(A_27a,V1x_2E0))),s(A_27b,V0y_2E0))) )).

fof(def0_2Ethm_2Epred__set_2EIN__GSPEC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3P_2E0,V4x_2E0] : s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),f1693_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4x_2E0))))) )).

fof(thm_2Epred__set_2EIN__GSPEC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1y_2E0,V2x_2E0,V3P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V1y_2E0))))
        & s(A_27b,V2x_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1y_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27b,tyop_2Emin_2Ebool)),f1693_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0)))))))) ) )).

fof(def0_2Ethm_2Epred__set_2EPAIR__IN__GSPEC__1,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V3P_2E0,V4y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1694_0_2E3(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V4y_2E0),s(A_27b,V0x_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4y_2E0))))) )).

fof(thm_2Epred__set_2EPAIR__IN__GSPEC__1,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1b_2E0,V2a_2E0,V3P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V1b_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1694_0_2E2(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0))))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V2a_2E0))))
        & s(A_27b,V1b_2E0) = s(A_27b,V0x_2E0) ) ) )).

fof(def0_2Ethm_2Epred__set_2EPAIR__IN__GSPEC__2,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V3P_2E0,V4y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),f1695_0_2E3(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3P_2E0),s(A_27b,V4y_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V4y_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3P_2E0),s(A_27b,V4y_2E0))))) )).

fof(thm_2Epred__set_2EPAIR__IN__GSPEC__2,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1b_2E0,V2a_2E0,V3P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2a_2E0),s(A_27b,V1b_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),f1695_0_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3P_2E0))))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3P_2E0),s(A_27b,V1b_2E0))))
        & s(A_27a,V2a_2E0) = s(A_27a,V0x_2E0) ) ) )).

fof(def0_2Ethm_2Epred__set_2EPAIR__IN__GSPEC__same,axiom,(
    ! [A_27a,V2P_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),f1696_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V3x_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V3x_2E0))))) )).

fof(thm_2Epred__set_2EPAIR__IN__GSPEC__same,axiom,(
    ! [A_27a,V0b_2E0,V1a_2E0,V2P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V1a_2E0),s(A_27a,V0b_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Epair_2Eprod(A_27a,A_27a),tyop_2Emin_2Ebool)),f1696_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0))))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V1a_2E0))))
        & s(A_27a,V1a_2E0) = s(A_27a,V0b_2E0) ) ) )).

fof(thm_2Epred__set_2ESET__MINIMUM,axiom,(
    ! [A_27a,V0s_2E0,V1M_2E0] :
      ( ? [V2x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
          & ! [V4y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
             => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1M_2E0),s(A_27a,V3x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1M_2E0),s(A_27a,V4y_2E0)))))) ) ) ) )).

fof(thm_2Epred__set_2ENOT__IN__EMPTY,axiom,(
    ! [A_27a,V0x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) )).

fof(thm_2Epred__set_2EMEMBER__NOT__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] :
      ( ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EEMPTY__applied,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EEMPTY_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2Epred__set_2EIN__UNIV,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Epred__set_2EUNIV__applied,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EUNIV_2E1(s(A_27a,V0x_2E0)))) )).

fof(thm_2Epred__set_2EUNIV__NOT__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EEMPTY__NOT__UNIV,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Epred__set_2EEQ__UNIV,axiom,(
    ! [A_27a,V0s_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) ) )).

fof(thm_2Epred__set_2EIN__EQ__UNIV__IMP,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)
     => ! [V1v_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2ESUBSET__THM,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))))
     => ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__applied,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__TRANS,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) )).

fof(thm_2Epred__set_2ESUBSET__REFL,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2ESUBSET__ANTISYM,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) )).

fof(thm_2Epred__set_2EEMPTY__SUBSET,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2ESUBSET__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2ESUBSET__UNIV,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Epred__set_2EUNIV__SUBSET,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) ) )).

fof(thm_2Epred__set_2EEQ__SUBSET__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)
     => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__SUBSET__EQ,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) )).

fof(thm_2Epred__set_2ESUBSET__ADD,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0,V2d_2E0] :
      ( ! [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2d_2E0)))))))) ) )).

fof(thm_2Epred__set_2EK__SUBSET,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V0x_2E0))
        | p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__K,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,V1y_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        | p(s(tyop_2Emin_2Ebool,V1y_2E0)) ) ) )).

fof(thm_2Epred__set_2EPSUBSET__TRANS,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) )).

fof(thm_2Epred__set_2EPSUBSET__IRREFL,axiom,(
    ! [A_27a,V0s_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2ENOT__PSUBSET__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) )).

fof(thm_2Epred__set_2ENOT__UNIV__PSUBSET,axiom,(
    ! [A_27a,V0s_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2EPSUBSET__UNIV,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
    <=> ? [V1x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EIN__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EUNION__applied,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EUNION_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EUNION__ASSOC,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))) )).

fof(thm_2Epred__set_2EUNION__IDEMPOT,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Epred__set_2EUNION__COMM,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2ESUBSET__UNION,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0,V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
      & ! [V2s_2E0,V3t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))))) ) )).

fof(thm_2Epred__set_2EUNION__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__UNION__ABSORPTION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) )).

fof(thm_2Epred__set_2EUNION__EMPTY,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)
      & ! [V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EUNION__UNIV,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)
      & ! [V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) ) )).

fof(thm_2Epred__set_2EEMPTY__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2EFORALL__IN__UNION,axiom,(
    ! [A_27a,V0P_2E0,V1s_2E0,V2t_2E0] :
      ( ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))) )
    <=> ( ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4x_2E0)))) )
        & ! [V5x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V5x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V5x_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EIN__INTER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINTER__applied,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINTER_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINTER__ASSOC,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))) )).

fof(thm_2Epred__set_2EINTER__IDEMPOT,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Epred__set_2EINTER__COMM,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2EINTER__SUBSET,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0,V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
      & ! [V2s_2E0,V3t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) )).

fof(thm_2Epred__set_2ESUBSET__INTER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__INTER__ABSORPTION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Epred__set_2ESUBSET__INTER1,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Epred__set_2ESUBSET__INTER2,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Epred__set_2EINTER__EMPTY,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      & ! [V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EINTER__UNIV,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)
      & ! [V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EUNION__OVER__INTER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) )).

fof(thm_2Epred__set_2EINTER__OVER__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))) )).

fof(thm_2Epred__set_2EIN__DISJOINT,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ~ ? [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__SYM,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2EDISJOINT__ALT,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
      & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) ) )).

fof(thm_2Epred__set_2EDISJOINT__EMPTY__REFL,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EDISJOINT__EMPTY__REFL__RWT,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EDISJOINT__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__UNION__BOTH,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0)))) ) )).

fof(thm_2Epred__set_2EIN__DIFF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDIFF__applied,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDIFF_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDIFF__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Epred__set_2EEMPTY__DIFF,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EDIFF__UNIV,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EDIFF__DIFF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) )).

fof(thm_2Epred__set_2EDIFF__EQ__EMPTY,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EDIFF__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2EUNION__DIFF,axiom,(
    ! [A_27a,V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))
     => ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0) ) ) )).

fof(thm_2Epred__set_2EDIFF__DIFF__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) )).

fof(thm_2Epred__set_2EDIFF__UNION,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0))) )).

fof(thm_2Epred__set_2EDIFF__COMM,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2z_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2z_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))) )).

fof(thm_2Epred__set_2EDIFF__SAME__UNION,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0)))
      & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1y_2E0))) ) )).

fof(thm_2Epred__set_2EDIFF__INTER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2g_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2g_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2g_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) )).

fof(thm_2Epred__set_2EDIFF__INTER2,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) )).

fof(thm_2Epred__set_2EDISJOINT__DIFF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(thm_2Epred__set_2EDISJOINT__DIFFS,axiom,(
    ! [A_27a,V0g_2E0,V1f_2E0,V2m_2E0,V3n_2E0] :
      ( ( ! [V4n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V4n_2E0))))))))
        & ! [V5n_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0g_2E0),s(tyop_2Enum_2Enum,V5n_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V5n_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Enum_2Enum,V5n_2E0)))))
        & s(tyop_2Enum_2Enum,V2m_2E0) != s(tyop_2Enum_2Enum,V3n_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0g_2E0),s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0g_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))))) ) )).

fof(thm_2Epred__set_2EIN__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINSERT__applied,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINSERT_2E3(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V0x_2E0))))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))) ) ) )).

fof(thm_2Epred__set_2ECOMPONENT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )).

fof(thm_2Epred__set_2ESET__CASES,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      | ? [V1x_2E0,V2t_2E0] :
          ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDECOMPOSITION,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V2t_2E0] :
          ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EABSORPTION,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EABSORPTION__RWT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EINSERT__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )).

fof(thm_2Epred__set_2EINSERT__COMM,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) )).

fof(thm_2Epred__set_2EINSERT__UNIV,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2ENOT__EMPTY__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )).

fof(thm_2Epred__set_2EINSERT__UNION,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))))) )).

fof(thm_2Epred__set_2EINSERT__UNION__EQ,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) )).

fof(thm_2Epred__set_2EINSERT__INTER,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) )).

fof(thm_2Epred__set_2EDISJOINT__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__INSERT_27,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINSERT__SUBSET,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => ! [V2t_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))) ) )).

fof(thm_2Epred__set_2EINSERT__DIFF,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))) )).

fof(thm_2Epred__set_2EUNIV__BOOL,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) )).

fof(thm_2Epred__set_2EFORALL__IN__INSERT,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0,V2s_2E0] :
      ( ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0))))
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4x_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EEXISTS__IN__INSERT,axiom,(
    ! [A_27a,V0P_2E0,V1a_2E0,V2s_2E0] :
      ( ? [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1a_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0)))) )
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1a_2E0))))
        | ? [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4x_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EIN__DELETE,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2y_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & s(A_27a,V1x_2E0) != s(A_27a,V2y_2E0) ) ) )).

fof(thm_2Epred__set_2EDELETE__applied,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDELETE_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2y_2E0),s(A_27a,V1x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & s(A_27a,V1x_2E0) != s(A_27a,V2y_2E0) ) ) )).

fof(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EDELETE__NON__ELEMENT__RWT,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Epred__set_2EIN__DELETE__EQ,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0,V2x_27_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))
    <=> s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2x_27_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V1x_2E0))))) ) )).

fof(thm_2Epred__set_2EEMPTY__DELETE,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EELT__IN__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0)))))) )).

fof(thm_2Epred__set_2EDELETE__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))),s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))) )).

fof(thm_2Epred__set_2EDELETE__COMM,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V0x_2E0))),s(A_27a,V1y_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V1y_2E0))),s(A_27a,V0x_2E0))) )).

fof(thm_2Epred__set_2EDELETE__SUBSET,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )).

fof(thm_2Epred__set_2ESUBSET__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(A_27a,V0x_2E0))))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__INSERT__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0,V2t_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))) )).

fof(thm_2Epred__set_2ESUBSET__OF__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )).

fof(thm_2Epred__set_2EDIFF__INSERT,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) )).

fof(thm_2Epred__set_2EPSUBSET__INSERT__SUBSET,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ? [V2x_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EPSUBSET__MEMBER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        & ? [V2y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
            & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Epred__set_2EDELETE__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1817_0_2E2(s(A_27a,V0x_2E0),s(A_27a,V1y_2E0))))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epred__set_2EDELETE__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(A_27a,V1y_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f1817_0_2E2(s(A_27a,V0x_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V1y_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V1y_2E0))))))) )).

fof(thm_2Epred__set_2EINSERT__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) ) )).

fof(thm_2Epred__set_2EDELETE__INTER,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(A_27a,V2x_2E0))) )).

fof(thm_2Epred__set_2EDISJOINT__DELETE__SYM,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2EIN__REST,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & s(A_27a,V0x_2E0) != s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) ) ) )).

fof(thm_2Epred__set_2EREST__applied,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EREST_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & s(A_27a,V0x_2E0) != s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) ) ) )).

fof(thm_2Epred__set_2ECHOICE__NOT__IN__REST,axiom,(
    ! [A_27a,V0s_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) )).

fof(thm_2Epred__set_2ECHOICE__INSERT__REST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Epred__set_2EREST__SUBSET,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2EREST__PSUBSET,axiom,(
    ! [A_27a,V0s_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2ESING,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))) )).

fof(thm_2Epred__set_2ESING__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) )).

fof(thm_2Epred__set_2ESING__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) ) )).

fof(thm_2Epred__set_2ESING__UNION,axiom,(
    ! [A_27a,V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
          & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))
          & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))
          & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0) ) ) ) )).

fof(thm_2Epred__set_2EIN__SING,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epred__set_2ESING__applied,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINSERT_2E3(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(A_27a,V0x_2E0))))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epred__set_2ENOT__SING__EMPTY,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2ENOT__EMPTY__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) )).

fof(thm_2Epred__set_2EEQUAL__SING,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))
    <=> s(A_27a,V0x_2E0) = s(A_27a,V1y_2E0) ) )).

fof(thm_2Epred__set_2EDISJOINT__SING__EMPTY,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) )).

fof(thm_2Epred__set_2EINSERT__SING__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2ESING__DELETE,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EDELETE__EQ__SING,axiom,(
    ! [A_27a,V0s_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) ) )).

fof(thm_2Epred__set_2ECHOICE__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Epred__set_2EREST__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2ESING__IFF__EMPTY__REST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2EIN__IMAGE,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V0y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ? [V3x_2E0] :
          ( s(A_27b,V0y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIMAGE__applied,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EIMAGE_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V0y_2E0))))
    <=> ? [V3x_2E0] :
          ( s(A_27b,V0y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIMAGE__IN,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => ! [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V0x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(thm_2Epred__set_2EIMAGE__EMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(def0_2Ethm_2Epred__set_2EIMAGE__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(A_27a,f1847_0_2E1(s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2Epred__set_2EIMAGE__ID,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f1847_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Epred__set_2EIMAGE__I,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) )).

fof(thm_2Epred__set_2EIMAGE__II,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Epred__set_2EIMAGE__COMPOSE,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) )).

fof(thm_2Epred__set_2EIMAGE__INSERT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) )).

fof(thm_2Epred__set_2EIMAGE__EQ__EMPTY,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1f_2E0] :
      ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EIMAGE__DELETE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
     => s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27a,V1x_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))) ) )).

fof(thm_2Epred__set_2EIMAGE__UNION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))) )).

fof(thm_2Epred__set_2EIMAGE__SUBSET,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
     => ! [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))) ) )).

fof(thm_2Epred__set_2EIMAGE__INTER,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))))))) )).

fof(thm_2Epred__set_2EIMAGE__11,axiom,(
    ! [A_27a,A_27b,V0s2_2E0,V1s1_2E0,V2f_2E0] :
      ( ! [V3x_2E0,V4y_2E0] :
          ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V4y_2E0)))
        <=> s(A_27a,V3x_2E0) = s(A_27a,V4y_2E0) )
     => ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0)))
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__IMAGE,axiom,(
    ! [A_27a,A_27b,V0s2_2E0,V1s1_2E0,V2f_2E0] :
      ( ! [V3x_2E0,V4y_2E0] :
          ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V4y_2E0)))
        <=> s(A_27a,V3x_2E0) = s(A_27a,V4y_2E0) )
     => s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0))) ) )).

fof(thm_2Epred__set_2EIMAGE__CONG,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2f_27_2E0,V3s_27_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_27_2E0)
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_27_2E0))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_27_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_27_2E0))) ) )).

fof(thm_2Epred__set_2EGSPEC__IMAGE,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2ESND_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),V0f_2E0))))) )).

fof(thm_2Epred__set_2EIMAGE__IMAGE,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V2s_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V2s_2E0))) )).

fof(thm_2Epred__set_2EFORALL__IN__IMAGE,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V2s_2E0] :
      ( ! [V3y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3y_2E0)))) )
    <=> ! [V4x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V4x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(A_27b,V4x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EEXISTS__IN__IMAGE,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V2s_2E0] :
      ( ? [V3y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3y_2E0)))) )
    <=> ? [V4x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V4x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(A_27b,V4x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EINJ__IFF,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
    <=> ( ! [V3x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) )
        & ! [V4x_2E0,V5y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V5y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
           => ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V5y_2E0)))
            <=> s(A_27a,V4x_2E0) = s(A_27a,V5y_2E0) ) ) ) ) )).

fof(def0_2Ethm_2Epred__set_2EINJ__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(A_27a,f1865_0_2E1(s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2Epred__set_2EINJ__ID,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),f1865_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2EINJ__COMPOSE,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2s_2E0,V3t_2E0,V4u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) ) )).

fof(thm_2Epred__set_2EINJ__EMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0))))
      & ! [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2EINJ__DELETE,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
     => ! [V3e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V3e_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3e_2E0)))))))) ) ) )).

fof(thm_2Epred__set_2EINJ__INSERT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2s_2E0,V3t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
        & ! [V4y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
              & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4y_2E0))) )
           => s(A_27a,V1x_2E0) = s(A_27a,V4y_2E0) ) ) ) )).

fof(thm_2Epred__set_2EINJ__EXTEND,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2t_2E0,V3s_2E0,V4b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V4b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V0y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),c_2Ecombin_2EUPDATE_2E3(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V4b_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V0y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))))) ) )).

fof(thm_2Epred__set_2EINJ__SUBSET,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0,V3s0_2E0,V4t0_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4t0_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4t0_2E0)))) ) )).

fof(thm_2Epred__set_2EINJ__IMAGE,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(thm_2Epred__set_2EINJ__IMAGE__SUBSET,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) ) )).

fof(def0_2Ethm_2Epred__set_2ESURJ__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(A_27a,f1874_0_2E1(s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2Epred__set_2ESURJ__ID,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),f1874_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2ESURJ__COMPOSE,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2s_2E0,V3t_2E0,V4u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) ) )).

fof(thm_2Epred__set_2ESURJ__EMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
      & ! [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2EIMAGE__SURJ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0) ) )).

fof(thm_2Epred__set_2ESURJ__IMAGE,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) )).

fof(thm_2Epred__set_2ESURJ__IMP__INJ,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
     => ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(def0_2Ethm_2Epred__set_2EBIJ__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(A_27a,f1880_0_2E1(s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2Epred__set_2EBIJ__ID,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),f1880_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Epred__set_2EBIJ__IMP__11,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
     => ! [V1x_2E0,V2y_2E0] :
          ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0)))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) ) ) )).

fof(thm_2Epred__set_2EBIJ__EMPTY,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
      & ! [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2EBIJ__COMPOSE,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2s_2E0,V3t_2E0,V4u_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V1g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V4u_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__DELETE,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
     => ! [V3e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V3e_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3e_2E0)))))))) ) ) )).

fof(thm_2Epred__set_2EINJ__IMAGE__BIJ,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1f_2E0] :
      ( ? [V2t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Epred__set_2EINJ__BIJ__SUBSET,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s0_2E0,V2s_2E0,V3f_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s0_2E0)))))) ) )).

fof(thm_2Epred__set_2EBIJ__SYM__IMP,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
     => ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__SYM,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
    <=> ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__TRANS,axiom,(
    ! [A_27a,A_27b,A_27c,V0s_2E0,V1t_2E0,V2u_2E0] :
      ( ( ? [V3f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),V3f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V1t_2E0))))
        & ? [V4g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V4g_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2u_2E0)))) )
     => ? [V5h_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V5h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2u_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__INV,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => ? [V3g_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
          & ! [V4x_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
             => s(A_27a,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))) = s(A_27a,V4x_2E0) )
          & ! [V5x_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V5x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
             => s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(A_27b,V5x_2E0))) = s(A_27b,V5x_2E0) ) ) ) )).

fof(thm_2Epred__set_2EIN__FUNSET,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0))))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFUNSET__applied,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__DFUNSET,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EDFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0))))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V3x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EDFUNSET__applied,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1P_2E0,V2Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDFUNSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V3x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EFUNSET__THM,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0,V2f_2E0,V3x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(thm_2Epred__set_2EUNIV__FUNSET__UNIV,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Epred__set_2EFUNSET__DFUNSET,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1y_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EDFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1y_2E0))))) )).

fof(thm_2Epred__set_2EEMPTY__FUNSET,axiom,(
    ! [A_27a,A_27b,V0s_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Epred__set_2EFUNSET__EMPTY,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EFUNSET__INTER,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1b_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2c_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1b_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0a_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2c_2E0))))) )).

fof(thm_2Epred__set_2ESCHROEDER__CLOSE,axiom,(
    ! [A_27a,V0x_2E0,V1f_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))))
    <=> ? [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EIMAGE_2E1(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0))),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0)))))) ) )).

fof(thm_2Epred__set_2ESCHROEDER__CLOSED,axiom,(
    ! [A_27a,V0f_2E0,V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )).

fof(thm_2Epred__set_2ESCHROEDER__CLOSE__SUBSET,axiom,(
    ! [A_27a,V0f_2E0,V1s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )).

fof(thm_2Epred__set_2ESCHROEDER__CLOSE__SET,axiom,(
    ! [A_27a,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2Eschroeder__close_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )).

fof(thm_2Epred__set_2ESCHROEDER__BERNSTEIN__AUTO,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(thm_2Epred__set_2ESCHROEDER__BERNSTEIN,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( ( ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
        & ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )
     => ? [V4h_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V4h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__INJ__SURJ,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1t_2E0] :
      ( ( ? [V2f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
        & ? [V3g_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V3g_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => ? [V4h_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V4h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(def0_2Ethm_2Epred__set_2EBIJ__ALT,axiom,(
    ! [A_27a,A_27b,V1s_2E0,V3y_2E0,V0f_2E0,V4x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1908_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & s(A_27b,V3y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V4x_2E0))) ) ) )).

fof(thm_2Epred__set_2EBIJ__ALT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EFUNSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))))
        & ! [V3y_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f1908_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0)))))) ) ) ) )).

fof(thm_2Epred__set_2EBIJ__INSERT__IMP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2s_2E0,V3t_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0)))) )
     => ? [V4u_2E0] :
          ( s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1e_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4u_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0)
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1e_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4u_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V4u_2E0)))) ) ) )).

fof(thm_2Epred__set_2EBIJ__IMAGE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) ) )).

fof(thm_2Epred__set_2ELINV__OPT__THM,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2s_2E0,V3f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(A_27b,V0y_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
        & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,V0y_2E0) ) ) )).

fof(thm_2Epred__set_2EINJ__LINV__OPT__IMAGE,axiom,(
    ! [A_27a,A_27b,V0s_2E0,V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27b)),c_2Epred__set_2ELINV__OPT_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0s_2E0)))))) )).

fof(thm_2Epred__set_2EINJ__LINV__OPT,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
     => ! [V3x_2E0,V4y_2E0] :
          ( s(tyop_2Eoption_2Eoption(A_27a),c_2Epred__set_2ELINV__OPT_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V4y_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3x_2E0)))
        <=> ( s(A_27b,V4y_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V4y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2ELINV__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
         => s(A_27a,c_2Epred__set_2ELINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))))) = s(A_27a,V3x_2E0) ) ) )).

fof(thm_2Epred__set_2EBIJ__LINV__INV,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
         => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,c_2Epred__set_2ELINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V3x_2E0))))) = s(A_27b,V3x_2E0) ) ) )).

fof(thm_2Epred__set_2EBIJ__LINV__BIJ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),c_2Epred__set_2ELINV_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__IFF__INV,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
    <=> ( ! [V3x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
        & ? [V4g_2E0] :
            ( ! [V5x_2E0] :
                ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V5x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
               => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V4g_2E0),s(A_27b,V5x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
            & ! [V6x_2E0] :
                ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
               => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V4g_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V6x_2E0))))) = s(A_27a,V6x_2E0) )
            & ! [V7x_2E0] :
                ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V7x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
               => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V4g_2E0),s(A_27b,V7x_2E0))))) = s(A_27b,V7x_2E0) ) ) ) ) )).

fof(thm_2Epred__set_2EBIJ__INSERT,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2s_2E0,V3t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
    <=> ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1e_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1e_2E0)))))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3t_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2ERINV__DEF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
     => ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
         => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,c_2Epred__set_2ERINV_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27b,V3x_2E0))))) = s(A_27b,V3x_2E0) ) ) )).

fof(thm_2Epred__set_2ESURJ__INJ__INV,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
     => ? [V3g_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
          & ! [V4y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V4y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
             => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V3g_2E0),s(A_27b,V4y_2E0))))) = s(A_27b,V4y_2E0) ) ) ) )).

fof(thm_2Epred__set_2EFINITE__EMPTY,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))) )).

fof(thm_2Epred__set_2EFINITE__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        & ! [V1s_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
           => ! [V2e_2E0] :
                ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
               => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) ) )
     => ! [V3s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFINITE__INSERT,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )).

fof(thm_2Epred__set_2EFINITE__DELETE,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )).

fof(thm_2Epred__set_2EFINITE__REST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Epred__set_2EFINITE__REST__EQ,axiom,(
    ! [A_27a,V0s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) )).

fof(thm_2Epred__set_2EFINITE__UNION,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINTER__FINITE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))) ) )).

fof(thm_2Epred__set_2ESUBSET__FINITE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__FINITE__I,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) )).

fof(thm_2Epred__set_2EPSUBSET__FINITE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFINITE__DIFF,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))))) ) )).

fof(thm_2Epred__set_2EFINITE__DIFF__down,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))) ) )).

fof(thm_2Epred__set_2EFINITE__SING,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)))))) )).

fof(thm_2Epred__set_2ESING__FINITE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EIMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(def0_2Ethm_2Epred__set_2EFINITELY__INJECTIVE__IMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V1x_2E0,V0f_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f1937_1_2E3(s(A_27b,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0))))
    <=> s(A_27b,V1x_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0))) ) )).

fof(def1_2Ethm_2Epred__set_2EFINITELY__INJECTIVE__IMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V1x_2E0,V0f_2E0,V2y_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1937_0_2E3(s(A_27b,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2y_2E0),s(tyop_2Emin_2Ebool,f1937_1_2E3(s(A_27b,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0))))) )).

fof(thm_2Epred__set_2EFINITELY__INJECTIVE__IMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1937_0_2E2(s(A_27b,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))))))))
     => ! [V3s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))) ) )).

fof(thm_2Epred__set_2EINJECTIVE__IMAGE__FINITE,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1x_2E0,V2y_2E0] :
          ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0)))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
     => ! [V3s_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))) ) )).

fof(thm_2Epred__set_2EFINITE__INJ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )).

fof(thm_2Epred__set_2EREL__RESTRICT__EMPTY,axiom,(
    ! [A_27a,V0R_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2EEMPTY__REL_2E0) )).

fof(thm_2Epred__set_2EREL__RESTRICT__SUBSET,axiom,(
    ! [A_27a,V0s2_2E0,V1s1_2E0,V2R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2ERSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s2_2E0)))))) ) )).

fof(thm_2Epred__set_2ECARD__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Epred__set_2ECARD__INSERT,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) ) )).

fof(thm_2Epred__set_2ECARD__EQ__0,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ( s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2ECARD__DELETE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27a,V1x_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) ) )).

fof(thm_2Epred__set_2ECARD__INTER__LESS__EQ,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Epred__set_2ECARD__UNION,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
         => s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) ) ) )).

fof(thm_2Epred__set_2ECARD__UNION__EQN,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))))) ) )).

fof(thm_2Epred__set_2ECARD__SUBSET,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) ) )).

fof(thm_2Epred__set_2ECARD__PSUBSET,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) ) )).

fof(thm_2Epred__set_2ESUBSET__EQ__CARD,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
            & s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
         => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0) ) ) )).

fof(thm_2Epred__set_2ECARD__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Epred__set_2ESING__IFF__CARD1,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESING_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2ECARD__DIFF,axiom,(
    ! [A_27a,V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))
     => ! [V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
         => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))))) ) ) )).

fof(thm_2Epred__set_2ECARD__DIFF__EQN,axiom,(
    ! [A_27a,V0t_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))))) ) )).

fof(thm_2Epred__set_2ELESS__CARD__DIFF,axiom,(
    ! [A_27a,V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))))
     => ! [V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
           => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0t_2E0)))))))) ) ) ) )).

fof(thm_2Epred__set_2EBIJ__FINITE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) ) )).

fof(thm_2Epred__set_2EBIJ__FINITE__SUBSET,axiom,(
    ! [A_27a,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => ? [V3N_2E0] :
        ! [V4n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3N_2E0),s(tyop_2Enum_2Enum,V4n_2E0))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EFINITE__BIJ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))) ) ) )).

fof(thm_2Epred__set_2EFINITE__BIJ__CARD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))) ) )).

fof(thm_2Epred__set_2EFINITE__BIJ__CARD__EQ,axiom,(
    ! [A_27a,A_27b,V0S_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0S_2E0))))
     => ! [V1t_2E0,V2f_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0S_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0)))) )
         => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0S_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1t_2E0))) ) ) )).

fof(thm_2Epred__set_2ECARD__INJ__IMAGE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0] :
      ( ( ! [V2x_2E0,V3y_2E0] :
            ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3y_2E0)))
          <=> s(A_27a,V2x_2E0) = s(A_27a,V3y_2E0) )
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) ) )).

fof(thm_2Epred__set_2ECARD__IMAGE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(thm_2Epred__set_2ESURJ__CARD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => ! [V2t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) ) ) )).

fof(thm_2Epred__set_2EFINITE__SURJ,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) ) )).

fof(thm_2Epred__set_2EFINITE__SURJ__BIJ,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
        & s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0)))) ) )).

fof(thm_2Epred__set_2EFINITE__COMPLETE__INDUCTION,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1x_2E0] :
          ( ! [V2y_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2y_2E0)))) )
         => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1x_2E0)))) ) )
     => ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3x_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINJ__CARD__IMAGE,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1f_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
       => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))) ) ) )).

fof(thm_2Epred__set_2EINJ__CARD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))))) ) )).

fof(thm_2Epred__set_2EPHP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )
     => ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) ) )).

fof(thm_2Epred__set_2EINJ__CARD__IMAGE__EQ,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
       => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))) ) ) )).

fof(thm_2Epred__set_2EIN__COUNT,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Epred__set_2ECOUNT__applied,axiom,(
    ! [V0m_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2Ecount_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Epred__set_2ECOUNT__ZERO,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2ECOUNT__SUC,axiom,(
    ! [V0n_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Epred__set_2EFINITE__COUNT,axiom,(
    ! [V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V0n_2E0)))))) )).

fof(thm_2Epred__set_2ECARD__COUNT,axiom,(
    ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) )).

fof(thm_2Epred__set_2ECOUNT__11,axiom,(
    ! [V0n2_2E0,V1n1_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V1n1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V0n2_2E0)))
    <=> s(tyop_2Enum_2Enum,V1n1_2E0) = s(tyop_2Enum_2Enum,V0n2_2E0) ) )).

fof(thm_2Epred__set_2ENOT__IN__FINITE,axiom,(
    ! [A_27a] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
    <=> ! [V0s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => ? [V1x_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINFINITE__INHAB,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
     => ? [V1x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0)))) ) )).

fof(thm_2Epred__set_2EIMAGE__11__INFINITE,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
      ( ! [V1x_2E0,V2y_2E0] :
          ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V2y_2E0)))
         => s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
     => ! [V3s_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3s_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EINFINITE__SUBSET,axiom,(
    ! [A_27a,V0s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__INFINITE__NOT__FINITE,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINFINITE__INJ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2t_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2t_2E0)))) ) )).

fof(thm_2Epred__set_2EINFINITE__INJ__NOT__SURJ,axiom,(
    ! [A_27a,V0s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V1f_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESURJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINFINITE__UNIV,axiom,(
    ! [A_27a] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
    <=> ? [V0f_2E0] :
          ( ! [V1x_2E0,V2y_2E0] :
              ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(A_27a,V1x_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(A_27a,V2y_2E0)))
             => s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
          & ? [V3y_2E0] :
            ! [V4x_2E0] : s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),V0f_2E0),s(A_27a,V4x_2E0))) != s(A_27a,V3y_2E0) ) ) )).

fof(thm_2Epred__set_2EINFINITE__NUM__UNIV,axiom,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Epred__set_2EFINITE__PSUBSET__INFINITE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ! [V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
         => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EFINITE__PSUBSET__UNIV,axiom,(
    ! [A_27a] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
    <=> ! [V0s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EPSUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) ) ) )).

fof(thm_2Epred__set_2EINFINITE__DIFF__FINITE,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) )
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2EFINITE__BIJ__COUNT__EQ,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V1c_2E0,V2n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1c_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(thm_2Epred__set_2EFINITE__BIJ__COUNT,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ? [V1f_2E0,V2b_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIJ_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V2b_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))) ) )).

fof(def0_2Ethm_2Epred__set_2EFINITE__ISO__NUM,axiom,(
    ! [A_27a,V1f_2E0,V0s_2E0,V4n_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f1993_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) )).

fof(thm_2Epred__set_2EFINITE__ISO__NUM,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ? [V1f_2E0] :
          ( ! [V2n_2E0,V3m_2E0] :
              ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))
                & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) )
             => ( s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))
               => s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,V3m_2E0) ) )
          & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f1993_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) ) ) )).

fof(thm_2Epred__set_2EFINITE__WEAK__ENUMERATE,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> ? [V1f_2E0,V2b_2E0] :
        ! [V3e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
        <=> ? [V4n_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))
              & s(A_27a,V3e_2E0) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V4n_2E0))) ) ) ) )).

fof(thm_2Epred__set_2EFINITE__WF__noloops,axiom,(
    ! [A_27a,V0R_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
     => s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Ebool,c_2Erelation_2Eirreflexive_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Erelation_2ETC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))) ) )).

fof(thm_2Epred__set_2EFINITE__StrongOrder__WF,axiom,(
    ! [A_27a,V0R_2E0,V1s_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Erelation_2EStrongOrder_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )
     => p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREL__RESTRICT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) ) )).

fof(thm_2Epred__set_2EIN__BIGUNION,axiom,(
    ! [A_27a,V0x_2E0,V1sos_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1sos_2E0))))))
    <=> ? [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1sos_2E0)))) ) ) )).

fof(thm_2Epred__set_2EBIGUNION__applied,axiom,(
    ! [A_27a,V0x_2E0,V1sos_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIGUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1sos_2E0),s(A_27a,V0x_2E0))))
    <=> ? [V2s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1sos_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__BIGUNION__IMAGE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1s_2E0,V2y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))))
    <=> ? [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27a,V3x_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EBIGUNION__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )).

fof(thm_2Epred__set_2EBIGUNION__EQ__EMPTY,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      <=> ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
          | s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) )
      & ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0)))
      <=> ( s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
          | s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) ) ) ) )).

fof(thm_2Epred__set_2EBIGUNION__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0) )).

fof(thm_2Epred__set_2EBIGUNION__PAIR,axiom,(
    ! [A_27a,V0s_2E0,V1t_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))) )).

fof(thm_2Epred__set_2EBIGUNION__UNION,axiom,(
    ! [A_27a,V0s1_2E0,V1s2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s2_2E0))))) )).

fof(thm_2Epred__set_2EDISJOINT__BIGUNION,axiom,(
    ! [A_27a] :
      ( ! [V0s_2E0,V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0))))
        <=> ! [V2s_27_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_27_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s_2E0))))
             => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2s_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1t_2E0)))) ) )
      & ! [V3s_2E0,V4t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V3s_2E0))))))
        <=> ! [V5s_27_2E0] :
              ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V5s_27_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V3s_2E0))))
             => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V5s_27_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EBIGUNION__INSERT,axiom,(
    ! [A_27a,V0s_2E0,V1P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))) )).

fof(thm_2Epred__set_2EBIGUNION__SUBSET,axiom,(
    ! [A_27a,V0X_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0))))
    <=> ! [V2Y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Y_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0)))) ) ) )).

fof(thm_2Epred__set_2EBIGUNION__IMAGE__UNIV,axiom,(
    ! [A_27a,V0f_2E0,V1N_2E0] :
      ( ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1N_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
         => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V1N_2E0))))))) ) )).

fof(thm_2Epred__set_2EFINITE__BIGUNION,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
        & ! [V1s_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Epred__set_2EFINITE__BIGUNION__EQ,axiom,(
    ! [A_27a,V0P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
        & ! [V1s_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2ESUBSET__BIGUNION__I,axiom,(
    ! [A_27a,V0x_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0)))))) ) )).

fof(thm_2Epred__set_2ECARD__BIGUNION__SAME__SIZED__SETS,axiom,(
    ! [A_27a,V0n_2E0,V1s_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
        & ! [V2e_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2e_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
           => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2e_2E0))))
              & s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2e_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )
        & ! [V3e1_2E0,V4e2_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3e1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4e2_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
              & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3e1_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4e2_2E0) )
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3e1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V4e2_2E0)))) ) )
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Epred__set_2EDISJOINT__COUNT,axiom,(
    ! [A_27a,V0f_2E0] :
      ( ! [V1m_2E0,V2n_2E0] :
          ( s(tyop_2Enum_2Enum,V1m_2E0) != s(tyop_2Enum_2Enum,V2n_2E0)
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))))) )
     => ! [V3n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2Ecount_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))))))) ) )).

fof(thm_2Epred__set_2EFORALL__IN__BIGUNION,axiom,(
    ! [A_27a,V0P_2E0,V1s_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) )
    <=> ! [V3t_2E0,V4x_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3t_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V4x_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__BIGINTER,axiom,(
    ! [A_27a,V0x_2E0,V1B_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0))))))
    <=> ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0)))) ) ) )).

fof(thm_2Epred__set_2EBIGINTER__applied,axiom,(
    ! [A_27a,V0x_2E0,V1B_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EBIGINTER_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0),s(A_27a,V0x_2E0))))
    <=> ! [V2P_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0)))) ) ) )).

fof(thm_2Epred__set_2EIN__BIGINTER__IMAGE,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0,V2s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))))))
    <=> ! [V3y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V3y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1f_2E0),s(A_27b,V3y_2E0)))))) ) ) )).

fof(thm_2Epred__set_2EBIGINTER__INSERT,axiom,(
    ! [A_27a,V0P_2E0,V1B_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1B_2E0))))) )).

fof(thm_2Epred__set_2EBIGINTER__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) )).

fof(thm_2Epred__set_2EBIGINTER__INTER,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))) )).

fof(thm_2Epred__set_2EBIGINTER__SING,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0) )).

fof(thm_2Epred__set_2ESUBSET__BIGINTER,axiom,(
    ! [A_27a,V0X_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))))
    <=> ! [V2Y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Y_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1P_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2Y_2E0)))) ) ) )).

fof(thm_2Epred__set_2EDISJOINT__BIGINTER,axiom,(
    ! [A_27a,V0X_2E0,V1Y_2E0,V2P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Y_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2P_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EDISJOINT_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0X_2E0)))) ) ) )).

fof(thm_2Epred__set_2EBIGINTER__UNION,axiom,(
    ! [A_27a,V0s1_2E0,V1s2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0s1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s2_2E0))))) )).

fof(thm_2Epred__set_2EBIGINTER__SUBSET,axiom,(
    ! [A_27a,V0sp_2E0,V1s_2E0] :
      ( ( ! [V2t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0)))) )
        & s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0) != s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0)))) ) )).

fof(def0_2Ethm_2Epred__set_2EDIFF__BIGINTER1,axiom,(
    ! [A_27a,V0sp_2E0,V2u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2026_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2u_2E0))) )).

fof(thm_2Epred__set_2EDIFF__BIGINTER1,axiom,(
    ! [A_27a,V0sp_2E0,V1s_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2026_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))) )).

fof(def0_2Ethm_2Epred__set_2EDIFF__BIGINTER,axiom,(
    ! [A_27a,V0sp_2E0,V3u_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2027_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3u_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3u_2E0))) )).

fof(thm_2Epred__set_2EDIFF__BIGINTER,axiom,(
    ! [A_27a,V0sp_2E0,V1s_2E0] :
      ( ( ! [V2t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))
           => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2t_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0)))) )
        & s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0) != s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EDIFF_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2027_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0sp_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V1s_2E0))))))) ) )).

fof(thm_2Epred__set_2EFINITE__BIGINTER,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ? [V1s_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGINTER_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0)))))) ) )).

fof(thm_2Epred__set_2EIN__CROSS,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2ECROSS__applied,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ECROSS_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2x_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) )).

fof(thm_2Epred__set_2ECROSS__EMPTY,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      & s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Epred__set_2ECROSS__EMPTY__EQN,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0t_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) ) )).

fof(thm_2Epred__set_2ECROSS__INSERT__LEFT,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) )).

fof(thm_2Epred__set_2ECROSS__INSERT__RIGHT,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2x_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) )).

fof(thm_2Epred__set_2EFINITE__CROSS,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))))) ) )).

fof(thm_2Epred__set_2ECROSS__SINGS,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V1y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x_2E0),s(A_27b,V1y_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) )).

fof(thm_2Epred__set_2ECARD__SING__CROSS,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1P_2E0))) ) )).

fof(thm_2Epred__set_2ECARD__CROSS,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))) ) )).

fof(thm_2Epred__set_2ECROSS__SUBSET,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0,V2P0_2E0,V3Q0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))))
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P0_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q0_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ESUBSET_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3Q0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2EFINITE__CROSS__EQ,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1Q_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0))))))
    <=> ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
        | ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V1Q_2E0)))) ) ) ) )).

fof(thm_2Epred__set_2ECROSS__UNIV,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2ECROSS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))) )).

fof(thm_2Epred__set_2EINFINITE__PAIR__UNIV,axiom,(
    ! [A_27a,A_27b] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) ) ) )).

fof(thm_2Epred__set_2ESUM__UNIV,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0) = s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINR_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))) )).

fof(thm_2Epred__set_2EINJ__INL,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Esum_2Esum(A_27a,A_27b),c_2Esum_2EINL_2E1(s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),V0t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Esum_2EINL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27a,A_27b),tyop_2Emin_2Ebool),V0t_2E0)))) ) )).

fof(thm_2Epred__set_2EINJ__INR,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1s_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Esum_2Esum(A_27b,A_27a),c_2Esum_2EINR_2E1(s(A_27a,V2x_2E0))),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),V0t_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Esum_2EINR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(tyop_2Emin_2Efun(tyop_2Esum_2Esum(A_27b,A_27a),tyop_2Emin_2Ebool),V0t_2E0)))) ) )).

fof(thm_2Epred__set_2EIN__COMPL,axiom,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2ECOMPL_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )).

fof(thm_2Epred__set_2ECOMPL__applied,conjecture,(
    ! [A_27a,V0x_2E0,V1s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2ECOMPL_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0),s(A_27a,V0x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) )).

%------------------------------------------------------------------------------
