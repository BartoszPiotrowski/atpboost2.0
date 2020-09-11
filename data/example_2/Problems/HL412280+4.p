%------------------------------------------------------------------------------
% File     : HL412280+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Elist_2EMAP__FLAT.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elist_2EMAP__FLAT.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 5404 (3103 unit)
%            Number of atoms       : 10439 (5122 equality)
%            Maximal formula depth :   37 (   5 average)
%            Number of connectives : 5530 ( 495   ~; 374   |;1658   &)
%                                         (1354 <=>;1649  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 1727 ( 726 constant; 0-6 arity)
%            Number of variables   : 17697 (  28 sgn;17266   !; 431   ?)
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
include('Axioms/HL4027+4.ax').
include('Axioms/HL4028+4.ax').
include('Axioms/HL4029+4.ax').
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

fof(arityeq1_2Ef2255_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2255_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f2255_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef2255_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2255_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f2255_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2258_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f2258_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f2258_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef2259_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f2259_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f2259_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef2260_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2260_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f2260_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef2261_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2261_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f2261_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef2267_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2267_0_2E1(s(tyop_2Eind__type_2Erecspace(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),f2267_0_2E0),s(tyop_2Eind__type_2Erecspace(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef2267_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eind__type_2Erecspace(A_27a),f2267_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),f2267_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef2267_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eind__type_2Erecspace(A_27a),f2267_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eind__type_2Erecspace(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),f2267_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef2370_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2370_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f2370_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2425_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f2425_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),f2425_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef2479_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f2479_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f2479_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef2548_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,f2548_0_2E1(s(A_27a,X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f2548_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef2604_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),f2604_0_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),f2604_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef2610_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),f2610_0_2E1(s(A_27a,X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),f2610_0_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef2565_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),f2565_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool))),f2565_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),X1_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27a_29_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESET__TO__LIST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESET__TO__LIST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EFILTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EFILTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27a))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ESNOC_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EALL__DISTINCT_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Ebool),c_2Elist_2EALL__DISTINCT_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EASSOC_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),c_2Ecombin_2EASSOC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECARD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Epred__set_2ECARD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2ECOMM_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Ebool),c_2Ecombin_2ECOMM_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2EDATATYPE_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2EDATATYPE_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EEL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EEL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFIND_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Elist_2EFIND_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Elist_2EFIND_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c))),c_2Elist_2ECONS_2E0),s(A_27c,X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27c_29,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27c),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFRONT_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EFRONT_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2ECHOICE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),A_27a),c_2Epred__set_2ECHOICE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EI_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EREST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EREST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EINDEX__OF_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Elist_2EINDEX__OF_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Elist_2EINDEX__OF_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELAST_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2ELAST_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELAST_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(A_27b,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),c_2Elist_2ELAST_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EUNZIP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EUNZIP_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EDROP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ETAKE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ETAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELUPDATE_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2ELUPDATE_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b)),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27c),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__GUARD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ELIST__GUARD_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Elist_2Elist(tyop_2Eone_2Eone)),c_2Elist_2ELIST__GUARD_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ENULL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2ENULL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EREVERSE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EREVERSE_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ESUM_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Elist_2ESUM_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2ECONS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESNOC_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2ESNOC_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),X0_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),X0_2E0))) )).

fof(arityeq2_2Ef2312_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),f2312_1_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))))),f2312_1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Elist_2ECONS_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(A_27b))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27d_29,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27d))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27c_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27c),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27c_29_20mono_2Etyop_2Elist_2Elist_28A_27d_29,axiom,(
    ! [A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27c),X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27c,A_27d,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27b)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EDROP_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ETAKE_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ETAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Eprim__rec_2EPRE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Eprim__rec_2EPRE_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2255_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),f2255_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),f2255_1_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef2310_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27b,f2310_0_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0),s(A_27a,X1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),f2310_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2312_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2312_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2312_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef2371_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f2371_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2371_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2405_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),f2405_0_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))),f2405_0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ef2448_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27b),f2448_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b))),f2448_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef2448_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27d),f2448_1_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d))),f2448_1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef2473_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2473_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2473_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef2491_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2491_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2491_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2526_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2526_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2526_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2527_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2527_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2527_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2529_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2529_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2529_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2533_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2533_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2533_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef2588_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2588_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f2588_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef2592_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f2592_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2592_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef2597_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2597_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2597_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef2613_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(A_27a,f2613_0_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),f2613_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2Elist__size_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),c_2Elist_2Elist__size_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27d),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27d,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27d),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27d,tyop_2Epair_2Eprod(A_27a,A_27d))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27d,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2ESND_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27b),c_2Epair_2E_2C_2E2(s(A_27c,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Epair_2E_2C_2E0),s(A_27c,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2ESUM__IMAGE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Epred__set_2ESUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Enum_2Enum)),c_2Epred__set_2ESUM__IMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),c_2Ecombin_2EK_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ef2332_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2332_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2332_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27f,axiom,(
    ! [A_27f,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2ECONS_2E2(s(A_27f,X0_2E0),s(tyop_2Elist_2Elist(A_27f),X1_2E0))) = s(tyop_2Elist_2Elist(A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27f),tyop_2Elist_2Elist(A_27f)),app_2E2(s(tyop_2Emin_2Efun(A_27f,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27f),tyop_2Elist_2Elist(A_27f))),c_2Elist_2ECONS_2E0),s(A_27f,X0_2E0))),s(tyop_2Elist_2Elist(A_27f),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EMAP2_2E3_2Emono_2EA_27f_20mono_2EA_27d_20mono_2EA_27e,axiom,(
    ! [A_27d,A_27e,A_27f,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0),s(tyop_2Elist_2Elist(A_27e),X2_2E0))) = s(tyop_2Elist_2Elist(A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27f)))),c_2Elist_2EMAP2_2E0),s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))),s(tyop_2Elist_2Elist(A_27e),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(A_27c,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27c)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ef2491_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2491_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2491_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2526_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2526_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2526_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2533_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2533_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2533_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef2483_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2483_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2483_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef2534_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2534_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2534_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef2536_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2536_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2536_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERY_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Ebool)),c_2Elist_2EEVERY_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEVERYi_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERYi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEVERYi_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ef2597_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2597_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2597_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ef2527_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2527_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2527_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef2529_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2529_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2529_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef2530_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2530_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2530_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEXISTS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),c_2Elist_2EEXISTS_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_3D_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ef2314_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2314_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2314_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef2328_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),f2328_0_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)))),f2328_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELIST__TO__SET_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ef2371_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f2371_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool))),f2371_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EGSPEC_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Epred__set_2EGSPEC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINTER_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EINTER_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELEN_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Elist_2ELEN_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef2454_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),f2454_0_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))))),f2454_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27b_29_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__APPLY_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__APPLY_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__APPLY_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__APPLY_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27c_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ef2613_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),f2613_0_2E1(s(A_27b,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),f2613_0_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27b_2CA_27a_29_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)))),c_2Elist_2ECONS_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__APPLY_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__APPLY_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(A_27c),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Elist_2Elist_28A_27a_29_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EC_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27b_2CA_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__BIND_2E2_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__IGNORE__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__IGNORE__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__IGNORE__BIND_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ELIST__TO__SET_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__TO__SET_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Elist_2ELIST__TO__SET_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ef2310_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,A_27b),f2310_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(A_27a,A_27b)),f2310_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EZIP_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a))),c_2Elist_2EZIP_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(A_27d))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27d_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X1_2E0))) )).

fof(arityeq1_2Ef2448_1_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),f2448_1_2E1(s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27d),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d))),f2448_1_2E0),s(tyop_2Emin_2Efun(A_27b,A_27d),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27d_29,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ef2448_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),f2448_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b))),f2448_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27c),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EREV_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EREV_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESNOC_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ESNOC_2E0),s(A_27b,X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ESUM__ACC_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Elist_2ESUM__ACC_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eind__type_2Erecspace(A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eind__type_2Erecspace(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EBIGUNION_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epred__set_2EBIGUNION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EIMAGE_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EIMAGE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EUNION_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),c_2Epred__set_2EUNION_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Efun_28tyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EisPREFIX_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),c_2Elist_2EisPREFIX_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EMAP_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27c),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27c_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EINDEX__FIND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Elist_2EINDEX__FIND_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),c_2Elist_2EINDEX__FIND_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__MAP_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__MAP_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2EOPTION__MAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),X1_2E0))) )).

fof(arityeq3_2Ef2311_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,f2311_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0),s(A_27b,X1_2E0),s(A_27a,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f2311_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2313_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2313_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f2313_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2314_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,f2314_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2314_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef2317_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,f2317_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),f2317_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2328_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),f2328_0_2E3(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)))),f2328_0_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef2332_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,f2332_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2332_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef2466_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2466_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2466_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef2468_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2468_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2468_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef2468_2_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2468_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2468_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef2483_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2483_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2483_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2493_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),f2493_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),f2493_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ef2530_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2530_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2530_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2534_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2534_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2534_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27b),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2536_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2536_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),f2536_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef2565_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2565_0_2E3(s(A_27b,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool))),f2565_0_2E0),s(A_27b,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),X2_2E0))) )).

fof(arityeq3_2Ef2589_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2589_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),f2589_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ef2598_0_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f2598_0_2E3(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f2598_0_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef2598_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,f2598_1_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2598_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27a,X1_2E0),s(A_27a,X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27a,X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq2_2Ef2288_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),f2288_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)))),f2288_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EsplitAtPki_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),c_2Elist_2EsplitAtPki_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(A_27b,X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27b,A_27b))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(A_27b,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Eone_2Eone)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ECONS_2E2(s(tyop_2Eone_2Eone,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Eone_2Eone),tyop_2Elist_2Elist(tyop_2Eone_2Eone))),c_2Elist_2ECONS_2E0),s(tyop_2Eone_2Eone,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EINDEX__FIND_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Elist_2EINDEX__FIND_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))))),c_2Elist_2EINDEX__FIND_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Eind__type_2ECONSTR_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eind__type_2Erecspace(A_27a),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),X2_2E0))) = s(tyop_2Eind__type_2Erecspace(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Eind__type_2Erecspace(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Eind__type_2Erecspace(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Eind__type_2Erecspace(A_27a)))),c_2Eind__type_2ECONSTR_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),X2_2E0))) )).

fof(arityeq2_2Ec_2Eind__type_2EFCONS_2E2_2Emono_2Etyop_2Eind__type_2Erecspace_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)))),c_2Eind__type_2EFCONS_2E0),s(tyop_2Eind__type_2Erecspace(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef2311_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f2311_0_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),f2311_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EC_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b))),c_2Ecombin_2EC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),A_27b))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),X2_2E0))) )).

fof(arityeq1_2Ef2405_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),f2405_0_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c))),f2405_0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(A_27c,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),X0_2E0),s(A_27c,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),A_27c))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) )).

fof(arityeq1_2Ef2313_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2313_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f2313_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef2312_0_2E1_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),f2312_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2312_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Emin_2Efun_28A_27c_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),X2_2E0))) )).

fof(arityeq1_2Ef2317_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),f2317_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum))),f2317_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2EA_27a_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ef2493_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),f2493_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),f2493_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDR_2E3_2Emono_2EA_27a_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),c_2Elist_2EFOLDR_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EGENLIST__AUX_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EGENLIST__AUX_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EINJ_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Epred__set_2EINJ_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq3_2Ec_2Epred__set_2EITSET_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Epred__set_2EITSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0),s(A_27b,X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27b,A_27b))),c_2Epred__set_2EITSET_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__LIFT2_2E3_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__LIFT2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2ELIST__LIFT2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))) )).

fof(arityeq1_2Ef2466_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2466_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2466_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef2468_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2468_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef2468_2_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2468_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ef2468_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f2468_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ef2403_0_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2403_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2403_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27c),X2_2E0))) )).

fof(arityeq2_2Ef2466_1_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2466_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2466_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELIST__REL_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27c),X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool))),c_2Elist_2ELIST__REL_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27c),X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2Etyop_2Emin_2Efun_28A_27b_2Ctyop_2Emin_2Ebool_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2ELUPDATE_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ELUPDATE_2E3(s(A_27b,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) = s(tyop_2Elist_2Elist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)))),c_2Elist_2ELUPDATE_2E0),s(A_27b,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ECONS_2E2(s(A_27d,X0_2E0),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) = s(tyop_2Elist_2Elist(A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d)),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27d),tyop_2Elist_2Elist(A_27d))),c_2Elist_2ECONS_2E0),s(A_27d,X0_2E0))),s(tyop_2Elist_2Elist(A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27e),c_2Elist_2ECONS_2E2(s(A_27e,X0_2E0),s(tyop_2Elist_2Elist(A_27e),X1_2E0))) = s(tyop_2Elist_2Elist(A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27e)),app_2E2(s(tyop_2Emin_2Efun(A_27e,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27e),tyop_2Elist_2Elist(A_27e))),c_2Elist_2ECONS_2E0),s(A_27e,X0_2E0))),s(tyop_2Elist_2Elist(A_27e),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EPAD__LEFT_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__LEFT_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EPAD__LEFT_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EPAD__RIGHT_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__RIGHT_2E3(s(A_27a,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EPAD__RIGHT_2E0),s(A_27a,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),A_27b))),c_2Elist_2Elist__CASE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),X2_2E0))) )).

fof(arityeq2_2Ef2254_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2254_0_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),f2254_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool))),c_2Elist_2Elist__CASE_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),X2_2E0))) )).

fof(arityeq2_2Ef2598_0_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f2598_0_2E2(s(tyop_2Elist_2Elist(A_27b),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f2598_0_2E0),s(tyop_2Elist_2Elist(A_27b),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ef2598_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2598_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a))),f2598_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0))),s(tyop_2Elist_2Elist(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewhile_2EOLEAST_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ewhile_2EOLEAST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ewhile_2EOLEAST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(A_27a,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),A_27a))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EsplitAtPki_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(A_27b,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),c_2Elist_2EsplitAtPki_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_3D_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EsplitAtPki_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Elist_2EsplitAtPki_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28A_27a_29_2Ctyop_2Elist_2Elist_28A_27a_29_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)))),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq4_2Ef2254_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f2254_0_2E4(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)))),f2254_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))),s(tyop_2Elist_2Elist(A_27a),X3_2E0))) )).

fof(arityeq4_2Ef2288_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,f2288_0_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)))),f2288_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) )).

fof(arityeq4_2Ef2312_1_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2312_1_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))))),f2312_1_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ef2403_0_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f2403_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0),s(A_27a,X2_2E0),s(A_27c,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2403_0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))),s(A_27a,X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq4_2Ef2454_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),f2454_0_2E4(s(A_27a,X0_2E0),s(A_27b,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))))),f2454_0_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) )).

fof(arityeq4_2Ef2466_1_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f2466_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0),s(A_27a,X2_2E0),s(A_27c,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)))),f2466_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27b),X1_2E0))),s(A_27a,X2_2E0))),s(A_27c,X3_2E0))) )).

