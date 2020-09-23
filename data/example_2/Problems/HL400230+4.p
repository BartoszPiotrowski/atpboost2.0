%------------------------------------------------------------------------------
% File     : HL400230+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ecombin_2Eo__ABS__R.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecombin_2Eo__ABS__R.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    :  592 ( 262 unit)
%            Number of atoms       : 1546 ( 413 equality)
%            Maximal formula depth :   13 (   5 average)
%            Number of connectives : 1087 ( 133   ~; 150   |; 219   &)
%                                         ( 284 <=>; 301  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    :  202 (  88 constant; 0-4 arity)
%            Number of variables   : 1814 (  22 sgn;1747   !;  67   ?)
%            Maximal term depth    :   14 (   4 average)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/HL4002+4.ax').
include('Axioms/HL4003+4.ax').
include('Axioms/HL4004+4.ax').
include('Axioms/HL4005+4.ax').
include('Axioms/HL4006+4.ax').
include('Axioms/HL4007+4.ax').
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

fof(arityeq2_2Ef266_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f266_0_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f266_0_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef276_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(A_27c,f276_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(A_27a,X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f276_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef277_0_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(A_27c,f277_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(A_27a,X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f277_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2E_3A_3E_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2E_3A_3E_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),c_2Ecombin_2E_3A_3E_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EK_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2ES_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27a_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2ES_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EW_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Ecombin_2EW_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2EW_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27a),tyop_2Emin_2Efun(A_27d,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27d_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) = s(tyop_2Emin_2Efun(A_27d,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,A_27c),tyop_2Emin_2Efun(A_27d,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),X1_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2EC_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2ES_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2ES_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0),s(A_27c,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))),s(A_27c,X2_2E0))) )).

fof(arityeq1_2Ef276_0_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),f276_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f276_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0),s(A_27b,X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(A_27b,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ecombin_2Eo_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27c),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq1_2Ef277_0_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),f277_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(A_27a,A_27c)),f277_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) )).

fof(arityeq4_2Ec_2Ecombin_2EUPDATE_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27b,c_2Ecombin_2EUPDATE_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0),s(A_27a,X3_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27b)))),c_2Ecombin_2EUPDATE_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X2_2E0))),s(A_27a,X3_2E0))) )).

fof(thm_2Ecombin_2EK__DEF,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1x_27_2E0] : s(A_27a,c_2Ecombin_2EK_2E2(s(A_27a,V0x_2E0),s(A_27b,V1x_27_2E0))) = s(A_27a,V0x_2E0) )).

fof(thm_2Ecombin_2ES__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2ES_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1x_27_2E0),s(A_27a,V2x_27_27_2E0))))) )).

fof(thm_2Ecombin_2EI__DEF,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0) = s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2ES_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),A_27a)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),c_2Ecombin_2EK_2E0))) )).

fof(thm_2Ecombin_2EC__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1x_27_2E0,V2x_27_27_2E0] : s(A_27c,c_2Ecombin_2EC_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27b,V1x_27_2E0),s(A_27a,V2x_27_27_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0x_2E0),s(A_27a,V2x_27_27_2E0))),s(A_27b,V1x_27_2E0))) )).

fof(thm_2Ecombin_2EW__DEF,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1x_27_2E0] : s(A_27b,c_2Ecombin_2EW_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),V0x_2E0),s(A_27a,V1x_27_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27b)),V0x_2E0),s(A_27a,V1x_27_2E0))),s(A_27a,V1x_27_2E0))) )).

fof(thm_2Ecombin_2Eo__DEF,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V0f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1g_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Ecombin_2EAPP__DEF,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(A_27a,c_2Ecombin_2E_3A_3E_2E2(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(A_27b,V0x_2E0))) )).

fof(def0_2Ethm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a,V0a_2E0,V3x_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f266_0_2E2(s(A_27a,V0a_2E0),s(A_27a,V3x_27_2E0))))
    <=> s(A_27a,V0a_2E0) = s(A_27a,V3x_27_2E0) ) )).

fof(thm_2Ecombin_2EUPDATE__def,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2x_2E0,V3x_27_2E0] : s(A_27b,c_2Ecombin_2EUPDATE_2E4(s(A_27a,V0a_2E0),s(A_27b,V1b_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0),s(A_27a,V3x_27_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f266_0_2E2(s(A_27a,V0a_2E0),s(A_27a,V3x_27_2E0))),s(A_27b,V1b_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2x_2E0),s(A_27a,V3x_27_2E0))))) )).

fof(thm_2Ecombin_2Eo__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(A_27c,V2x_2E0))))) )).

fof(thm_2Ecombin_2Eo__ASSOC,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0f_2E0,V1g_2E0,V2h_2E0] : s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27d,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(tyop_2Emin_2Efun(A_27d,A_27c),V2h_2E0))))) = s(tyop_2Emin_2Efun(A_27d,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0))),s(tyop_2Emin_2Efun(A_27d,A_27c),V2h_2E0))) )).

fof(def0_2Ethm_2Ecombin_2Eo__ABS__L,axiom,(
    ! [A_27a,A_27c,V1f_2E0,V3x_2E0] : s(A_27c,f276_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,V3x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,V3x_2E0))) )).

fof(thm_2Ecombin_2Eo__ABS__L,axiom,(
    ! [A_27a,A_27b,A_27c,V0g_2E0,V1f_2E0,V2x_2E0] : s(A_27c,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27a,A_27c),f276_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),V0g_2E0),s(A_27b,V2x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V1f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V0g_2E0),s(A_27b,V2x_2E0))))) )).

fof(def0_2Ethm_2Ecombin_2Eo__ABS__R,axiom,(
    ! [A_27a,A_27c,V0g_2E0,V3x_2E0] : s(A_27c,f277_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0g_2E0),s(A_27a,V3x_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0g_2E0),s(A_27a,V3x_2E0))) )).

fof(thm_2Ecombin_2Eo__ABS__R,conjecture,(
    ! [A_27a,A_27b,A_27c,V0g_2E0,V1f_2E0,V2x_2E0] : s(A_27b,c_2Ecombin_2Eo_2E3(s(tyop_2Emin_2Efun(A_27c,A_27b),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),f277_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),V0g_2E0))),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V1f_2E0),s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V0g_2E0),s(A_27a,V2x_2E0))))) )).

%------------------------------------------------------------------------------