fof(arityeq4_2Ef2468_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f2468_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0),s(A_27a,X2_2E0),s(A_27b,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)))),f2468_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),X1_2E0))),s(A_27a,X2_2E0))),s(A_27b,X3_2E0))) )).

fof(arityeq4_2Ec_2Elist_2EFOLDL2_2E4_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27a,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),X0_2E0),s(A_27a,X1_2E0),s(tyop_2Elist_2Elist(A_27b),X2_2E0),s(tyop_2Elist_2Elist(A_27c),X3_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),A_27a)))),c_2Elist_2EFOLDL2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),X0_2E0))),s(A_27a,X1_2E0))),s(tyop_2Elist_2Elist(A_27b),X2_2E0))),s(tyop_2Elist_2Elist(A_27c),X3_2E0))) )).

fof(arityeq4_2Ec_2Elist_2EFOLDL2_2E4_2Emono_2EA_27c_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(A_27c,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0),s(A_27c,X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27c)))),c_2Elist_2EFOLDL2_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),X0_2E0))),s(A_27c,X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))),s(tyop_2Elist_2Elist(A_27b),X3_2E0))) )).

fof(arityeq4_2Ec_2Elist_2ELRC_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Elist_2ELRC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ec_2Earithmetic_2ENRC_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(A_27a,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)))),c_2Earithmetic_2ENRC_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(A_27a,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(thm_2Elist_2ESUM__ACC__DEF,axiom,
    ( ! [V0acc_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0),s(tyop_2Enum_2Enum,V0acc_2E0))) = s(tyop_2Enum_2Enum,V0acc_2E0)
    & ! [V1h_2E0,V2t_2E0,V3acc_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2t_2E0))),s(tyop_2Enum_2Enum,V3acc_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V2t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V3acc_2E0))))) )).

fof(thm_2Elist_2EREV__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0acc_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0acc_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0acc_2E0)
      & ! [V1h_2E0,V2t_2E0,V3acc_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Elist_2Elist(A_27a),V3acc_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V3acc_2E0))))) ) )).

fof(thm_2Elist_2ELEN__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0)
      & ! [V1h_2E0,V2t_2E0,V3n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) )).

fof(thm_2Elist_2EPAD__RIGHT,axiom,(
    ! [A_27a,V0c_2E0,V1n_2E0,V2s_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__RIGHT_2E3(s(A_27a,V0c_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2s_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2s_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2s_2E0))))))))) )).

fof(thm_2Elist_2EPAD__LEFT,axiom,(
    ! [A_27a,V0c_2E0,V1n_2E0,V2s_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EPAD__LEFT_2E3(s(A_27a,V0c_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2s_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2EK_2E1(s(A_27a,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2s_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V2s_2E0))) )).

fof(thm_2Elist_2EGENLIST__AUX,axiom,(
    ! [A_27a] :
      ( ! [V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0)
      & ! [V2f_2E0,V3n_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) ) )).

fof(thm_2Elist_2EGENLIST,axiom,(
    ! [A_27a] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) ) )).

fof(thm_2Elist_2ESNOC,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V1x_2E0,V2x_27_2E0,V3l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_27_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) )).

fof(def0_2Ethm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a,V1h_2E0,V2t_2E0,V4h_27_2E0,V5t_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2254_0_2E4(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(A_27a,V4h_27_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0))))
    <=> ( s(A_27a,V1h_2E0) = s(A_27a,V4h_27_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0)))) ) ) )).

fof(thm_2Elist_2EisPREFIX,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1h_2E0,V2t_2E0,V3l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V3l_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2254_0_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))))) ) )).

fof(def0_2Ethm_2Elist_2ESET__TO__LIST__primitive__def,axiom,(
    ! [A_27a,V3a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2255_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(def1_2Ethm_2Elist_2ESET__TO__LIST__primitive__def,axiom,(
    ! [A_27a,V2SET__TO__LIST_2E0,V3a_2E0] : s(tyop_2Elist_2Elist(A_27a),f2255_1_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),V2SET__TO__LIST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ecombin_2EI_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2255_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))),s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),V2SET__TO__LIST_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3a_2E0))))))))),s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2EARB_2E0))))) )).

fof(def2_2Ethm_2Elist_2ESET__TO__LIST__primitive__def,axiom,(
    ! [A_27a,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2255_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0R_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0R_2E0))))
        & ! [V1s_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
              & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) ) ) ) )).

fof(thm_2Elist_2ESET__TO__LIST__primitive__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ESET__TO__LIST_2E0) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f2255_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Elist_2Elist(A_27a))),f2255_1_2E0))) )).

fof(thm_2Elist_2ELRC__def,axiom,(
    ! [A_27a] :
      ( ! [V0R_2E0,V1x_2E0,V2y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(A_27a,V1x_2E0),s(A_27a,V2y_2E0))))
        <=> s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
      & ! [V3R_2E0,V4h_2E0,V5t_2E0,V6x_2E0,V7y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))),s(A_27a,V6x_2E0),s(A_27a,V7y_2E0))))
        <=> ( s(A_27a,V6x_2E0) = s(A_27a,V4h_2E0)
            & ? [V8z_2E0] :
                ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V6x_2E0))),s(A_27a,V8z_2E0))))
                & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0),s(A_27a,V8z_2E0),s(A_27a,V7y_2E0)))) ) ) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT,axiom,(
    ! [A_27a] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V0h_2E0,V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
        <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0h_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Elist_2EDROP__def,axiom,(
    ! [V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2258_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Elist_2EDROP__def,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0,V3xs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2258_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0))))) ) )).

fof(def0_2Ethm_2Elist_2ETAKE__def,axiom,(
    ! [V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2259_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Elist_2ETAKE__def,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1n_2E0,V2x_2E0,V3xs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2259_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0))))))) ) )).

fof(def0_2Ethm_2Elist_2EFRONT__DEF,axiom,(
    ! [A_27a,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2260_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27a),V1t_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2EFRONT__DEF,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2260_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))))) )).

fof(def0_2Ethm_2Elist_2ELAST__DEF,axiom,(
    ! [A_27a,V1t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2261_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27a),V1t_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ELAST__DEF,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2261_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))),s(A_27a,V0h_2E0),s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) )).

fof(thm_2Elist_2EREVERSE__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) ) )).

fof(thm_2Elist_2EUNZIP,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ENIL_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
      & ! [V0x_2E0,V1l_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V0x_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1l_2E0))))))))) ) )).

fof(thm_2Elist_2EZIP__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0l2_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ENIL_2E0)
      & ! [V1l1_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ENIL_2E0)
      & ! [V2x1_2E0,V3l1_2E0,V4x2_2E0,V5l2_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4x2_2E0),s(tyop_2Elist_2Elist(A_27b),V5l2_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V2x1_2E0),s(A_27b,V4x2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27b),V5l2_2E0))))))) ) )).

fof(thm_2Elist_2Elist__size__def,axiom,(
    ! [A_27a] :
      ( ! [V0f_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V1f_2E0,V2a0_2E0,V3a1_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1f_2E0),s(A_27a,V2a0_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_2E0))))))) ) )).

fof(thm_2Elist_2Elist__case__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1f_2E0] : s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(A_27b,V0v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V1f_2E0))) = s(A_27b,V0v_2E0)
      & ! [V2a0_2E0,V3a1_2E0,V4v_2E0,V5f_2E0] : s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_2E0))),s(A_27b,V4v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V5f_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V5f_2E0),s(A_27a,V2a0_2E0))),s(tyop_2Elist_2Elist(A_27a),V3a1_2E0))) ) )).

fof(def0_2Ethm_2Elist_2Elist__TY__DEF,axiom,(
    ! [A_27a,V7n_2E0] : s(tyop_2Eind__type_2Erecspace(A_27a),f2267_2_2E1(s(tyop_2Enum_2Enum,V7n_2E0))) = s(tyop_2Eind__type_2Erecspace(A_27a),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def1_2Ethm_2Elist_2Elist__TY__DEF,axiom,(
    ! [A_27a,V4n_2E0] : s(tyop_2Eind__type_2Erecspace(A_27a),f2267_1_2E1(s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Eind__type_2Erecspace(A_27a),c_2Eind__type_2EBOTTOM_2E0) )).

fof(def2_2Ethm_2Elist_2Elist__TY__DEF,axiom,(
    ! [A_27a,V1a0_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2267_0_2E1(s(tyop_2Eind__type_2Erecspace(A_27a),V1a0_27_2E0))))
    <=> ! [V2_27list_27_2E0] :
          ( ! [V3a0_27_2E0] :
              ( ( s(tyop_2Eind__type_2Erecspace(A_27a),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(A_27a),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(A_27a,c_2Ebool_2EARB_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),f2267_1_2E0)))
                | ? [V5a0_2E0,V6a1_2E0] :
                    ( s(tyop_2Eind__type_2Erecspace(A_27a),V3a0_27_2E0) = s(tyop_2Eind__type_2Erecspace(A_27a),c_2Eind__type_2ECONSTR_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27a,V5a0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),c_2Eind__type_2EFCONS_2E2(s(tyop_2Eind__type_2Erecspace(A_27a),V6a1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eind__type_2Erecspace(A_27a)),f2267_2_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),V2_27list_27_2E0),s(tyop_2Eind__type_2Erecspace(A_27a),V6a1_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),V2_27list_27_2E0),s(tyop_2Eind__type_2Erecspace(A_27a),V3a0_27_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),V2_27list_27_2E0),s(tyop_2Eind__type_2Erecspace(A_27a),V1a0_27_2E0)))) ) ) )).

fof(thm_2Elist_2Elist__TY__DEF,axiom,(
    ! [A_27a] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Eind__type_2Erecspace(A_27a),tyop_2Emin_2Ebool),f2267_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eind__type_2Erecspace(A_27a)),V0rep_2E0)))) )).

fof(thm_2Elist_2ENULL__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) )).

fof(thm_2Elist_2EHD,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(A_27a,V0h_2E0) )).

fof(thm_2Elist_2ETL__DEF,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1t_2E0) ) )).

fof(thm_2Elist_2ESUM,axiom,
    ( s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ENIL_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [V0h_2E0,V1t_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ECONS_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1t_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1t_2E0))))) )).

fof(thm_2Elist_2EAPPEND,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & ! [V1l1_2E0,V2l2_2E0,V3h_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) ) )).

fof(thm_2Elist_2EFLAT,axiom,(
    ! [A_27a] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27a),V0h_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1t_2E0))))) ) )).

fof(thm_2Elist_2ELENGTH,axiom,(
    ! [A_27a] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) ) )).

fof(thm_2Elist_2EMAP,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2h_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) ) )).

fof(thm_2Elist_2ELIST__TO__SET__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__TO__SET_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V1h_2E0,V2t_2E0,V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__TO__SET_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(A_27a,V3x_2E0))))
        <=> ( s(A_27a,V3x_2E0) = s(A_27a,V1h_2E0)
            | p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__TO__SET_2E2(s(tyop_2Elist_2Elist(A_27a),V2t_2E0),s(A_27a,V3x_2E0)))) ) ) ) )).

fof(thm_2Elist_2EFILTER,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1P_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2h_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))) ) )).

fof(thm_2Elist_2EFOLDR,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V1e_2E0)
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27a,V4x_2E0))),s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) ) )).

fof(thm_2Elist_2EFOLDL,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0,V1e_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V1e_2E0)
      & ! [V2f_2E0,V3e_2E0,V4x_2E0,V5l_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V2f_2E0),s(A_27b,V3e_2E0))),s(A_27a,V4x_2E0))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) ) )).

fof(thm_2Elist_2EEVERY__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1P_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2h_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))) ) ) ) )).

fof(thm_2Elist_2EEXISTS__DEF,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V1P_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2h_2E0))))
            | p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))) ) ) ) )).

fof(thm_2Elist_2EEL,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      & ! [V1l_2E0,V2n_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Elist_2EINDEX__FIND__def,axiom,(
    ! [A_27a] :
      ( ! [V0i_2E0,V1P_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Elist_2EINDEX__FIND_2E3(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ENONE_2E0)
      & ! [V2i_2E0,V3P_2E0,V4h_2E0,V5t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Elist_2EINDEX__FIND_2E3(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(A_27a,V4h_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(A_27a,V4h_2E0))))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),c_2Elist_2EINDEX__FIND_2E3(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_2E0))))) ) )).

fof(thm_2Elist_2EFIND__def,axiom,(
    ! [A_27a,V0P_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Elist_2EFIND_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),A_27a),c_2Epair_2ESND_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Elist_2EINDEX__FIND_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))))) )).

fof(thm_2Elist_2EINDEX__OF__def,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Elist_2EINDEX__OF_2E1(s(A_27a,V0x_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a)),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2EOPTION__MAP_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a),tyop_2Enum_2Enum),c_2Epair_2EFST_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,A_27a))),c_2Elist_2EINDEX__FIND_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,V0x_2E0))))))) )).

fof(thm_2Elist_2ELUPDATE__def,axiom,(
    ! [A_27a] :
      ( ! [V0e_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V2e_2E0,V3x_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2e_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0)))
      & ! [V5e_2E0,V6n_2E0,V7x_2E0,V8l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V5e_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7x_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V5e_2E0),s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))))) ) )).

fof(thm_2Elist_2EEVERYi__def,axiom,(
    ! [A_27a] :
      ( ! [V0P_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERYi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V1P_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERYi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))
        <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27a,V2h_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERYi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Elist_2EsplitAtPki__def,axiom,(
    ! [A_27a,A_27b,V3k_2E0,V4h_2E0,V6p_2E0,V7s_2E0] : s(A_27a,f2288_0_2E4(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V3k_2E0),s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V6p_2E0),s(tyop_2Elist_2Elist(A_27b),V7s_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V3k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V6p_2E0))))),s(tyop_2Elist_2Elist(A_27b),V7s_2E0))) )).

fof(thm_2Elist_2EsplitAtPki__def,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0P_2E0,V1k_2E0] : s(A_27a,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
      & ! [V2P_2E0,V3k_2E0,V4h_2E0,V5t_2E0] : s(A_27a,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V3k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(A_27b,V4h_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V3k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_2E0))))),s(A_27a,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),f2288_0_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V3k_2E0),s(A_27b,V4h_2E0))),s(tyop_2Elist_2Elist(A_27b),V5t_2E0))))) ) )).

fof(thm_2Elist_2ELIST__BIND__def,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V0l_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1f_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))))) )).

fof(thm_2Elist_2ELIST__IGNORE__BIND__def,axiom,(
    ! [A_27a,A_27b,V0m1_2E0,V1m2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__IGNORE__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V0m1_2E0),s(tyop_2Elist_2Elist(A_27a),V1m2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V0m1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Elist_2Elist(A_27a),V1m2_2E0))))) )).

fof(thm_2Elist_2ELIST__GUARD__def,axiom,(
    ! [V0b_2E0] : s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ELIST__GUARD_2E1(s(tyop_2Emin_2Ebool,V0b_2E0))) = s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ECONS_2E2(s(tyop_2Eone_2Eone,c_2Eone_2Eone_2E0),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(tyop_2Eone_2Eone),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2ELIST__APPLY__def,axiom,(
    ! [A_27a,A_27b,V0fs_2E0,V1xs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),V0fs_2E0),s(tyop_2Elist_2Elist(A_27b),V1xs_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),V0fs_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EMAP_2E0),s(tyop_2Elist_2Elist(A_27b),V1xs_2E0))))) )).

fof(thm_2Elist_2ELIST__LIFT2__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1xs_2E0,V2ys_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__LIFT2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V0f_2E0),s(tyop_2Elist_2Elist(A_27b),V1xs_2E0),s(tyop_2Elist_2Elist(A_27c),V2ys_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27c,A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V0f_2E0),s(tyop_2Elist_2Elist(A_27b),V1xs_2E0))),s(tyop_2Elist_2Elist(A_27c),V2ys_2E0))) )).

fof(thm_2Elist_2EEXISTS__LIST,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ? [V1l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        | ? [V2h_2E0,V3t_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))))) ) ) )).

fof(thm_2Elist_2ESUM__SUM__ACC,axiom,(
    ! [V0L_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0L_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0L_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Elist_2ESUM__ACC__SUM__LEM,axiom,(
    ! [V0L_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM__ACC_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0L_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0L_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Elist_2EREVERSE__REV,axiom,(
    ! [A_27a,V0L_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0L_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),V0L_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2ELENGTH__LEN,axiom,(
    ! [A_27a,V0L_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0L_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),V0L_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Elist_2EREV__REVERSE__LEM,axiom,(
    ! [A_27a,V0L1_2E0,V1L2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREV_2E2(s(tyop_2Elist_2Elist(A_27a),V0L1_2E0),s(tyop_2Elist_2Elist(A_27a),V1L2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0L1_2E0))),s(tyop_2Elist_2Elist(A_27a),V1L2_2E0))) )).

fof(thm_2Elist_2ELEN__LENGTH__LEM,axiom,(
    ! [A_27a,V0L_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELEN_2E2(s(tyop_2Elist_2Elist(A_27a),V0L_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0L_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Elist_2EINFINITE__LIST__UNIV,axiom,(
    ! [A_27a] : ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(def0_2Ethm_2Elist_2EMAP__ZIP__SAME,axiom,(
    ! [A_27a,A_27b,V1f_2E0,V2x_2E0] : s(A_27b,f2310_0_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),V1f_2E0),s(A_27a,V2x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),V1f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Elist_2EMAP__ZIP__SAME,axiom,(
    ! [A_27a,A_27b,V0ls_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),f2310_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),V1f_2E0))),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) )).

fof(def0_2Ethm_2Elist_2EFOLDL__ZIP__SAME,axiom,(
    ! [A_27a,A_27b,V1f_2E0,V3x_2E0,V4y_2E0] : s(A_27b,f2311_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),V1f_2E0),s(A_27b,V3x_2E0),s(A_27a,V4y_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),V1f_2E0),s(A_27b,V3x_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27a),c_2Epair_2E_2C_2E2(s(A_27a,V4y_2E0),s(A_27a,V4y_2E0))))) )).

fof(thm_2Elist_2EFOLDL__ZIP__SAME,axiom,(
    ! [A_27a,A_27b,V0ls_2E0,V1f_2E0,V2e_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),V1f_2E0),s(A_27b,V2e_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27a)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),f2311_0_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27a),A_27b)),V1f_2E0))),s(A_27b,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) )).

fof(def0_2Ethm_2Elist_2EFOLDL__UNION__BIGUNION__paired,axiom,(
    ! [A_27a,A_27b,A_27c,V3s_2E0,V0f_2E0,V4x_2E0,V5y_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),f2312_1_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0),s(A_27a,V4x_2E0),s(A_27b,V5y_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0))))) )).

fof(def1_2Ethm_2Elist_2EFOLDL__UNION__BIGUNION__paired,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V3s_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2312_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3s_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),f2312_1_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0))))) )).

fof(thm_2Elist_2EFOLDL__UNION__BIGUNION__paired,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1ls_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),f2312_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1ls_2E0))) = s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool))),V0f_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V1ls_2E0))))))))) )).

fof(def0_2Ethm_2Elist_2EFOLDL__UNION__BIGUNION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3s_2E0,V4x_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),f2313_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V3s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0),s(A_27a,V4x_2E0))))) )).

fof(thm_2Elist_2EFOLDL__UNION__BIGUNION,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1ls_2E0,V2s_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool))),f2313_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V2s_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EBIGUNION_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))))) )).

fof(def0_2Ethm_2Elist_2EREVERSE__GENLIST,axiom,(
    ! [A_27a,V1f_2E0,V0n_2E0,V2m_2E0] : s(A_27a,f2314_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V2m_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2m_2E0))))) )).

fof(thm_2Elist_2EREVERSE__GENLIST,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2314_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Elist_2EEL__REVERSE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Elist_2ESUM__IMAGE__eq__SUM__MAP__SET__TO__LIST,axiom,(
    ! [A_27a,V0s_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ESUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) ) )).

fof(def0_2Ethm_2Elist_2ESUM__MAP__FOLDL,axiom,(
    ! [A_27a,V0f_2E0,V2a_2E0,V3e_2E0] : s(tyop_2Enum_2Enum,f2317_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Enum_2Enum,V2a_2E0),s(A_27a,V3e_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(A_27a,V3e_2E0))))) )).

fof(thm_2Elist_2ESUM__MAP__FOLDL,axiom,(
    ! [A_27a,V0f_2E0,V1ls_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum)),f2317_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))) )).

fof(thm_2Elist_2ESUM__APPEND,axiom,(
    ! [V0l1_2E0,V1l2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l1_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l2_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0l1_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l2_2E0))))) )).

fof(thm_2Elist_2ESUM__SNOC,axiom,(
    ! [V0x_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2ESNOC_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))),s(tyop_2Enum_2Enum,V0x_2E0))) )).

fof(thm_2Elist_2EFOLDL__SNOC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1e_2E0,V2x_2E0,V3l_2E0] : s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V0f_2E0),s(A_27b,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))),s(A_27a,V2x_2E0))) )).

fof(thm_2Elist_2EALL__DISTINCT__GENLIST,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> ! [V2m1_2E0,V3m2_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m1_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m2_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
            & s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V2m1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V3m2_2E0))) )
         => s(tyop_2Enum_2Enum,V2m1_2E0) = s(tyop_2Enum_2Enum,V3m2_2E0) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) ) )).

fof(thm_2Elist_2EMEM__GENLIST,axiom,(
    ! [A_27a,V0x_2E0,V1n_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))))
    <=> ? [V3m_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
          & s(A_27a,V0x_2E0) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,V3m_2E0))) ) ) )).

fof(thm_2Elist_2EGENLIST__NUMERALS,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Elist_2EGENLIST__GENLIST__AUX,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2ENULL__GENLIST,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Elist_2EGENLIST__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(def0_2Ethm_2Elist_2EZIP__GENLIST,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0,V3x_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),f2328_0_2E3(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1f_2E0),s(tyop_2Enum_2Enum,V3x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1f_2E0),s(tyop_2Enum_2Enum,V3x_2E0))))) )).

fof(thm_2Elist_2EZIP__GENLIST,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0,V2n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,V2n_2E0)
     => s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(A_27a,A_27b)),f2328_0_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),V1f_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) ) )).

fof(thm_2Elist_2ETL__GENLIST,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Elist_2EEXISTS__GENLIST,axiom,(
    ! [A_27a,V0f_2E0,V1P_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
    <=> ? [V3i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V3i_2E0)))))) ) ) )).

fof(thm_2Elist_2EEVERY__GENLIST,axiom,(
    ! [A_27a,V0f_2E0,V1P_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
    <=> ! [V3i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V3i_2E0)))))) ) ) )).

fof(def0_2Ethm_2Elist_2EGENLIST__APPEND,axiom,(
    ! [A_27a,V0f_2E0,V2b_2E0,V3t_2E0] : s(A_27a,f2332_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Enum_2Enum,V3t_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3t_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))) )).

fof(thm_2Elist_2EGENLIST__APPEND,axiom,(
    ! [A_27a,V0f_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2b_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2332_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2b_2E0))),s(tyop_2Enum_2Enum,V1a_2E0))))) )).

fof(thm_2Elist_2EGENLIST__FUN__EQ,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0,V2g_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2g_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))
    <=> ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3x_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V3x_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2g_2E0),s(tyop_2Enum_2Enum,V3x_2E0))) ) ) )).

fof(thm_2Elist_2EHD__GENLIST__COR,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
     => s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Elist_2EHD__GENLIST,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Elist_2EEL__GENLIST,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) ) )).

fof(thm_2Elist_2EMAP__GENLIST,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0,V2n_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V1g_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) )).

fof(thm_2Elist_2EGENLIST__AUX__compute,axiom,(
    ! [A_27a] :
      ( ! [V0f_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0)
      & ! [V2f_2E0,V3n_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V2f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0)))))
      & ! [V5f_2E0,V6n_2E0,V7l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V5f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V7l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST__AUX_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V5f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V5f_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V7l_2E0))))) ) )).

fof(thm_2Elist_2ELENGTH__GENLIST,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,V1n_2E0) )).

fof(thm_2Elist_2ESNOC__CASES,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0ll_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1x_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27a),V0ll_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) ) )).

fof(thm_2Elist_2ESNOC__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
           => ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Elist_2ESNOC__Axiom,axiom,(
    ! [A_27a,A_27b,V0e_2E0,V1f_2E0] :
    ? [V2fn_2E0] :
      ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V0e_2E0)
      & ! [V3x_2E0,V4l_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,A_27b))),V1f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) ) )).

fof(thm_2Elist_2EREVERSE__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Elist_2EREVERSE__SNOC__DEF,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)
      & ! [V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Elist_2ESNOC__11,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2a_2E0,V3b_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1y_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V3b_2E0)))
    <=> ( s(A_27a,V0x_2E0) = s(A_27a,V2a_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1y_2E0) = s(tyop_2Elist_2Elist(A_27a),V3b_2E0) ) ) )).

fof(thm_2Elist_2EMEM__SNOC,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))))
    <=> ( s(A_27a,V0y_2E0) = s(A_27a,V1x_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))) ) ) )).

fof(thm_2Elist_2EEXISTS__SNOC,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__SNOC,axiom,(
    ! [A_27a,V0P_2E0,V1x_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1x_2E0)))) ) ) )).

fof(thm_2Elist_2EAPPEND__SNOC,axiom,(
    ! [A_27a,V0l1_2E0,V1x_2E0,V2l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) )).

fof(thm_2Elist_2EEL__LENGTH__SNOC,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27a,V1x_2E0) )).

fof(thm_2Elist_2EEL__SNOC,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2x_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Elist_2EMAP__SNOC,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ESNOC_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(thm_2Elist_2ELIST__TO__SET__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1ls_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))) )).

fof(thm_2Elist_2ESNOC__APPEND,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) )).

fof(thm_2Elist_2EFRONT__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0) )).

fof(thm_2Elist_2ELAST__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27a,V0x_2E0) )).

fof(thm_2Elist_2ELENGTH__SNOC,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Elist_2EisPREFIX__CONSR,axiom,(
    ! [A_27a,V0ys_2E0,V1y_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V2x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1y_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))))
    <=> ( s(tyop_2Elist_2Elist(A_27a),V2x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
        | ? [V3xs_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V2x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1y_2E0),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V3xs_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0)))) ) ) ) )).

fof(thm_2Elist_2EisPREFIX__NILR,axiom,(
    ! [A_27a,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2EisPREFIX__THM,axiom,(
    ! [A_27a,V0t2_2E0,V1t1_2E0,V2t_2E0,V3l_2E0,V4h2_2E0,V5h1_2E0,V6h_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V5h1_2E0),s(tyop_2Elist_2Elist(A_27a),V1t1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h2_2E0),s(tyop_2Elist_2Elist(A_27a),V0t2_2E0))))))
      <=> ( s(A_27a,V5h1_2E0) = s(A_27a,V4h2_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2EisPREFIX_2E2(s(tyop_2Elist_2Elist(A_27a),V1t1_2E0),s(tyop_2Elist_2Elist(A_27a),V0t2_2E0)))) ) ) ) )).

fof(thm_2Elist_2EITSET__eq__FOLDL__SET__TO__LIST,axiom,(
    ! [A_27a,A_27b,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1f_2E0,V2a_2E0] : s(A_27b,c_2Epred__set_2EITSET_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V1f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0),s(A_27b,V2a_2E0))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),c_2Ecombin_2EC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V1f_2E0))),s(A_27b,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) ) )).

fof(thm_2Elist_2EALL__DISTINCT__SET__TO__LIST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0)))))) ) )).

fof(thm_2Elist_2ESET__TO__LIST__SING,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2EMEM__SET__TO__LIST,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) ) )).

fof(thm_2Elist_2ESET__TO__LIST__IN__MEM,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => ! [V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))) ) )).

fof(thm_2Elist_2ESET__TO__LIST__CARD,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) ) )).

fof(thm_2Elist_2ESET__TO__LIST__INV,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) ) )).

fof(thm_2Elist_2ESET__TO__LIST__EMPTY,axiom,(
    ! [A_27a] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2ESET__TO__LIST__IND,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1s_2E0] :
          ( ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0))))
              & s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0) != s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1s_2E0)))) )
     => ! [V2v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2v_2E0)))) ) )).

fof(def0_2Ethm_2Elist_2ESET__TO__LIST__THM,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2370_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
    <=> s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) ) )).

fof(thm_2Elist_2ESET__TO__LIST__THM,axiom,(
    ! [A_27a,V0s_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2370_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Epred__set_2ECHOICE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESET__TO__LIST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EREST_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0s_2E0))))))))) ) )).

fof(def0_2Ethm_2Elist_2ELIST__TO__SET__FILTER,axiom,(
    ! [A_27a,V1P_2E0,V2x_2E0] : s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),f2371_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2x_2E0))))) )).

fof(thm_2Elist_2ELIST__TO__SET__FILTER,axiom,(
    ! [A_27a,V0l_2E0,V1P_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EINTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EGSPEC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(A_27a,tyop_2Emin_2Ebool)),f2371_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0))))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2Elist_2ELIST__TO__SET__MAP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EIMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) )).

fof(thm_2Elist_2ELIST__TO__SET__THM,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1h_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      & s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1h_2E0),s(tyop_2Elist_2Elist(A_27b),V0t_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V1h_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V0t_2E0))))) ) )).

fof(thm_2Elist_2ELIST__TO__SET__REVERSE,axiom,(
    ! [A_27a,V0ls_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) )).

fof(thm_2Elist_2ECARD__LIST__TO__SET__ALL__DISTINCT,axiom,(
    ! [A_27a,V0ls_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0)))) ) )).

fof(thm_2Elist_2EALL__DISTINCT__CARD__LIST__TO__SET,axiom,(
    ! [A_27a,V0ls_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))
     => s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) ) )).

fof(thm_2Elist_2ECARD__LIST__TO__SET,axiom,(
    ! [A_27a,V0ls_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ECARD_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0)))))) )).

fof(thm_2Elist_2EINJ__MAP__EQ__IFF,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
     => ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0)))
      <=> s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V2l2_2E0) ) ) )).

fof(thm_2Elist_2EINJ__MAP__EQ,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l1_2E0,V2l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EINJ_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) )
     => s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V2l2_2E0) ) )).

fof(thm_2Elist_2ESUM__MAP__MEM__bound,axiom,(
    ! [A_27a,V0f_2E0,V1x_2E0,V2ls_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2ls_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2ls_2E0)))))))) ) )).

fof(thm_2Elist_2ESUM__IMAGE__LIST__TO__SET__upper__bound,axiom,(
    ! [A_27a,V0f_2E0,V1ls_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Epred__set_2ESUM__IMAGE_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0)))))))) )).

fof(thm_2Elist_2EFINITE__LIST__TO__SET,axiom,(
    ! [A_27a,V0l_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) )).

fof(thm_2Elist_2ELIST__TO__SET__EQ__EMPTY,axiom,(
    ! [A_27a,V0l_2E0] :
      ( ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Elist_2EUNION__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )).

fof(thm_2Elist_2ELIST__TO__SET__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNION_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )).

fof(thm_2Elist_2ELRC__MEM__right,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2t_2E0,V3h_2E0,V4e_2E0,V5R_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2t_2E0)))))) )
     => ? [V6z_2E0,V7p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5R_2E0),s(A_27a,V6z_2E0))),s(A_27a,V4e_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V5R_2E0),s(tyop_2Elist_2Elist(A_27a),V7p_2E0),s(A_27a,V1x_2E0),s(A_27a,V6z_2E0)))) ) ) )).

fof(thm_2Elist_2ELRC__MEM,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2ls_2E0,V3e_2E0,V4R_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),V2ls_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2ls_2E0)))))) )
     => ? [V5z_2E0,V6t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(A_27a,V3e_2E0))),s(A_27a,V5z_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),V6t_2E0),s(A_27a,V5z_2E0),s(A_27a,V0y_2E0)))) ) ) )).

fof(thm_2Elist_2ENRC__LRC,axiom,(
    ! [A_27a,V0y_2E0,V1x_2E0,V2n_2E0,V3R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2ENRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))
    <=> ? [V4ls_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELRC_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),V4ls_2E0),s(A_27a,V1x_2E0),s(A_27a,V0y_2E0))))
          & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V4ls_2E0))) = s(tyop_2Enum_2Enum,V2n_2E0) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT__FLAT__REVERSE,axiom,(
    ! [A_27a,V0xs_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0xs_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0xs_2E0))))) )).

fof(thm_2Elist_2EALL__DISTINCT__REVERSE,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Elist_2EALL__DISTINCT__ZIP__SWAP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))))
        & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0)))))))) ) )).

fof(thm_2Elist_2EALL__DISTINCT__ZIP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
        & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) )
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))))))) ) )).

fof(thm_2Elist_2EALL__DISTINCT__SING,axiom,(
    ! [A_27a,V0x_2E0] : p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))))) )).

fof(thm_2Elist_2EALL__DISTINCT__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))
        & ! [V2e_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))
           => ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))))) ) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT__EL__IMP,axiom,(
    ! [A_27a,V0l_2E0,V1n1_2E0,V2n2_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n1_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) )
     => ( s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      <=> s(tyop_2Enum_2Enum,V1n1_2E0) = s(tyop_2Enum_2Enum,V2n2_2E0) ) ) )).

fof(thm_2Elist_2EEL__ALL__DISTINCT__EL__EQ,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> ! [V1n1_2E0,V2n2_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n1_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) )
         => ( s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n2_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
          <=> s(tyop_2Enum_2Enum,V1n1_2E0) = s(tyop_2Enum_2Enum,V2n2_2E0) ) ) ) )).

fof(thm_2Elist_2EALL__DISTINCT__MAP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1ls_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0)))) ) )).

fof(thm_2Elist_2EFILTER__ALL__DISTINCT,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )).

fof(thm_2Elist_2EALL__DISTINCT__FILTER,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EALL__DISTINCT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> ! [V1x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
         => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(A_27a,V1x_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) ) )).

fof(thm_2Elist_2EEVERY2__mono,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2R2_2E0,V3R1_2E0] :
      ( ! [V4x_2E0,V5y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R1_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R2_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY2__LENGTH,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) ) )).

fof(thm_2Elist_2EEVERY2__EVERY,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2f_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))))))) ) ) )).

fof(def0_2Ethm_2Elist_2EMAP__EQ__EVERY2,axiom,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V4x_2E0,V5y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2403_0_2E4(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V1f2_2E0),s(A_27a,V4x_2E0),s(A_27c,V5y_2E0))))
    <=> s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V1f2_2E0),s(A_27c,V5y_2E0))) ) )).

fof(thm_2Elist_2EMAP__EQ__EVERY2,axiom,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V2l1_2E0,V3l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V1f2_2E0),s(tyop_2Elist_2Elist(A_27c),V3l2_2E0)))
    <=> ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27c),V3l2_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2403_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V1f2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27c),V3l2_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY2__cong,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l1_27_2E0,V2l2_2E0,V3l2_27_2E0,V4P_2E0,V5P_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0)
        & s(tyop_2Elist_2Elist(A_27b),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)
        & ! [V6x_2E0,V7y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V7y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)))))) )
           => s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4P_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V5P_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) ) )
     => s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V5P_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0))) ) )).

fof(def0_2Ethm_2Elist_2EFOLDL2__FOLDL,axiom,(
    ! [A_27a,A_27b,A_27c,V2f_2E0,V4a_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),f2405_0_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V2f_2E0),s(A_27c,V4a_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V2f_2E0),s(A_27c,V4a_2E0))))) )).

fof(thm_2Elist_2EFOLDL2__FOLDL,axiom,(
    ! [A_27a,A_27b,A_27c,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ! [V2f_2E0,V3a_2E0] : s(A_27c,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V2f_2E0),s(A_27c,V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) = s(A_27c,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c)),f2405_0_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V2f_2E0))),s(A_27c,V3a_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) ) )).

fof(thm_2Elist_2EFOLDL2__cong,axiom,(
    ! [A_27a,A_27b,A_27c,V0l1_2E0,V1l1_27_2E0,V2l2_2E0,V3l2_27_2E0,V4a_2E0,V5a_27_2E0,V6f_2E0,V7f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0)
        & s(tyop_2Elist_2Elist(A_27b),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)
        & s(A_27c,V4a_2E0) = s(A_27c,V5a_27_2E0)
        & ! [V8z_2E0,V9b_2E0,V10c_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V9b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V10c_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)))))) )
           => s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V6f_2E0),s(A_27c,V8z_2E0))),s(A_27a,V9b_2E0))),s(A_27b,V10c_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V7f_27_2E0),s(A_27c,V8z_2E0))),s(A_27a,V9b_2E0))),s(A_27b,V10c_2E0))) ) )
     => s(A_27c,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V6f_2E0),s(A_27c,V4a_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) = s(A_27c,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c))),V7f_27_2E0),s(A_27c,V5a_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0))) ) )).

fof(thm_2Elist_2EFOLDL2__def,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0f_2E0,V1cs_2E0,V2c_2E0,V3bs_2E0,V4b_2E0,V5a_2E0] : s(A_27a,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V0f_2E0),s(A_27a,V5a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4b_2E0),s(tyop_2Elist_2Elist(A_27b),V3bs_2E0))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V2c_2E0),s(tyop_2Elist_2Elist(A_27c),V1cs_2E0))))) = s(A_27a,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V0f_2E0),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V0f_2E0),s(A_27a,V5a_2E0))),s(A_27b,V4b_2E0))),s(A_27c,V2c_2E0))),s(tyop_2Elist_2Elist(A_27b),V3bs_2E0),s(tyop_2Elist_2Elist(A_27c),V1cs_2E0)))
      & ! [V6f_2E0,V7cs_2E0,V8a_2E0] : s(A_27a,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V6f_2E0),s(A_27a,V8a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27c),V7cs_2E0))) = s(A_27a,V8a_2E0)
      & ! [V9v7_2E0,V10v6_2E0,V11f_2E0,V12a_2E0] : s(A_27a,c_2Elist_2EFOLDL2_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V11f_2E0),s(A_27a,V12a_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V10v6_2E0),s(tyop_2Elist_2Elist(A_27b),V9v7_2E0))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0))) = s(A_27a,V12a_2E0) ) )).

fof(thm_2Elist_2EFOLDL2__ind,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( ( ! [V1f_2E0,V2a_2E0,V3b_2E0,V4bs_2E0,V5c_2E0,V6cs_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V1f_2E0))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V1f_2E0),s(A_27a,V2a_2E0))),s(A_27b,V3b_2E0))),s(A_27c,V5c_2E0))))),s(tyop_2Elist_2Elist(A_27b),V4bs_2E0))),s(tyop_2Elist_2Elist(A_27c),V6cs_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V1f_2E0))),s(A_27a,V2a_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V3b_2E0),s(tyop_2Elist_2Elist(A_27b),V4bs_2E0))))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V5c_2E0),s(tyop_2Elist_2Elist(A_27c),V6cs_2E0)))))) )
        & ! [V7f_2E0,V8a_2E0,V9cs_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V7f_2E0))),s(A_27a,V8a_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27c),V9cs_2E0))))
        & ! [V10f_2E0,V11a_2E0,V12v6_2E0,V13v7_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V10f_2E0))),s(A_27a,V11a_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V12v6_2E0),s(tyop_2Elist_2Elist(A_27b),V13v7_2E0))))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0)))) )
     => ! [V14v_2E0,V15v1_2E0,V16v2_2E0,V17v3_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)))),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a))),V14v_2E0))),s(A_27a,V15v1_2E0))),s(tyop_2Elist_2Elist(A_27b),V16v2_2E0))),s(tyop_2Elist_2Elist(A_27c),V17v3_2E0)))) ) )).

fof(thm_2Elist_2EDROP__NIL,axiom,(
    ! [A_27a,V0ls_2E0,V1n_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0)))))) ) )).

fof(thm_2Elist_2EMEM__DROP,axiom,(
    ! [A_27a,V0x_2E0,V1ls_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))
          & s(A_27a,V0x_2E0) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))) )
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0)))))))) ) ) )).

fof(thm_2Elist_2ELENGTH__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Elist_2ETAKE__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0) )).

fof(thm_2Elist_2EDROP__0,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Elist_2ETAKE__APPEND2,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) ) )).

fof(thm_2Elist_2ETAKE__APPEND1,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) ) )).

fof(thm_2Elist_2EMAP__TAKE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1n_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(thm_2Elist_2ELENGTH__TAKE,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(thm_2Elist_2ETAKE__LENGTH__ID,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Elist_2ETAKE__0,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2EDROP__cons,axiom,(
    ! [A_27a,V0xs_2E0,V1x_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))) ) )).

fof(thm_2Elist_2EDROP__nil,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2ETAKE__cons,axiom,(
    ! [A_27a,V0xs_2E0,V1x_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))))) ) )).

fof(thm_2Elist_2ETAKE__nil,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2ELAST__APPEND__CONS,axiom,(
    ! [A_27a,V0h_2E0,V1l1_2E0,V2l2_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) )).

fof(def0_2Ethm_2Elist_2ELAST__CONS__cond,axiom,(
    ! [A_27a,V0t_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2425_0_2E1(s(tyop_2Elist_2Elist(A_27a),V0t_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27a),V0t_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ELAST__CONS__cond,axiom,(
    ! [A_27a,V0t_2E0,V1h_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V0t_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2425_0_2E1(s(tyop_2Elist_2Elist(A_27a),V0t_2E0))),s(A_27a,V1h_2E0),s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0t_2E0))))) )).

fof(thm_2Elist_2EAPPEND__FRONT__LAST,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) ) )).

fof(thm_2Elist_2EFRONT__CONS__EQ__NIL,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0,V1xs_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
        <=> s(tyop_2Elist_2Elist(A_27a),V1xs_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V2x_2E0,V3xs_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V3xs_2E0)))))
        <=> s(tyop_2Elist_2Elist(A_27a),V3xs_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V4x_2E0,V5xs_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V5xs_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V5xs_2E0))) ) )).

fof(thm_2Elist_2ELENGTH__FRONT__CONS,axiom,(
    ! [A_27a,V0x_2E0,V1xs_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))) )).

fof(thm_2Elist_2EFRONT__CONS,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V1x_2E0,V2y_2E0,V3z_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2y_2E0),s(tyop_2Elist_2Elist(A_27a),V3z_2E0))))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2y_2E0),s(tyop_2Elist_2Elist(A_27a),V3z_2E0))))))) ) )).

fof(thm_2Elist_2ELAST__MAP,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(A_27b,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) ) )).

fof(thm_2Elist_2ELAST__EL,axiom,(
    ! [A_27a,V0ls_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0ls_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
     => s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))))),s(tyop_2Elist_2Elist(A_27a),V0ls_2E0))) ) )).

fof(thm_2Elist_2ELAST__CONS,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(A_27a,V0x_2E0)
      & ! [V1x_2E0,V2y_2E0,V3z_2E0] : s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2y_2E0),s(tyop_2Elist_2Elist(A_27a),V3z_2E0))))))) = s(A_27a,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2y_2E0),s(tyop_2Elist_2Elist(A_27a),V3z_2E0))))) ) )).

fof(thm_2Elist_2EFILTER__REVERSE,axiom,(
    ! [A_27a,V0l_2E0,V1P_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2Elist_2EREVERSE__EQ__SING,axiom,(
    ! [A_27a,V0l_2E0,V1e_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) )).

fof(thm_2Elist_2EREVERSE__EQ__NIL,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ELENGTH__REVERSE,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Elist_2EMEM__REVERSE,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2Elist_2EREVERSE__11,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))
    <=> s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) ) )).

fof(thm_2Elist_2EREVERSE__REVERSE,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Elist_2EREVERSE__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EREVERSE_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))) )).

fof(thm_2Elist_2ELIST__REL__EVERY__ZIP,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l2_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0)))))))) ) ) )).

fof(thm_2Elist_2ESUM__MAP__PLUS__ZIP,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1g_2E0,V2f_2E0,V3ls1_2E0,V4ls2_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3ls1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V4ls2_2E0)))
        & ! [V5x_2E0,V6y_2E0] : s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Enum_2Enum),V2f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V5x_2E0),s(A_27b,V6y_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1g_2E0),s(A_27a,V5x_2E0))),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V0h_2E0),s(A_27b,V6y_2E0))))) )
     => s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Enum_2Enum),V2f_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V3ls1_2E0),s(tyop_2Elist_2Elist(A_27b),V4ls2_2E0))))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V1g_2E0),s(tyop_2Elist_2Elist(A_27a),V3ls1_2E0))))),s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Enum_2Enum),V0h_2E0),s(tyop_2Elist_2Elist(A_27b),V4ls2_2E0))))))) ) )).

fof(thm_2Elist_2EMEM__EL,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
    <=> ? [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
          & s(A_27a,V1x_2E0) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) ) )).

fof(thm_2Elist_2EMAP__ZIP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0l2_2E0,V1l1_2E0,V2g_2E0,V3f_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)))
     => ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))))) = s(tyop_2Elist_2Elist(A_27a),V1l1_2E0)
        & s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))))) = s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)
        & s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V3f_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0)))
        & s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27d),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))))) = s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V2g_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))) ) ) )).

fof(thm_2Elist_2EMAP2__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ! [V2f_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) ) )).

fof(thm_2Elist_2EMAP2__ZIP,axiom,(
    ! [A_27a,A_27b,A_27c,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ! [V2f_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27c),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V2f_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) ) )).

fof(thm_2Elist_2EEL__ZIP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2n_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0)))))) )
     => s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))) ) )).

fof(thm_2Elist_2EMEM__ZIP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2p_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))))))
      <=> ? [V3n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))
            & s(tyop_2Epair_2Eprod(A_27a,A_27b),V2p_2E0) = s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))) ) ) ) )).

fof(def0_2Ethm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a,A_27b,A_27d,V3f2_2E0,V5p_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27d),f2448_1_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V3f2_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V5p_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27d),c_2Epair_2E_2C_2E2(s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V5p_2E0))),s(A_27d,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V3f2_2E0),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V5p_2E0))))))) )).

fof(def1_2Ethm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V2f1_2E0,V4p_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27b),f2448_0_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V2f1_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V4p_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27b),c_2Epair_2E_2C_2E2(s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V2f1_2E0),s(A_27a,c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V4p_2E0))))),s(A_27b,c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),V4p_2E0))))) )).

fof(thm_2Elist_2EZIP__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0l1_2E0,V1l2_2E0,V2f1_2E0,V3f2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ( s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),V2f1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27c,A_27b)),f2448_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),V2f1_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))))))
        & s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27d)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27d),V3f2_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27d)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Epair_2Eprod(A_27a,A_27d)),f2448_1_2E1(s(tyop_2Emin_2Efun(A_27b,A_27d),V3f2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) ) ) )).

fof(thm_2Elist_2EUNZIP__ZIP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) ) )).

fof(thm_2Elist_2EZIP__UNZIP,axiom,(
    ! [A_27a,A_27b,V0l_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0l_2E0) )).

fof(thm_2Elist_2ELENGTH__UNZIP,axiom,(
    ! [A_27a,A_27b,V0pl_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0pl_2E0))))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0pl_2E0)))
      & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Epair_2ESND_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0pl_2E0))))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0pl_2E0))) ) )).

fof(thm_2Elist_2ELENGTH__ZIP,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0)))
     => ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0)))
        & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V1l2_2E0))) ) ) )).

fof(thm_2Elist_2EUNZIP__MAP,axiom,(
    ! [A_27a,A_27b,V0L_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0L_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0L_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V0L_2E0))))) )).

fof(def0_2Ethm_2Elist_2EUNZIP__THM,axiom,(
    ! [A_27a,A_27b,V1x_2E0,V0y_2E0,V3L1_2E0,V4L2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),f2454_0_2E4(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0),s(tyop_2Elist_2Elist(A_27a),V3L1_2E0),s(tyop_2Elist_2Elist(A_27b),V4L2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V3L1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V0y_2E0),s(tyop_2Elist_2Elist(A_27b),V4L2_2E0))))) )).

fof(thm_2Elist_2EUNZIP__THM,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2t_2E0] :
      ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ENIL_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
      & s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V2t_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)))),f2454_0_2E2(s(A_27a,V1x_2E0),s(A_27b,V0y_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EUNZIP_2E1(s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),V2t_2E0))))) ) )).

fof(thm_2Elist_2EZIP,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27d)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27c,A_27d)),c_2Elist_2ENIL_2E0)
      & ! [V0x1_2E0,V1l1_2E0,V2x2_2E0,V3l2_2E0] : s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2x2_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V0x1_2E0),s(A_27b,V2x2_2E0))),s(tyop_2Elist_2Elist(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Elist_2EZIP_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_2E0))))))) ) )).

fof(thm_2Elist_2EEVERY__MONOTONIC,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V2x_2E0)))) )
     => ! [V3l_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__CONG,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2P_2E0,V3P_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
           => s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_27_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Elist_2EEXISTS__CONG,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2P_2E0,V3P_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
           => s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_27_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V3P_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Elist_2EMAP2__CONG,axiom,(
    ! [A_27a,A_27b,A_27c,V0l1_2E0,V1l1_27_2E0,V2l2_2E0,V3l2_27_2E0,V4f_2E0,V5f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0)
        & s(tyop_2Elist_2Elist(A_27b),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)
        & ! [V6x_2E0,V7y_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0))))))
              & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V7y_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0)))))) )
           => s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4f_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V5f_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7y_2E0))) ) )
     => s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V4f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V5f_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0),s(tyop_2Elist_2Elist(A_27b),V3l2_27_2E0))) ) )).

fof(thm_2Elist_2EMAP__CONG,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2f_2E0,V3f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V4x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_27_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Elist_2EFOLDL__CONG,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1l_27_2E0,V2b_2E0,V3b_27_2E0,V4f_2E0,V5f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0)
        & s(A_27b,V2b_2E0) = s(A_27b,V3b_27_2E0)
        & ! [V6x_2E0,V7a_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0))))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V4f_2E0),s(A_27b,V7a_2E0))),s(A_27a,V6x_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V5f_27_2E0),s(A_27b,V7a_2E0))),s(A_27a,V6x_2E0))) ) )
     => s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V4f_2E0),s(A_27b,V2b_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27b,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,A_27b)),V5f_27_2E0),s(A_27b,V3b_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0))) ) )).

fof(thm_2Elist_2EFOLDR__CONG,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1l_27_2E0,V2b_2E0,V3b_27_2E0,V4f_2E0,V5f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0)
        & s(A_27b,V2b_2E0) = s(A_27b,V3b_27_2E0)
        & ! [V6x_2E0,V7a_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V6x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0))))))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V4f_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7a_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V5f_27_2E0),s(A_27a,V6x_2E0))),s(A_27b,V7a_2E0))) ) )
     => s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V4f_2E0),s(A_27b,V2b_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27b,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27b)),V5f_27_2E0),s(A_27b,V3b_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_27_2E0))) ) )).

fof(thm_2Elist_2Elist__size__cong,axiom,(
    ! [A_27a,V0M_2E0,V1N_2E0,V2f_2E0,V3f_27_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V0M_2E0) = s(tyop_2Elist_2Elist(A_27a),V1N_2E0)
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V4x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1N_2E0))))))
           => s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2f_2E0),s(A_27a,V4x_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3f_27_2E0),s(A_27a,V4x_2E0))) ) )
     => s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V0M_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2Elist__size_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Enum_2Enum),V3f_27_2E0),s(tyop_2Elist_2Elist(A_27a),V1N_2E0))) ) )).

fof(thm_2Elist_2ELIST__REL__SPLIT2,axiom,(
    ! [A_27a,A_27b,V0xs2_2E0,V1P_2E0,V2xs1_2E0,V3zs_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27b),V3zs_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2xs1_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs2_2E0))))))
    <=> ? [V4ys1_2E0,V5ys2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27b),V3zs_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V4ys1_2E0),s(tyop_2Elist_2Elist(A_27b),V5ys2_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27b),V4ys1_2E0),s(tyop_2Elist_2Elist(A_27a),V2xs1_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27b),V5ys2_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs2_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__SPLIT1,axiom,(
    ! [A_27a,A_27b,V0xs2_2E0,V1P_2E0,V2xs1_2E0,V3zs_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2xs1_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs2_2E0))),s(tyop_2Elist_2Elist(A_27b),V3zs_2E0))))
    <=> ? [V4ys1_2E0,V5ys2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27b),V3zs_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V4ys1_2E0),s(tyop_2Elist_2Elist(A_27b),V5ys2_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V2xs1_2E0),s(tyop_2Elist_2Elist(A_27b),V4ys1_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs2_2E0),s(tyop_2Elist_2Elist(A_27b),V5ys2_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__LENGTH,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))) ) )).

fof(def0_2Ethm_2Elist_2ELIST__REL__MAP2,axiom,(
    ! [A_27a,A_27b,A_27c,V3R_2E0,V2f_2E0,V6a_2E0,V7b_2E0] : s(tyop_2Emin_2Ebool,f2466_1_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(A_27a,V6a_2E0),s(A_27c,V7b_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V6a_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(A_27c,V7b_2E0))))) )).

fof(def1_2Ethm_2Elist_2ELIST__REL__MAP2,axiom,(
    ! [A_27a,A_27b,V3R_2E0,V4a_2E0,V5b_2E0] : s(tyop_2Emin_2Ebool,f2466_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V4a_2E0),s(A_27b,V5b_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V4a_2E0))),s(A_27b,V5b_2E0))) )).

fof(thm_2Elist_2ELIST__REL__MAP2,axiom,(
    ! [A_27a,A_27b,A_27c,V0l2_2E0,V1l1_2E0,V2f_2E0,V3R_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2466_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27c),V0l2_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),f2466_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27c),V0l2_2E0))) )).

fof(thm_2Elist_2ELIST__REL__MAP1,axiom,(
    ! [A_27a,A_27b,A_27c,V0l2_2E0,V1l1_2E0,V2f_2E0,V3R_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0),s(tyop_2Elist_2Elist(A_27c),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V2f_2E0))),s(tyop_2Elist_2Elist(A_27c),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))) )).

fof(def0_2Ethm_2Elist_2ELIST__REL__CONJ,axiom,(
    ! [A_27a,A_27b,V3P_2E0,V2Q_2E0,V4a_2E0,V5b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2468_0_2E4(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V4a_2E0),s(A_27b,V5b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0),s(A_27a,V4a_2E0))),s(A_27b,V5b_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V4a_2E0))),s(A_27b,V5b_2E0)))) ) ) )).

fof(def1_2Ethm_2Elist_2ELIST__REL__CONJ,axiom,(
    ! [A_27a,A_27b,V2Q_2E0,V8a_2E0,V9b_2E0] : s(tyop_2Emin_2Ebool,f2468_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V8a_2E0),s(A_27b,V9b_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0),s(A_27a,V8a_2E0))),s(A_27b,V9b_2E0))) )).

fof(def2_2Ethm_2Elist_2ELIST__REL__CONJ,axiom,(
    ! [A_27a,A_27b,V3P_2E0,V6a_2E0,V7b_2E0] : s(tyop_2Emin_2Ebool,f2468_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0),s(A_27a,V6a_2E0),s(A_27b,V7b_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0),s(A_27a,V6a_2E0))),s(A_27b,V7b_2E0))) )).

fof(thm_2Elist_2ELIST__REL__CONJ,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2Q_2E0,V3P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),f2468_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2Q_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__CONS2,axiom,(
    ! [A_27a,A_27b,V0xs_2E0,V1t_2E0,V2h_2E0,V3R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2h_2E0),s(tyop_2Elist_2Elist(A_27b),V1t_2E0))))))
    <=> ? [V4h_27_2E0,V5t_27_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V0xs_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4h_27_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0)))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V4h_27_2E0))),s(A_27b,V2h_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),V5t_27_2E0),s(tyop_2Elist_2Elist(A_27b),V1t_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__CONS1,axiom,(
    ! [A_27a,A_27b,V0xs_2E0,V1t_2E0,V2h_2E0,V3R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))),s(tyop_2Elist_2Elist(A_27b),V0xs_2E0))))
    <=> ? [V4h_27_2E0,V5t_27_2E0] :
          ( s(tyop_2Elist_2Elist(A_27b),V0xs_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h_27_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_27_2E0)))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(A_27a,V2h_2E0))),s(A_27b,V4h_27_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0),s(tyop_2Elist_2Elist(A_27b),V5t_27_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__NIL,axiom,(
    ! [A_27a,A_27b,V0y_2E0,V1x_2E0,V2R_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),V0y_2E0))))
      <=> s(tyop_2Elist_2Elist(A_27b),V0y_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Elist_2Elist(A_27a),V1x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))
      <=> s(tyop_2Elist_2Elist(A_27a),V1x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Elist_2ELIST__REL__mono,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2R2_2E0,V3R1_2E0] :
      ( ! [V4x_2E0,V5y_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R1_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R2_2E0),s(A_27a,V4x_2E0))),s(A_27b,V5y_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V3R1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2R2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__def,axiom,(
    ! [A_27a,A_27b,V0bs_2E0,V1b_2E0,V2as_2E0,V3a_2E0,V4R_2E0] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V2as_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1b_2E0),s(tyop_2Elist_2Elist(A_27b),V0bs_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3a_2E0),s(tyop_2Elist_2Elist(A_27a),V2as_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1b_2E0),s(tyop_2Elist_2Elist(A_27b),V0bs_2E0))))))
      <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(A_27a,V3a_2E0))),s(A_27b,V1b_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V4R_2E0),s(tyop_2Elist_2Elist(A_27a),V2as_2E0),s(tyop_2Elist_2Elist(A_27b),V0bs_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Elist_2EWF__LIST__PRED,axiom,(
    ! [A_27a,V0L1_2E0,V1L2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2473_0_2E2(s(tyop_2Elist_2Elist(A_27a),V0L1_2E0),s(tyop_2Elist_2Elist(A_27a),V1L2_2E0))))
    <=> ? [V2h_2E0] : s(tyop_2Elist_2Elist(A_27a),V1L2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V0L1_2E0))) ) )).

fof(thm_2Elist_2EWF__LIST__PRED,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool)),f2473_0_2E0)))) )).

fof(thm_2Elist_2ENULL__FILTER,axiom,(
    ! [A_27a,V0P_2E0,V1ls_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))
    <=> ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))))
         => ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) ) )).

fof(thm_2Elist_2ESUM__eq__0,axiom,(
    ! [V0ls_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ESUM_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0ls_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ! [V1x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V1x_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V0ls_2E0))))))
         => s(tyop_2Enum_2Enum,V1x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) )).

fof(thm_2Elist_2EEL__simp__restricted,axiom,(
    ! [A_27a,V0n_2E0,V1ls_2E0,V2l_2E0] :
      ( s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2l_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0)))
      & s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2l_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))) ) )).

fof(thm_2Elist_2EEL__restricted,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1ls_2E0,V2l_2E0] :
      ( s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EEL_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0)
      & s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2l_2E0),s(tyop_2Elist_2Elist(A_27b),V1ls_2E0))))) = s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27b),V1ls_2E0))) ) )).

fof(thm_2Elist_2EEL__simp,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))
      & s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(def0_2Ethm_2Elist_2EEL__compute,axiom,(
    ! [V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2479_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))
    <=> s(tyop_2Enum_2Enum,V1n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Elist_2EEL__compute,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2479_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))) )).

fof(thm_2Elist_2ENOT__NULL__MEM,axiom,(
    ! [A_27a,V0l_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> ? [V1e_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) )).

fof(thm_2Elist_2EFILTER__COND__REWRITE,axiom,(
    ! [A_27a,V0l_2E0,V1P_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V2h_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V2h_2E0))))
         => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )
      & ! [V3h_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,V3h_2E0))))
         => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) ) ) )).

fof(thm_2Elist_2EEVERY__FILTER__IMP,axiom,(
    ! [A_27a,V0P1_2E0,V1P2_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))) ) )).

fof(def0_2Ethm_2Elist_2EEVERY__FILTER,axiom,(
    ! [A_27a,V1P2_2E0,V0P1_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2483_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(A_27a,V3x_2E0))))
       => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__FILTER,axiom,(
    ! [A_27a,V0P1_2E0,V1P2_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2483_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P1_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Elist_2EFILTER__EQ__APPEND,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0,V2l1_2E0,V3l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)))
    <=> ? [V4l3_2E0,V5l4_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l3_2E0),s(tyop_2Elist_2Elist(A_27a),V5l4_2E0)))
          & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V4l3_2E0))) = s(tyop_2Elist_2Elist(A_27a),V2l1_2E0)
          & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V5l4_2E0))) = s(tyop_2Elist_2Elist(A_27a),V3l2_2E0) ) ) )).

fof(thm_2Elist_2EMEM,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & ! [V1x_2E0,V2h_2E0,V3t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0))))))))
        <=> ( s(A_27a,V1x_2E0) = s(A_27a,V2h_2E0)
            | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))))) ) ) ) )).

fof(thm_2Elist_2EFILTER__APPEND__DISTRIB,axiom,(
    ! [A_27a,V0P_2E0,V1L_2E0,V2M_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1L_2E0),s(tyop_2Elist_2Elist(A_27a),V2M_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1L_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2M_2E0))))) )).

fof(thm_2Elist_2EFILTER__EQ__CONS,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0,V2h_2E0,V3lr_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3lr_2E0)))
    <=> ? [V4l1_2E0,V5l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V5l2_2E0)))
          & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V4l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
          & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V5l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),V3lr_2E0)
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2h_2E0)))) ) ) )).

fof(thm_2Elist_2EFILTER__NEQ__ID,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) != s(tyop_2Elist_2Elist(A_27a),V1l_2E0)
    <=> ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
          & ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) ) )).

fof(thm_2Elist_2EFILTER__EQ__ID,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V1l_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(thm_2Elist_2EFILTER__NEQ__NIL,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
    <=> ? [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) ) )).

fof(def0_2Ethm_2Elist_2EFILTER__EQ__NIL,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2491_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Elist_2EFILTER__EQ__NIL,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2491_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(thm_2Elist_2ELENGTH__TL,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(def0_2Ethm_2Elist_2EFOLDR__CONS,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3x_2E0,V4y_2E0] : s(tyop_2Elist_2Elist(A_27b),f2493_0_2E3(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27b),V4y_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(A_27a,V3x_2E0))),s(tyop_2Elist_2Elist(A_27b),V4y_2E0))) )).

fof(thm_2Elist_2EFOLDR__CONS,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1ls_2E0,V2a_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),f2493_0_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0))),s(tyop_2Elist_2Elist(A_27b),V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1ls_2E0))),s(tyop_2Elist_2Elist(A_27b),V2a_2E0))) )).

fof(thm_2Elist_2EFOLDL__EQ__FOLDR,axiom,(
    ! [A_27a,V0f_2E0,V1l_2E0,V2e_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ecombin_2EASSOC_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ecombin_2ECOMM_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0)))) )
     => s(A_27a,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(A_27a,c_2Elist_2EFOLDR_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27a,A_27a)),V0f_2E0),s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Elist_2ELIST__EQ,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))
        & ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))
           => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )
     => s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) ) )).

fof(thm_2Elist_2ELIST__EQ__REWRITE,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
    <=> ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))
        & ! [V2x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))))
           => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) ) ) )).

fof(thm_2Elist_2EMEM__SPLIT,axiom,(
    ! [A_27a,V0x_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
    <=> ? [V2l1_2E0,V3l2_2E0] : s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))))) ) )).

fof(thm_2Elist_2EAPPEND__EQ__SELF,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l1_2E0)
        <=> s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V2l1_2E0,V3l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)
        <=> s(tyop_2Elist_2Elist(A_27a),V2l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V4l1_2E0,V5l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V4l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l1_2E0),s(tyop_2Elist_2Elist(A_27a),V5l2_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V5l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V6l1_2E0,V7l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V7l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V6l1_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V6l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Elist_2EAPPEND__11__LENGTH,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1l2_2E0,V2l1_27_2E0,V3l2_27_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l1_27_2E0)))
         => ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_27_2E0)))
          <=> ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V2l1_27_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V3l2_27_2E0) ) ) )
      & ! [V4l1_2E0,V5l2_2E0,V6l1_27_2E0,V7l2_27_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V5l2_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V7l2_27_2E0)))
         => ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l1_2E0),s(tyop_2Elist_2Elist(A_27a),V5l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V6l1_27_2E0),s(tyop_2Elist_2Elist(A_27a),V7l2_27_2E0)))
          <=> ( s(tyop_2Elist_2Elist(A_27a),V4l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V6l1_27_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V5l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V7l2_27_2E0) ) ) ) ) )).

fof(thm_2Elist_2EAPPEND__LENGTH__EQ,axiom,(
    ! [A_27a,V0l1_2E0,V1l1_27_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0)))
     => ! [V2l2_2E0,V3l2_27_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l2_27_2E0)))
         => ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_27_2E0)))
          <=> ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V1l1_27_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V3l2_27_2E0) ) ) ) ) )).

fof(thm_2Elist_2EAPPEND__11,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1l2_2E0,V2l3_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V2l3_2E0) )
      & ! [V3l1_2E0,V4l2_2E0,V5l3_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V5l3_2E0),s(tyop_2Elist_2Elist(A_27a),V3l1_2E0)))
        <=> s(tyop_2Elist_2Elist(A_27a),V4l2_2E0) = s(tyop_2Elist_2Elist(A_27a),V5l3_2E0) ) ) )).

fof(thm_2Elist_2EAPPEND__EQ__SING,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0,V2e_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
    <=> ( ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
          & s(tyop_2Elist_2Elist(A_27a),V0l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
        | ( s(tyop_2Elist_2Elist(A_27a),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
          & s(tyop_2Elist_2Elist(A_27a),V0l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) ) ) ) )).

fof(thm_2Elist_2EMAP__EQ__APPEND,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2l_2E0,V3f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0)))
    <=> ? [V4l10_2E0,V5l20_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V2l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l10_2E0),s(tyop_2Elist_2Elist(A_27a),V5l20_2E0)))
          & s(tyop_2Elist_2Elist(A_27b),V1l1_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V4l10_2E0)))
          & s(tyop_2Elist_2Elist(A_27b),V0l2_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V5l20_2E0))) ) ) )).

fof(thm_2Elist_2EAPPEND__eq__NIL,axiom,(
    ! [A_27a] :
      ( ! [V0l1_2E0,V1l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))
        <=> ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
            & s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )
      & ! [V2l1_2E0,V3l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
        <=> ( s(tyop_2Elist_2Elist(A_27a),V2l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
            & s(tyop_2Elist_2Elist(A_27a),V3l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) ) )).

fof(thm_2Elist_2ECONS__ACYCLIC,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) != s(tyop_2Elist_2Elist(A_27a),V0l_2E0) ) )).

fof(thm_2Elist_2ELENGTH__EQ__NIL,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1l_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) )
    <=> p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))) ) )).

fof(thm_2Elist_2ELENGTH__EQ__NUM__compute,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V1l_2E0,V2n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))
        <=> ? [V3h_2E0,V4l_27_2E0] :
              ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V4l_27_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
              & s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_27_2E0))) ) )
      & ! [V5l_2E0,V6n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0)))))
        <=> ? [V7h_2E0,V8l_27_2E0] :
              ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V8l_27_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0)))))
              & s(tyop_2Elist_2Elist(A_27a),V5l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7h_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_27_2E0))) ) )
      & ! [V9l_2E0,V10n1_2E0,V11n2_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V9l_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V10n1_2E0),s(tyop_2Enum_2Enum,V11n2_2E0)))
        <=> ? [V12l1_2E0,V13l2_2E0] :
              ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V12l1_2E0))) = s(tyop_2Enum_2Enum,V10n1_2E0)
              & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V13l2_2E0))) = s(tyop_2Enum_2Enum,V11n2_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V9l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V12l1_2E0),s(tyop_2Elist_2Elist(A_27a),V13l2_2E0))) ) ) ) )).

fof(thm_2Elist_2ELENGTH__EQ__NUM,axiom,(
    ! [A_27a] :
      ( ! [V0l_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ! [V1l_2E0,V2n_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))
        <=> ? [V3h_2E0,V4l_27_2E0] :
              ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V4l_27_2E0))) = s(tyop_2Enum_2Enum,V2n_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_27_2E0))) ) )
      & ! [V5l_2E0,V6n1_2E0,V7n2_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V6n1_2E0),s(tyop_2Enum_2Enum,V7n2_2E0)))
        <=> ? [V8l1_2E0,V9l2_2E0] :
              ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V8l1_2E0))) = s(tyop_2Enum_2Enum,V6n1_2E0)
              & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V9l2_2E0))) = s(tyop_2Enum_2Enum,V7n2_2E0)
              & s(tyop_2Elist_2Elist(A_27a),V5l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V8l1_2E0),s(tyop_2Elist_2Elist(A_27a),V9l2_2E0))) ) ) ) )).

fof(thm_2Elist_2ELENGTH__EQ__SUM,axiom,(
    ! [A_27a,V0l_2E0,V1n1_2E0,V2n2_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n1_2E0),s(tyop_2Enum_2Enum,V2n2_2E0)))
    <=> ? [V3l1_2E0,V4l2_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0))) = s(tyop_2Enum_2Enum,V1n1_2E0)
          & s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V4l2_2E0))) = s(tyop_2Enum_2Enum,V2n2_2E0)
          & s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l2_2E0))) ) ) )).

fof(thm_2Elist_2ELENGTH__EQ__CONS,axiom,(
    ! [A_27a,V0P_2E0,V1n_2E0] :
      ( ! [V2l_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))) )
    <=> ! [V3l_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
         => ! [V4x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))))) ) ) )).

fof(thm_2Elist_2ELENGTH__CONS,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> ? [V2h_2E0,V3l_27_2E0] :
          ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))) = s(tyop_2Enum_2Enum,V1n_2E0)
          & s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_27_2E0))) ) ) )).

fof(thm_2Elist_2ENULL__LENGTH,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Elist_2ENULL__EQ,axiom,(
    ! [A_27a,V0l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ELENGTH__NIL__SYM,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ELENGTH__NIL,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2EMEM__MAP,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27b,V2x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
    <=> ? [V3y_2E0] :
          ( s(A_27b,V2x_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3y_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3y_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) ) )).

fof(thm_2Elist_2ENOT__EXISTS,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(thm_2Elist_2ENOT__EVERY,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(thm_2Elist_2EEXISTS__APPEND,axiom,(
    ! [A_27a,V0P_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__APPEND,axiom,(
    ! [A_27a,V0P_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0)))) ) ) )).

fof(thm_2Elist_2EFLAT__compute,axiom,(
    ! [A_27a,A_27b,A_27c,V0t2_2E0,V1t1_2E0,V2t_2E0,V3h_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V2t_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V2t_2E0)))
      & s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V3h_2E0),s(tyop_2Elist_2Elist(A_27c),V1t1_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),V0t2_2E0))))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V3h_2E0),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(A_27c),V1t1_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27c)),V0t2_2E0))))))) ) )).

fof(thm_2Elist_2EFLAT__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l1_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1l2_2E0))))) )).

fof(thm_2Elist_2EMEM__FLAT,axiom,(
    ! [A_27a,V0x_2E0,V1L_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1L_2E0))))))))
    <=> ? [V2l_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V1L_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM__FILTER,axiom,(
    ! [A_27a,V0P_2E0,V1L_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFILTER_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1L_2E0))))))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1L_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM__APPEND,axiom,(
    ! [A_27a,V0e_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V0e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l2_2E0)))))) ) ) )).

fof(def0_2Ethm_2Elist_2EEXISTS__NOT__EVERY,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2526_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Elist_2EEXISTS__NOT__EVERY,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2526_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(def0_2Ethm_2Elist_2EEVERY__NOT__EXISTS,axiom,(
    ! [A_27a,V0P_2E0,V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2527_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2x_2E0)))) ) )).

fof(thm_2Elist_2EEVERY__NOT__EXISTS,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2527_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))) ) )).

fof(thm_2Elist_2EMONO__EXISTS,axiom,(
    ! [A_27a,V0l_2E0,V1Q_2E0,V2P_2E0] :
      ( ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V3x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) ) )).

fof(def0_2Ethm_2Elist_2EEXISTS__SIMP,axiom,(
    ! [A_27a,V0c_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,f2529_0_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Emin_2Ebool,V0c_2E0) )).

fof(thm_2Elist_2EEXISTS__SIMP,axiom,(
    ! [A_27a,V0c_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2529_0_2E1(s(tyop_2Emin_2Ebool,V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
        & p(s(tyop_2Emin_2Ebool,V0c_2E0)) ) ) )).

fof(def0_2Ethm_2Elist_2EEXISTS__MAP,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V3x_2E0] : s(tyop_2Emin_2Ebool,f2530_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))))) )).

fof(thm_2Elist_2EEXISTS__MAP,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2530_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Elist_2EEXISTS__MEM,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEXISTS_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ? [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
          & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2e_2E0)))) ) ) )).

fof(thm_2Elist_2EMONO__EVERY,axiom,(
    ! [A_27a,V0l_2E0,V1Q_2E0,V2P_2E0] :
      ( ! [V3x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(A_27a,V3x_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
       => p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))) ) ) )).

fof(def0_2Ethm_2Elist_2EEVERY__SIMP,axiom,(
    ! [A_27a,V0c_2E0,V2x_2E0] : s(tyop_2Emin_2Ebool,f2533_0_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Emin_2Ebool,V0c_2E0) )).

fof(thm_2Elist_2EEVERY__SIMP,axiom,(
    ! [A_27a,V0c_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2533_0_2E1(s(tyop_2Emin_2Ebool,V0c_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
        | p(s(tyop_2Emin_2Ebool,V0c_2E0)) ) ) )).

fof(def0_2Ethm_2Elist_2EEVERY__MAP,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V3x_2E0] : s(tyop_2Emin_2Ebool,f2534_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V3x_2E0))))) )).

fof(thm_2Elist_2EEVERY__MAP,axiom,(
    ! [A_27a,A_27b,V0P_2E0,V1f_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2534_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Elist_2EEVERY__MEM,axiom,(
    ! [A_27a,V0P_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ! [V2e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V2e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V2e_2E0)))) ) ) )).

fof(def0_2Ethm_2Elist_2EEVERY__CONJ,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2536_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V3x_2E0))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(A_27a,V3x_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__CONJ,axiom,(
    ! [A_27a,V0P_2E0,V1Q_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2536_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1Q_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))) ) ) )).

fof(thm_2Elist_2EEVERY__EL,axiom,(
    ! [A_27a,V0l_2E0,V1P_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERY_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
    <=> ! [V2n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V1P_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) ) )).

fof(thm_2Elist_2EMAP__TL,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
     => s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) ) )).

fof(thm_2Elist_2EEL__APPEND__EQN,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2n_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )).

fof(thm_2Elist_2EEL__MAP,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
     => ! [V2f_2E0] : s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(thm_2Elist_2EMAP__MAP__o,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2l_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) )).

fof(thm_2Elist_2EMAP__o,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27c),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27c)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27c)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27c),V0f_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27b)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27a,A_27b),V1g_2E0))))) )).

fof(thm_2Elist_2EMAP__EQ__f,axiom,(
    ! [A_27a,A_27b,V0f1_2E0,V1f2_2E0,V2l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))
    <=> ! [V3e_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V3e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))
         => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f1_2E0),s(A_27a,V3e_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f2_2E0),s(A_27a,V3e_2E0))) ) ) )).

fof(thm_2Elist_2EMAP__EQ__SING,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1l_2E0,V2f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V0x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)))
    <=> ? [V3x0_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
          & s(A_27b,V0x_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V2f_2E0),s(A_27a,V3x0_2E0))) ) ) )).

fof(thm_2Elist_2EMAP__EQ__CONS,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1l_2E0,V2h_2E0,V3f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2h_2E0),s(tyop_2Elist_2Elist(A_27b),V0t_2E0)))
    <=> ? [V4x0_2E0,V5t0_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V1l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4x0_2E0),s(tyop_2Elist_2Elist(A_27a),V5t0_2E0)))
          & s(A_27b,V2h_2E0) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(A_27a,V4x0_2E0)))
          & s(tyop_2Elist_2Elist(A_27b),V0t_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V5t0_2E0))) ) ) )).

fof(thm_2Elist_2EMAP__EQ__NIL,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0)
      <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
      & ( s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
      <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Elist_2ELENGTH__MAP,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(def0_2Ethm_2Elist_2EMAP__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(A_27a,f2548_0_2E1(s(A_27a,V1x_2E0))) = s(A_27a,V1x_2E0) )).

fof(thm_2Elist_2EMAP__ID,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),f2548_0_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0)
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) ) )).

fof(thm_2Elist_2EMAP__APPEND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1l1_2E0,V2l2_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))))) )).

fof(thm_2Elist_2ELENGTH__APPEND,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) )).

fof(thm_2Elist_2EAPPEND__ASSOC,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0,V2l3_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))),s(tyop_2Elist_2Elist(A_27a),V2l3_2E0))) )).

fof(thm_2Elist_2EAPPEND__NIL,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Elist_2ECONS,axiom,(
    ! [A_27a,V0l_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) ) )).

fof(thm_2Elist_2EEQ__LIST,axiom,(
    ! [A_27a,V0h1_2E0,V1h2_2E0] :
      ( s(A_27a,V0h1_2E0) = s(A_27a,V1h2_2E0)
     => ! [V2l1_2E0,V3l2_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V2l1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3l2_2E0)
         => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) ) ) )).

fof(thm_2Elist_2ENOT__EQ__LIST,axiom,(
    ! [A_27a,V0h1_2E0,V1h2_2E0] :
      ( s(A_27a,V0h1_2E0) != s(A_27a,V1h2_2E0)
     => ! [V2l1_2E0,V3l2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l1_2E0))) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h2_2E0),s(tyop_2Elist_2Elist(A_27a),V3l2_2E0))) ) )).

fof(thm_2Elist_2ELIST__NOT__EQ,axiom,(
    ! [A_27a,V0l1_2E0,V1l2_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l1_2E0) != s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)
     => ! [V2h1_2E0,V3h2_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h1_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h2_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(thm_2Elist_2ENOT__CONS__NIL,axiom,(
    ! [A_27a,V0a1_2E0,V1a0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1a0_2E0),s(tyop_2Elist_2Elist(A_27a),V0a1_2E0))) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2ENOT__NIL__CONS,axiom,(
    ! [A_27a,V0a1_2E0,V1a0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1a0_2E0),s(tyop_2Elist_2Elist(A_27a),V0a1_2E0))) )).

fof(thm_2Elist_2ECONS__11,axiom,(
    ! [A_27a,V0a0_2E0,V1a1_2E0,V2a0_27_2E0,V3a1_27_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0a0_2E0),s(tyop_2Elist_2Elist(A_27a),V1a1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0)))
    <=> ( s(A_27a,V0a0_2E0) = s(A_27a,V2a0_27_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1a1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0) ) ) )).

fof(thm_2Elist_2Elist__case__compute,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1b_2E0,V2l_2E0] : s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(A_27b,V1b_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V0f_2E0))) = s(A_27b,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))),s(A_27b,V1b_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V0f_2E0),s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))))) )).

fof(thm_2Elist_2Elist__nchotomy,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))) ) )).

fof(thm_2Elist_2Elist__distinct,axiom,(
    ! [A_27a,V0a1_2E0,V1a0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) != s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1a0_2E0),s(tyop_2Elist_2Elist(A_27a),V0a1_2E0))) )).

fof(thm_2Elist_2Elist__11,axiom,(
    ! [A_27a,V0a0_2E0,V1a1_2E0,V2a0_27_2E0,V3a1_27_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0a0_2E0),s(tyop_2Elist_2Elist(A_27a),V1a1_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a0_27_2E0),s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0)))
    <=> ( s(A_27a,V0a0_2E0) = s(A_27a,V2a0_27_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V1a1_2E0) = s(tyop_2Elist_2Elist(A_27a),V3a1_27_2E0) ) ) )).

fof(thm_2Elist_2Edatatype__list,axiom,(
    ! [A_27a,V0list_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),tyop_2Emin_2Ebool)),V0list_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0)))))) )).

fof(thm_2Elist_2Elist__case__cong,axiom,(
    ! [A_27a,A_27b,V0v_27_2E0,V1f_27_2E0,V2M_2E0,V3M_27_2E0,V4v_2E0,V5f_2E0] :
      ( ( s(tyop_2Elist_2Elist(A_27a),V2M_2E0) = s(tyop_2Elist_2Elist(A_27a),V3M_27_2E0)
        & ( s(tyop_2Elist_2Elist(A_27a),V3M_27_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
         => s(A_27b,V4v_2E0) = s(A_27b,V0v_27_2E0) )
        & ! [V6a0_2E0,V7a1_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V3M_27_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V6a0_2E0),s(tyop_2Elist_2Elist(A_27a),V7a1_2E0)))
           => s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V5f_2E0),s(A_27a,V6a0_2E0))),s(tyop_2Elist_2Elist(A_27a),V7a1_2E0))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V1f_27_2E0),s(A_27a,V6a0_2E0))),s(tyop_2Elist_2Elist(A_27a),V7a1_2E0))) ) )
     => s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V2M_2E0),s(A_27b,V4v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V5f_2E0))) = s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V3M_27_2E0),s(A_27b,V0v_27_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V1f_27_2E0))) ) )).

fof(thm_2Elist_2Elist__case__eq,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1v_27_2E0,V2v_2E0,V3f_2E0] :
      ( s(A_27b,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(A_27a),V0x_2E0),s(A_27b,V2v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V3f_2E0))) = s(A_27b,V1v_27_2E0)
    <=> ( ( s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
          & s(A_27b,V2v_2E0) = s(A_27b,V1v_27_2E0) )
        | ? [V4a_2E0,V5l_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V0x_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4a_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0)))
            & s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V3f_2E0),s(A_27a,V4a_2E0))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))) = s(A_27b,V1v_27_2E0) ) ) ) )).

fof(def0_2Ethm_2Elist_2Elist__Axiom__old,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0,V2fn1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2565_0_2E3(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn1_2E0))))
    <=> ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V0x_2E0)
        & ! [V3h_2E0,V4t_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V4t_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),V1f_2E0),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn1_2E0),s(tyop_2Elist_2Elist(A_27a),V4t_2E0))))),s(A_27a,V3h_2E0))),s(tyop_2Elist_2Elist(A_27a),V4t_2E0))) ) ) )).

fof(thm_2Elist_2Elist__Axiom__old,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),tyop_2Emin_2Ebool),f2565_0_2E2(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b))),V1f_2E0)))))) )).

fof(thm_2Elist_2ETL,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Elist_2Elist(A_27a),V1t_2E0) )).

fof(thm_2Elist_2ELIST__TO__SET,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1h_2E0] :
      ( s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0)
      & s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1h_2E0),s(tyop_2Elist_2Elist(A_27b),V0t_2E0))))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(A_27b,V1h_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27b),V0t_2E0))))) ) )).

fof(thm_2Elist_2EMAP2__ind,axiom,(
    ! [A_27a,A_27b,A_27c,V0P_2E0] :
      ( ( ! [V1f_2E0,V2h1_2E0,V3t1_2E0,V4h2_2E0,V5t2_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V1f_2E0))),s(tyop_2Elist_2Elist(A_27b),V3t1_2E0))),s(tyop_2Elist_2Elist(A_27c),V5t2_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V1f_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2h1_2E0),s(tyop_2Elist_2Elist(A_27b),V3t1_2E0))))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V4h2_2E0),s(tyop_2Elist_2Elist(A_27c),V5t2_2E0)))))) )
        & ! [V6f_2E0,V7y_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V6f_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27c),V7y_2E0))))
        & ! [V8f_2E0,V9v4_2E0,V10v5_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V8f_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V9v4_2E0),s(tyop_2Elist_2Elist(A_27b),V10v5_2E0))))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0)))) )
     => ! [V11v_2E0,V12v1_2E0,V13v2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Emin_2Ebool))),V0P_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V11v_2E0))),s(tyop_2Elist_2Elist(A_27b),V12v1_2E0))),s(tyop_2Elist_2Elist(A_27c),V13v2_2E0)))) ) )).

fof(thm_2Elist_2EMAP2__DEF,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0t2_2E0,V1t1_2E0,V2h2_2E0,V3h1_2E0,V4f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V4f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V3h1_2E0),s(tyop_2Elist_2Elist(A_27b),V1t1_2E0))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ECONS_2E2(s(A_27c,V2h2_2E0),s(tyop_2Elist_2Elist(A_27c),V0t2_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V4f_2E0),s(A_27b,V3h1_2E0))),s(A_27c,V2h2_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V4f_2E0),s(tyop_2Elist_2Elist(A_27b),V1t1_2E0),s(tyop_2Elist_2Elist(A_27c),V0t2_2E0)))))
      & ! [V5y_2E0,V6f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V6f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27c),V5y_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V7v5_2E0,V8v4_2E0,V9f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V9f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V8v4_2E0),s(tyop_2Elist_2Elist(A_27b),V7v5_2E0))),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2EMAP2,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f] :
      ( ! [V0f_2E0] : s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0)
      & ! [V1f_2E0,V2h1_2E0,V3t1_2E0,V4h2_2E0,V5t2_2E0] : s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(tyop_2Elist_2Elist(A_27d),c_2Elist_2ECONS_2E2(s(A_27d,V2h1_2E0),s(tyop_2Elist_2Elist(A_27d),V3t1_2E0))),s(tyop_2Elist_2Elist(A_27e),c_2Elist_2ECONS_2E2(s(A_27e,V4h2_2E0),s(tyop_2Elist_2Elist(A_27e),V5t2_2E0))))) = s(tyop_2Elist_2Elist(A_27f),c_2Elist_2ECONS_2E2(s(A_27f,app_2E2(s(tyop_2Emin_2Efun(A_27e,A_27f),app_2E2(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(A_27d,V2h1_2E0))),s(A_27e,V4h2_2E0))),s(tyop_2Elist_2Elist(A_27f),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27d,tyop_2Emin_2Efun(A_27e,A_27f)),V1f_2E0),s(tyop_2Elist_2Elist(A_27d),V3t1_2E0),s(tyop_2Elist_2Elist(A_27e),V5t2_2E0))))) ) )).

fof(thm_2Elist_2EMAP2__NIL,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27c,A_27a)),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V0x_2E0),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )).

fof(thm_2Elist_2ELENGTH__MAP2,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1xs_2E0,V2ys_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1xs_2E0),s(tyop_2Elist_2Elist(A_27b),V2ys_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1xs_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2ys_2E0))))) )).

fof(thm_2Elist_2EEL__MAP2,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1ts_2E0,V2tt_2E0,V3n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1ts_2E0))),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2tt_2E0))))))))
     => s(A_27c,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27c),c_2Elist_2EMAP2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(tyop_2Elist_2Elist(A_27a),V1ts_2E0),s(tyop_2Elist_2Elist(A_27b),V2tt_2E0))))) = s(A_27c,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27c),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,A_27c)),V0f_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27a),V1ts_2E0))))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27b),V2tt_2E0))))) ) )).

fof(thm_2Elist_2ENULL,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
      & ! [V0h_2E0,V1t_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0)))))) ) )).

fof(thm_2Elist_2Elist__INDUCT0,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
           => ! [V2a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Elist_2Elist__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
           => ! [V2a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Elist_2Elist__Axiom,axiom,(
    ! [A_27a,A_27b,V0f0_2E0,V1f1_2E0] :
    ? [V2fn_2E0] :
      ( s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(A_27b,V0f0_2E0)
      & ! [V3a0_2E0,V4a1_2E0] : s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3a0_2E0),s(tyop_2Elist_2Elist(A_27a),V4a1_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27b,A_27b))),V1f1_2E0),s(A_27a,V3a0_2E0))),s(tyop_2Elist_2Elist(A_27a),V4a1_2E0))),s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),V2fn_2E0),s(tyop_2Elist_2Elist(A_27a),V4a1_2E0))))) ) )).

fof(thm_2Elist_2Elist__induction,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V1l_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
           => ! [V2a_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2a_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0)))))) ) )
     => ! [V3l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))) ) )).

fof(thm_2Elist_2ELIST__REL__EL__EQN,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V2l2_2E0)))
        & ! [V3n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l1_2E0))))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Elist_2Elist(A_27b),V2l2_2E0)))))) ) ) ) )).

fof(thm_2Elist_2ELIST__REL__cases,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1a0_2E0,V2a1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V1a0_2E0),s(tyop_2Elist_2Elist(A_27b),V2a1_2E0))))
    <=> ( ( s(tyop_2Elist_2Elist(A_27a),V1a0_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
          & s(tyop_2Elist_2Elist(A_27b),V2a1_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0) )
        | ? [V3h1_2E0,V4h2_2E0,V5t1_2E0,V6t2_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V1a0_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h1_2E0),s(tyop_2Elist_2Elist(A_27a),V5t1_2E0)))
            & s(tyop_2Elist_2Elist(A_27b),V2a1_2E0) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V4h2_2E0),s(tyop_2Elist_2Elist(A_27b),V6t2_2E0)))
            & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V3h1_2E0))),s(A_27b,V4h2_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V5t1_2E0),s(tyop_2Elist_2Elist(A_27b),V6t2_2E0)))) ) ) ) )).

fof(thm_2Elist_2ELIST__REL__strongind,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1LIST__REL_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))
        & ! [V2h1_2E0,V3h2_2E0,V4t1_2E0,V5t2_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2h1_2E0))),s(A_27b,V3h2_2E0))))
              & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V4t1_2E0),s(tyop_2Elist_2Elist(A_27b),V5t2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),V4t1_2E0))),s(tyop_2Elist_2Elist(A_27b),V5t2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h1_2E0),s(tyop_2Elist_2Elist(A_27a),V4t1_2E0))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V3h2_2E0),s(tyop_2Elist_2Elist(A_27b),V5t2_2E0)))))) ) )
     => ! [V6a0_2E0,V7a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V6a0_2E0),s(tyop_2Elist_2Elist(A_27b),V7a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),V6a0_2E0))),s(tyop_2Elist_2Elist(A_27b),V7a1_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__ind,axiom,(
    ! [A_27a,A_27b,V0R_2E0,V1LIST__REL_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))
        & ! [V2h1_2E0,V3h2_2E0,V4t1_2E0,V5t2_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V2h1_2E0))),s(A_27b,V3h2_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),V4t1_2E0))),s(tyop_2Elist_2Elist(A_27b),V5t2_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h1_2E0),s(tyop_2Elist_2Elist(A_27a),V4t1_2E0))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V3h2_2E0),s(tyop_2Elist_2Elist(A_27b),V5t2_2E0)))))) ) )
     => ! [V6a0_2E0,V7a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V6a0_2E0),s(tyop_2Elist_2Elist(A_27b),V7a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Ebool)),V1LIST__REL_27_2E0),s(tyop_2Elist_2Elist(A_27a),V6a0_2E0))),s(tyop_2Elist_2Elist(A_27b),V7a1_2E0)))) ) ) )).

fof(thm_2Elist_2ELIST__REL__rules,axiom,(
    ! [A_27a,A_27b,V0R_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))
      & ! [V1h1_2E0,V2h2_2E0,V3t1_2E0,V4t2_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(A_27a,V1h1_2E0))),s(A_27b,V2h2_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),V3t1_2E0),s(tyop_2Elist_2Elist(A_27b),V4t2_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,c_2Elist_2ELIST__REL_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V0R_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h1_2E0),s(tyop_2Elist_2Elist(A_27a),V3t1_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V2h2_2E0),s(tyop_2Elist_2Elist(A_27b),V4t2_2E0)))))) ) ) )).

fof(thm_2Elist_2Elist__CASES,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V2t_2E0))) ) )).

fof(thm_2Elist_2EFORALL__LIST,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1l_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))
        & ! [V2h_2E0,V3t_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Elist_2Elist(A_27a),V3t_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM__SPLIT__APPEND__first,axiom,(
    ! [A_27a,V0l_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
    <=> ? [V2pfx_2E0,V3sfx_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2pfx_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V3sfx_2E0)))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V2pfx_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM__SPLIT__APPEND__last,axiom,(
    ! [A_27a,V0l_2E0,V1e_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
    <=> ? [V2pfx_2E0,V3sfx_2E0] :
          ( s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2pfx_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V3sfx_2E0)))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1e_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V3sfx_2E0)))))) ) ) )).

fof(thm_2Elist_2EAPPEND__EQ__APPEND,axiom,(
    ! [A_27a,V0m2_2E0,V1m1_2E0,V2l2_2E0,V3l1_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1m1_2E0),s(tyop_2Elist_2Elist(A_27a),V0m2_2E0)))
    <=> ( ? [V4l_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V3l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1m1_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V0m2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4l_2E0),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) )
        | ? [V5l_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V1m1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V5l_2E0),s(tyop_2Elist_2Elist(A_27a),V0m2_2E0))) ) ) ) )).

fof(thm_2Elist_2EAPPEND__EQ__CONS,axiom,(
    ! [A_27a,V0t_2E0,V1l2_2E0,V2l1_2E0,V3h_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V0t_2E0)))
    <=> ( ( s(tyop_2Elist_2Elist(A_27a),V2l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
          & s(tyop_2Elist_2Elist(A_27a),V1l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V0t_2E0))) )
        | ? [V4lt_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V2l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Elist_2Elist(A_27a),V4lt_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V0t_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V4lt_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) ) ) )).

fof(thm_2Elist_2EAPPEND__EQ__APPEND__MID,axiom,(
    ! [A_27a,V0m2_2E0,V1m1_2E0,V2l2_2E0,V3l1_2E0,V4e_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1m1_2E0),s(tyop_2Elist_2Elist(A_27a),V0m2_2E0)))
    <=> ( ? [V5l_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V1m1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V3l1_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V5l_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V2l2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V5l_2E0),s(tyop_2Elist_2Elist(A_27a),V0m2_2E0))) )
        | ? [V6l_2E0] :
            ( s(tyop_2Elist_2Elist(A_27a),V3l1_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V1m1_2E0),s(tyop_2Elist_2Elist(A_27a),V6l_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V0m2_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V6l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V4e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))),s(tyop_2Elist_2Elist(A_27a),V2l2_2E0))) ) ) ) )).

fof(thm_2Elist_2ELUPDATE__NIL,axiom,(
    ! [A_27a,V0xs_2E0,V1n_2E0,V2x_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2x_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
    <=> s(tyop_2Elist_2Elist(A_27a),V0xs_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(def0_2Ethm_2Elist_2ELUPDATE__SEM,axiom,(
    ! [V6p_2E0,V4n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2588_0_2E2(s(tyop_2Enum_2Enum,V6p_2E0),s(tyop_2Enum_2Enum,V4n_2E0))))
    <=> s(tyop_2Enum_2Enum,V6p_2E0) = s(tyop_2Enum_2Enum,V4n_2E0) ) )).

fof(thm_2Elist_2ELUPDATE__SEM,axiom,(
    ! [A_27a] :
      ( ! [V0e_2E0,V1n_2E0,V2l_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0)))
      & ! [V3e_2E0,V4n_2E0,V5l_2E0,V6p_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V6p_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))))
         => s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V6p_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V3e_2E0),s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2588_0_2E2(s(tyop_2Enum_2Enum,V6p_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(A_27a,V3e_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V6p_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_2E0))))) ) ) )).

fof(def0_2Ethm_2Elist_2EEL__LUPDATE,axiom,(
    ! [A_27a,V2i_2E0,V3k_2E0,V0ys_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2589_0_2E3(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))
    <=> ( s(tyop_2Enum_2Enum,V2i_2E0) = s(tyop_2Enum_2Enum,V3k_2E0)
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ys_2E0)))))) ) ) )).

fof(thm_2Elist_2EEL__LUPDATE,axiom,(
    ! [A_27a,V0ys_2E0,V1x_2E0,V2i_2E0,V3k_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V1x_2E0),s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))) = s(A_27a,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2589_0_2E3(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V3k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))),s(A_27a,V1x_2E0),s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))) )).

fof(thm_2Elist_2ELENGTH__LUPDATE,axiom,(
    ! [A_27a,V0x_2E0,V1n_2E0,V2ys_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2ys_2E0))))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V2ys_2E0))) )).

fof(thm_2Elist_2ELUPDATE__LENGTH,axiom,(
    ! [A_27a,V0xs_2E0,V1x_2E0,V2y_2E0,V3ys_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V1x_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0xs_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0xs_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2y_2E0),s(tyop_2Elist_2Elist(A_27a),V3ys_2E0))))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0xs_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),V3ys_2E0))))) )).

fof(def0_2Ethm_2Elist_2ELUPDATE__SNOC,axiom,(
    ! [A_27a,V1k_2E0,V0ys_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2592_0_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))
    <=> s(tyop_2Enum_2Enum,V1k_2E0) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))) ) )).

fof(thm_2Elist_2ELUPDATE__SNOC,axiom,(
    ! [A_27a,V0ys_2E0,V1k_2E0,V2x_2E0,V3y_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2x_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3y_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f2592_0_2E2(s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V2x_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ESNOC_2E2(s(A_27a,V3y_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2x_2E0),s(tyop_2Enum_2Enum,V1k_2E0),s(tyop_2Elist_2Elist(A_27a),V0ys_2E0))))))) )).

fof(thm_2Elist_2EMEM__LUPDATE__E,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0,V2y_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2y_2E0),s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
     => ( s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) ) ) )).

fof(thm_2Elist_2EMEM__LUPDATE,axiom,(
    ! [A_27a,V0l_2E0,V1x_2E0,V2y_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(A_27a,V1x_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Elist_2ELIST__TO__SET_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2y_2E0),s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
          & s(A_27a,V1x_2E0) = s(A_27a,V2y_2E0) )
        | ? [V4j_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4j_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))
            & s(tyop_2Enum_2Enum,V3i_2E0) != s(tyop_2Enum_2Enum,V4j_2E0)
            & s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V4j_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(A_27a,V1x_2E0) ) ) ) )).

fof(thm_2Elist_2ELUPDATE__compute,axiom,(
    ! [A_27a] :
      ( ! [V0e_2E0,V1n_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V0e_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & ! [V2e_2E0,V3x_2E0,V4l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V2e_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3x_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V2e_2E0),s(tyop_2Elist_2Elist(A_27a),V4l_2E0)))
      & ! [V5e_2E0,V6n_2E0,V7x_2E0,V8l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V5e_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7x_2E0),s(tyop_2Elist_2Elist(A_27a),V8l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V7x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V5e_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Elist_2Elist(A_27a),V8l_2E0)))))
      & ! [V9e_2E0,V10n_2E0,V11x_2E0,V12l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V9e_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V10n_2E0))))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V11x_2E0),s(tyop_2Elist_2Elist(A_27a),V12l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V11x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V9e_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V10n_2E0))))),s(tyop_2Elist_2Elist(A_27a),V12l_2E0))))) ) )).

fof(thm_2Elist_2ELUPDATE__MAP,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1n_2E0,V2l_2E0,V3f_2E0] : s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELUPDATE_2E3(s(A_27a,V0x_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) = s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ELUPDATE_2E3(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(A_27a,V0x_2E0))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V3f_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(def0_2Ethm_2Elist_2EsplitAtPki__APPEND,axiom,(
    ! [A_27a,V2P_2E0,V4i_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),f2597_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,V4i_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2E_7E_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,V4i_2E0))))) )).

fof(thm_2Elist_2EsplitAtPki__APPEND,axiom,(
    ! [A_27a,A_27b,V0l1_2E0,V1l2_2E0,V2P_2E0,V3k_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Elist_2EEVERYi_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),f2597_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2P_2E0))),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))
        & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))))),s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V1l2_2E0)))))) ) )
     => s(A_27b,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V3k_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l1_2E0),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))))) = s(A_27b,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27b)),V3k_2E0),s(tyop_2Elist_2Elist(A_27a),V0l1_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l2_2E0))) ) )).

fof(def0_2Ethm_2Elist_2EsplitAtPki__EQN,axiom,(
    ! [A_27b,V0l_2E0,V2P_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f2598_0_2E3(s(tyop_2Elist_2Elist(A_27b),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27b),V0l_2E0))))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Enum_2Enum,V3i_2E0))),s(A_27b,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0)))))) ) ) )).

fof(def1_2Ethm_2Elist_2EsplitAtPki__EQN,axiom,(
    ! [A_27a,A_27b,V1k_2E0,V0l_2E0,V4i_2E0] : s(A_27a,f2598_1_2E3(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0),s(tyop_2Enum_2Enum,V4i_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))))) )).

fof(thm_2Elist_2EsplitAtPki__EQN,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1k_2E0,V2P_2E0] : s(A_27a,c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))) = s(A_27a,c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ewhile_2EOLEAST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f2598_0_2E2(s(tyop_2Elist_2Elist(A_27b),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool)),V2P_2E0))))),s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,A_27a),f2598_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),A_27a)),V1k_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))))) )).

fof(thm_2Elist_2ETAKE__LENGTH__TOO__LONG,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) ) )).

fof(thm_2Elist_2EDROP__LENGTH__TOO__LONG,axiom,(
    ! [A_27a,V0l_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Elist_2ETAKE__splitAtPki,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Elist_2EDROP__splitAtPki,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EsplitAtPki_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Emin_2E_3D_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EI_2E0))),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) )).

fof(thm_2Elist_2ELIST__BIND__THM,axiom,(
    ! [A_27a,A_27b,V0t_2E0,V1h_2E0,V2f_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V1h_2E0),s(tyop_2Elist_2Elist(A_27b),V0t_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0),s(A_27b,V1h_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V0t_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))))) ) )).

fof(def0_2Ethm_2Elist_2ELIST__BIND__ID,axiom,(
    ! [A_27a,V1x_2E0] : s(tyop_2Elist_2Elist(A_27a),f2604_0_2E1(s(tyop_2Elist_2Elist(A_27a),V1x_2E0))) = s(tyop_2Elist_2Elist(A_27a),V1x_2E0) )).

fof(thm_2Elist_2ELIST__BIND__ID,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),f2604_0_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0)))
      & s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EI_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),V0l_2E0))) ) )).

fof(thm_2Elist_2ELIST__BIND__APPEND,axiom,(
    ! [A_27a,A_27b,V0l2_2E0,V1l1_2E0,V2f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27b),V1l1_2E0),s(tyop_2Elist_2Elist(A_27b),V0l2_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V1l1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),V0l2_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))))) )).

fof(thm_2Elist_2ELIST__BIND__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0l_2E0,V1g_2E0,V2f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0),s(tyop_2Elist_2Elist(A_27c),V0l_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1g_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),V0l_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1g_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),V2f_2E0))))) )).

fof(thm_2Elist_2EMAP__LIST__BIND,axiom,(
    ! [A_27a,A_27b,A_27c,V0l_2E0,V1g_2E0,V2f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),V0l_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),V1g_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),V0l_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27a),V2f_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),V1g_2E0))))) )).

fof(thm_2Elist_2ELIST__BIND__LIST__BIND,axiom,(
    ! [A_27a,A_27b,A_27c,V0l_2E0,V1g_2E0,V2f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),V0l_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),V1g_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27c),V0l_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Ecombin_2EC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ELIST__BIND_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V2f_2E0))),s(tyop_2Emin_2Efun(A_27c,tyop_2Elist_2Elist(A_27b)),V1g_2E0))))) )).

fof(thm_2Elist_2ESINGL__LIST__APPLY__L,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V0x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1f_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Elist_2Elist(A_27a)),V1f_2E0),s(A_27b,V0x_2E0))) )).

fof(def0_2Ethm_2Elist_2ESINGL__LIST__APPLY__R,axiom,(
    ! [A_27a,V1x_2E0] : s(tyop_2Elist_2Elist(A_27a),f2610_0_2E1(s(A_27a,V1x_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1x_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(thm_2Elist_2ESINGL__LIST__APPLY__R,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__BIND_2E2(s(tyop_2Elist_2Elist(A_27a),V0l_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Elist_2Elist(A_27a)),f2610_0_2E0))) = s(tyop_2Elist_2Elist(A_27a),V0l_2E0) )).

fof(thm_2Elist_2ESINGL__APPLY__MAP,axiom,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),V0l_2E0))) )).

fof(thm_2Elist_2ESINGL__SINGL__APPLY,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V0x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) )).

fof(def0_2Ethm_2Elist_2ESINGL__APPLY__PERMUTE,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V2f_2E0] : s(A_27a,f2613_0_2E2(s(A_27b,V0x_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),V2f_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V2f_2E0),s(A_27b,V0x_2E0))) )).

fof(thm_2Elist_2ESINGL__APPLY__PERMUTE,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1fs_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),V1fs_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ECONS_2E2(s(A_27b,V0x_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2ENIL_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ELIST__APPLY_2E2(s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a),f2613_0_2E1(s(A_27b,V0x_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),A_27a)),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Efun(A_27b,A_27a)),V1fs_2E0))) )).

fof(thm_2Elist_2EMAP__FLAT,conjecture,(
    ! [A_27a,A_27b,V0l_2E0,V1f_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Elist_2Elist(A_27b),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V0l_2E0))))) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EMAP_2E1(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(A_27b)),V0l_2E0))))) )).

%------------------------------------------------------------------------------
