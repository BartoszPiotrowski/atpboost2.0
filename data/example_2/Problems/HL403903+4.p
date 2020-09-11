%------------------------------------------------------------------------------
% File     : HL403903+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ellist_2Eexists__rules.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ellist_2Eexists__rules.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 11695 (7568 unit)
%            Number of atoms       : 24162 (13491 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 13403 ( 936   ~; 590   |;5133   &)
%                                         (3800 <=>;2944  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 4746 (1873 constant; 0-6 arity)
%            Number of variables   : 51822 (  71 sgn;39117   !;12705   ?)
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
include('Axioms/HL4045+4.ax').
include('Axioms/HL4046+4.ax').
include('Axioms/HL4047+4.ax').
include('Axioms/HL4048+4.ax').
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

fof(arityeq1_2Ef4349_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4349_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4349_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4352_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4352_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4352_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4353_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4353_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4353_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4378_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4378_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4378_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4378_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4378_2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4378_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4379_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4379_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4379_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4380_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4380_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4380_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4384_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4384_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4384_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4437_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f4437_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),f4437_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef4438_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f4438_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),f4438_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef4476_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4476_0_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4476_0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ef4415_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),f4415_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool)),f4415_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebool_2E_3F_21_2E1_2Emono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Ellist_2Ellist_28A_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Ebool_2E_3F_21_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef4416_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),f4416_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool)),f4416_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EIS__SOME_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Ebool),c_2Eoption_2EIS__SOME_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2EtoList_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Ellist_2EtoList_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),c_2Ellist_2ELTAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELDROP_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELDROP_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2EfromList_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2EfromList_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELAPPEND_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELCONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Ebool),c_2Ellist_2ELFINITE_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELCONS_2E0),s(A_27b,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELMAP_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELHD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELHD_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b)),c_2Ellist_2ELHD_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELLENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ellist_2ELLENGTH_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELLENGTH_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Ellist_2ELLENGTH_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELTL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELTL_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELTL_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELTL_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELTL__HD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Ellist_2ELTL__HD_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELNTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__JOIN_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2EOPTION__JOIN_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Eoption_2EOPTION__JOIN_2E0),s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Ellist_2Ellist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2ESOME_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,X0_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(A_27b)),c_2Eoption_2ESOME_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EAPPEND_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef4356_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4356_1_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),f4356_1_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2Ellist__abs_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2Ellist__abs_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b))),c_2Eoption_2ESOME_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2ESOME_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27a,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Epair_2E_2C_2E0),s(A_27a,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(A_27c,A_27b),c_2Epair_2E_2C_2E2(s(A_27c,X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Epair_2Eprod(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(A_27b,tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Epair_2E_2C_2E0),s(A_27c,X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28A_27c_2CA_27b_29,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27c,A_27b),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(A_27c,A_27b),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Epair_2E_2C_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2Ellist__rep_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2Ellist__rep_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ef4353_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4353_0_2E2(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4353_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef4358_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4358_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(A_27b,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4358_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(A_27b,X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2Elrep__ok_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),c_2Ellist_2Elrep__ok_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ef4378_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4378_1_2E2(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4378_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ef4382_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4382_0_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4382_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ef4383_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4383_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4383_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2Elrep__ok_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Ebool),c_2Ellist_2Elrep__ok_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2EtoList_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),c_2Ellist_2EtoList_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))) )).

fof(arityeq2_2Ef4354_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4354_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4354_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef4356_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4356_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),f4356_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef4356_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4356_1_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),f4356_1_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef4358_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),f4358_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),f4358_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ef4359_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4359_1_2E2(s(A_27a,X0_2E0),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4359_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Elist_2Elist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef4364_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4364_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4364_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef4383_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4383_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),f4383_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef4406_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4406_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4406_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef4407_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4407_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4407_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef4414_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4414_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4414_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef4415_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4415_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool)),f4415_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ef4415_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4415_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4415_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(tyop_2Epair_2Eprod(A_27a,A_27b),X1_2E0))) )).

fof(arityeq2_2Ef4416_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4416_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool)),f4416_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X1_2E0))) )).

fof(arityeq2_2Ef4424_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4424_1_2E2(s(tyop_2Elist_2Elist(A_27a),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4424_1_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ef4461_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f4461_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),f4461_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ef4485_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4485_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),f4485_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ETHE_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Enum_2Enum),c_2Eoption_2ETHE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELAPPEND_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELAPPEND_2E0),s(tyop_2Ellist_2Ellist(A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(A_27a,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(A_27a,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELDROP_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)))),c_2Ellist_2ELDROP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELCONS_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27c))),c_2Ellist_2ELCONS_2E0),s(A_27c,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELMAP_2E2_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELMAP_2E2_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27b),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELMAP_2E0),s(tyop_2Emin_2Efun(A_27c,A_27b),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27c_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27c,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,A_27a),tyop_2Emin_2Efun(A_27c,A_27b))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27c,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELNTH_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELNTH_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(A_27b))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELNTH_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27c),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(A_27c))),c_2Ellist_2ELNTH_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)))),c_2Ellist_2ELTAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELTAKE_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27c),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)))),c_2Ellist_2ELTAKE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0),s(A_27c,X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),tyop_2Emin_2Efun(A_27c,tyop_2Ellist_2Ellist(A_27b))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),X0_2E0))),s(A_27c,X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2ELUNFOLD_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__BIND_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Eoption_2EOPTION__BIND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2EA_27b_20mono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2EA_27b_20mono_2Etyop_2Emin_2Efun_28A_27a_2Ctyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27b),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EAPPEND_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2EAPPEND_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Elist_2Elist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ECONS_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a))),c_2Elist_2ECONS_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ECONS_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E1(s(A_27b,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b))),c_2Elist_2ECONS_2E0),s(A_27b,X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27b_29_20mono_2Etyop_2Elist_2Elist_28A_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ECONS_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E1(s(A_27c,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c))),c_2Elist_2ECONS_2E0),s(A_27c,X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Elist_2Elist_28A_27c_29_20mono_2Etyop_2Elist_2Elist_28A_27c_29,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Eoption_2Eoption(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Eoption_2Eoption(A_27b))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Ellist_2Ellist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Ellist_2Ellist_28A_27b_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq1_2Ef4358_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),f4358_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),f4358_1_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28A_27b_2CA_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X2_2E0))) )).

fof(arityeq1_2Ec_2Ellist_2ELUNFOLD_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELUNFOLD_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_23_23_2E2_2Emono_2EA_27b_20mono_2EA_27a_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Epair_2E_23_23_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(A_27a))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Eoption_2EOPTION__MAP_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),c_2Eoption_2EOPTION__MAP_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28A_27a_29_29_20mono_2Etyop_2Ellist_2Ellist_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2Eexists_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),c_2Ellist_2Eexists_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2Ellength__rel_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ellist_2Ellength__rel_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ellist_2Ellist__rep_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),c_2Ellist_2Ellist__rep_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef4406_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4406_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4406_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Ellist_2Ellist_28A_27b_29_20mono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),X1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),tyop_2Ellist_2Ellist(A_27b))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),X0_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),X1_2E0))) )).

fof(arityeq1_2Ef4407_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4407_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4407_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef4414_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4414_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4414_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef4415_2_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4415_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4415_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ef4410_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4410_1_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4410_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),tyop_2Eoption_2Eoption(A_27a))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),X1_2E0))) )).

fof(arityeq2_2Ef4411_3_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4411_3_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4411_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ef4411_2_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4411_2_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4411_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ef4422_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4422_1_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))))),f4422_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29_20mono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),X1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),X1_2E0))) )).

fof(arityeq3_2Ef4353_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4353_0_2E3(s(A_27a,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4353_0_2E0),s(A_27a,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4358_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4358_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0),s(A_27b,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4358_0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X0_2E0))),s(A_27b,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4359_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4359_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0),s(A_27a,X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4359_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))),s(A_27a,X2_2E0))) )).

fof(arityeq3_2Ef4378_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4378_1_2E3(s(A_27a,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4378_1_2E0),s(A_27a,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4382_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4382_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4382_0_2E0),s(tyop_2Emin_2Efun(A_27b,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4383_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4383_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),f4383_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4406_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4406_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4406_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef4407_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4407_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4407_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef4410_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4410_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4410_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef4411_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4411_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef4411_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4411_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef4414_1_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4414_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4414_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef4415_2_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4415_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0),s(A_27a,X1_2E0),s(A_27b,X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b)))),f4415_2_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))),s(A_27a,X1_2E0))),s(A_27b,X2_2E0))) )).

fof(arityeq3_2Ef4422_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4422_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4422_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(tyop_2Epair_2Eprod(A_27b,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef4424_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4424_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4424_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))),s(tyop_2Elist_2Elist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(A_27a,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),A_27a),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ENULL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Ebool),c_2Elist_2ENULL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Ellist_2Ellist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Elist_2Elist(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef4364_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4364_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f4364_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq1_2Ef4383_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),f4383_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),f4383_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),X0_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Earithmetic_2EFUNPOW_2E3_2Emono_2Etyop_2Eoption_2Eoption_28tyop_2Ellist_2Ellist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))))),c_2Earithmetic_2EFUNPOW_2E0),s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X2_2E0))) )).

fof(arityeq2_2Ef4359_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4359_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4359_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) )).

fof(arityeq1_2Ef4424_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4424_1_2E1(s(tyop_2Elist_2Elist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4424_1_2E0),s(tyop_2Elist_2Elist(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef4356_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4356_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),f4356_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Ellist_2Ellist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X2_2E0))) )).

fof(arityeq1_2Ef4354_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4354_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),f4354_0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Epair_2Eprod_28tyop_2Ellist_2Ellist_28A_27a_29_2CA_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(A_27a),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),X2_2E0))) )).

fof(arityeq2_2Ef4424_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4424_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4424_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Elist_2Elist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) )).

fof(arityeq1_2Ef4359_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4359_1_2E1(s(A_27a,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4359_1_2E0),s(A_27a,X0_2E0))) )).

fof(arityeq1_2Ef4485_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4485_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),f4485_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Ellist_2Ellist_28A_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Ellist_2Ellist_28A_27a_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),X2_2E0))) )).

fof(arityeq3_2Ef4489_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4489_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0),s(tyop_2Ellist_2Ellist(A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))))),f4489_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) )).

fof(arityeq1_2Ef4406_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4406_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4406_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),X0_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27a_2CA_27b_29_20mono_2Etyop_2Ellist_2Ellist_28A_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),tyop_2Ellist_2Ellist(A_27b)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),X0_2E0))),s(tyop_2Ellist_2Ellist(A_27b),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),X2_2E0))) )).

fof(arityeq1_2Ef4407_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4407_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4407_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef4414_0_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4414_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4414_0_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef4415_1_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4415_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b))),f4415_1_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),X0_2E0))) )).

fof(arityeq2_2Ef4411_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4411_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4411_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Eoption_2Eoption_28A_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),tyop_2Eoption_2Eoption(A_27a)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(A_27a),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),X2_2E0))) )).

fof(arityeq2_2Ef4411_1_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4411_1_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4411_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ef4410_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4410_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)))),f4410_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq2_2Ef4422_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4422_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),f4422_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Epair_2Eprod_28A_27b_2CA_27a_29_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Elist_2Elist_28A_27a_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),X2_2E0))) )).

fof(arityeq4_2Ef4410_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4410_1_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4410_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef4411_2_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_2_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4411_2_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef4411_3_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_3_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))))),f4411_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef4422_1_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4422_1_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0),s(A_27b,X2_2E0),s(A_27a,X3_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))))),f4422_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),X1_2E0))),s(A_27b,X2_2E0))),s(A_27a,X3_2E0))) )).

fof(arityeq4_2Ef4489_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4489_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0),s(tyop_2Ellist_2Ellist(A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))))),f4489_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__def,axiom,(
    ! [V6x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4349_0_2E1(s(tyop_2Enum_2Enum,V6x_2E0))))
    <=> s(tyop_2Enum_2Enum,V6x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ellist_2Elrep__ok__def,axiom,(
    ! [A_27a,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0x_2E0))))
    <=> ? [V1lrep__ok_27_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V1lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0x_2E0))))
          & ! [V2a0_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V1lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2a0_2E0))))
             => ( ! [V3x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2a0_2E0),s(tyop_2Enum_2Enum,V3x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
                | ? [V4h_2E0,V5t_2E0] :
                    ( ! [V6x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2a0_2E0),s(tyop_2Enum_2Enum,V6x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4349_0_2E1(s(tyop_2Enum_2Enum,V6x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V5t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V6x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V1lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V5t_2E0)))) ) ) ) ) ) )).

fof(thm_2Ellist_2Ellist__TY__DEF,axiom,(
    ! [A_27a] :
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),c_2Ellist_2Elrep__ok_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a))),V0rep_2E0)))) )).

fof(thm_2Ellist_2Ellist__absrep,axiom,(
    ! [A_27a] :
      ( ! [V0a_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0a_2E0))))) = s(tyop_2Ellist_2Ellist(A_27a),V0a_2E0)
      & ! [V1r_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0))))
        <=> s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0))))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1r_2E0) ) ) )).

fof(def0_2Ethm_2Ellist_2ELNIL,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4352_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Ellist_2ELNIL,axiom,(
    ! [A_27a] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4352_0_2E0))) )).

fof(def0_2Ethm_2Ellist_2ELCONS,axiom,(
    ! [V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4353_1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))
    <=> s(tyop_2Enum_2Enum,V2n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(def1_2Ethm_2Ellist_2ELCONS,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0,V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4353_0_2E3(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4353_1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ellist_2ELCONS,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4353_0_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))))) )).

fof(def0_2Ethm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a,V0ll_2E0,V1h_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),f4354_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(A_27a,V1h_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2Ellist__rep_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0))))),s(A_27a,V1h_2E0))))) )).

fof(thm_2Ellist_2ELTL__HD__def,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),f4354_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2ELHD,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(def0_2Ethm_2Ellist_2ELTL,axiom,(
    ! [A_27a,V0ll_2E0,V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4356_1_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(def1_2Ethm_2Ellist_2ELTL,axiom,(
    ! [A_27a,V0ll_2E0,V1v_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4356_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(A_27a,V1v_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4356_1_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))))) )).

fof(thm_2Ellist_2ELTL,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4356_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2ELNTH,axiom,(
    ! [A_27a] :
      ( ! [V0ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      & ! [V1n_2E0,V2ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))))))) ) )).

fof(def0_2Ethm_2Ellist_2ELUNFOLD__def,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3m_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),f4358_1_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),V3m_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),V3m_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)))),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0))))))) )).

fof(def1_2Ethm_2Ellist_2ELUNFOLD__def,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1z_2E0,V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4358_0_2E3(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0),s(A_27b,V1z_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),f4358_1_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0))),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0),s(A_27b,V1z_2E0))))))) )).

fof(thm_2Ellist_2ELUNFOLD__def,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1z_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0),s(A_27b,V1z_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2Ellist__abs_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4358_0_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V0f_2E0),s(A_27b,V1z_2E0))))) )).

fof(def0_2Ethm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a,V3hd_2E0,V4tl_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4359_1_2E2(s(A_27a,V3hd_2E0),s(tyop_2Elist_2Elist(A_27a),V4tl_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3hd_2E0),s(tyop_2Elist_2Elist(A_27a),V4tl_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a,V1n_2E0,V2ll_2E0,V3hd_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4359_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0),s(A_27a,V3hd_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))))))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4359_1_2E1(s(A_27a,V3hd_2E0))))) )).

fof(thm_2Ellist_2ELTAKE,axiom,(
    ! [A_27a] :
      ( ! [V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V1n_2E0,V2ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4359_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))))) ) )).

fof(thm_2Ellist_2ELMAP,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0f_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0)
      & ! [V1f_2E0,V2h_2E0,V3t_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,app_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(A_27a,V2h_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))) ) )).

fof(thm_2Ellist_2ELAPPEND,axiom,(
    ! [A_27a] :
      ( ! [V0x_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0)
      & ! [V1h_2E0,V2t_2E0,V3x_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V3x_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3x_2E0))))) ) )).

fof(thm_2Ellist_2ELFINITE__def,axiom,(
    ! [A_27a,V0x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))))
    <=> ! [V1LFINITE_27_2E0] :
          ( ! [V2a0_2E0] :
              ( ( s(tyop_2Ellist_2Ellist(A_27a),V2a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
                | ? [V3h_2E0,V4t_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V2a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V1LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V1LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V1LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0)))) ) ) )).

fof(thm_2Ellist_2Ellength__rel__def,axiom,(
    ! [A_27a,V0x_2E0,V1x_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0),s(tyop_2Enum_2Enum,V1x_27_2E0))))
    <=> ! [V2llength__rel_27_2E0] :
          ( ! [V3a0_2E0,V4a1_2E0] :
              ( ( ( s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
                  & s(tyop_2Enum_2Enum,V4a1_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
                | ? [V5h_2E0,V6n_2E0,V7t_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V5h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t_2E0)))
                    & s(tyop_2Enum_2Enum,V4a1_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V6n_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V2llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t_2E0))),s(tyop_2Enum_2Enum,V6n_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V2llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))),s(tyop_2Enum_2Enum,V4a1_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V2llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))),s(tyop_2Enum_2Enum,V1x_27_2E0)))) ) ) )).

fof(def0_2Ethm_2Ellist_2ELLENGTH,axiom,(
    ! [A_27a,V0ll_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,f4364_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ellist_2ELLENGTH,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4364_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Ellist_2EtoList,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Ellist_2EfromList__def,axiom,(
    ! [A_27a] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V1t_2E0))))) ) )).

fof(thm_2Ellist_2ELDROP,axiom,(
    ! [A_27a] :
      ( ! [V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      & ! [V1n_2E0,V2ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__JOIN_2E1(s(tyop_2Eoption_2Eoption(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELDROP_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))))))) ) )).

fof(thm_2Ellist_2Eexists__def,axiom,(
    ! [A_27a,V0x_2E0,V1x_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1x_27_2E0))))
    <=> ! [V2exists_27_2E0] :
          ( ! [V3a0_2E0] :
              ( ( ? [V4h_2E0,V5t_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V4h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V5t_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0x_2E0),s(A_27a,V4h_2E0)))) )
                | ? [V6h_2E0,V7t_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V6h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2exists_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t_2E0)))) ) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2exists_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V2exists_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1x_27_2E0)))) ) ) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__rules,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4378_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

fof(def1_2Ethm_2Ellist_2Elrep__ok__rules,axiom,(
    ! [V3n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4378_2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))
    <=> s(tyop_2Enum_2Enum,V3n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(def2_2Ethm_2Ellist_2Elrep__ok__rules,axiom,(
    ! [A_27a,V1h_2E0,V2t_2E0,V3n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4378_1_2E3(s(A_27a,V1h_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2t_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4378_2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ellist_2Elrep__ok__rules,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4378_0_2E0))))
      & ! [V1h_2E0,V2t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2t_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4378_1_2E2(s(A_27a,V1h_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V2t_2E0)))))) ) ) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__coind,axiom,(
    ! [V5x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4379_0_2E1(s(tyop_2Enum_2Enum,V5x_2E0))))
    <=> s(tyop_2Enum_2Enum,V5x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ellist_2Elrep__ok__coind,axiom,(
    ! [A_27a,V0lrep__ok_27_2E0] :
      ( ! [V1a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V0lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1a0_2E0))))
         => ( ! [V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1a0_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
            | ? [V3h_2E0,V4t_2E0] :
                ( ! [V5x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V1a0_2E0),s(tyop_2Enum_2Enum,V5x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4379_0_2E1(s(tyop_2Enum_2Enum,V5x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V3h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V4t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V5x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))
                & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V0lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V4t_2E0)))) ) ) )
     => ! [V6a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),tyop_2Emin_2Ebool),V0lrep__ok_27_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V6a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V6a0_2E0)))) ) ) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__cases,axiom,(
    ! [V4x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4380_0_2E1(s(tyop_2Enum_2Enum,V4x_2E0))))
    <=> s(tyop_2Enum_2Enum,V4x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ellist_2Elrep__ok__cases,axiom,(
    ! [A_27a,V0a0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0a0_2E0))))
    <=> ( ! [V1x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0a0_2E0),s(tyop_2Enum_2Enum,V1x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
        | ? [V2h_2E0,V3t_2E0] :
            ( ! [V4x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0a0_2E0),s(tyop_2Enum_2Enum,V4x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4380_0_2E1(s(tyop_2Enum_2Enum,V4x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V3t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V4x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))
            & p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V3t_2E0)))) ) ) ) )).

fof(thm_2Ellist_2Elrep__ok__alt,axiom,(
    ! [A_27a,V0f_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0f_2E0))))
    <=> ! [V1n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
         => p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__MAP,axiom,(
    ! [A_27a,A_27b,V1f_2E0,V0g_2E0,V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4382_0_2E3(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),V0g_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Eoption_2Eoption(A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),V0g_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ellist_2Elrep__ok__MAP,axiom,(
    ! [A_27a,A_27b,V0g_2E0,V1f_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4382_0_2E2(s(tyop_2Emin_2Efun(A_27b,A_27a),V1f_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),V0g_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27b)),V0g_2E0))) )).

fof(def0_2Ethm_2Ellist_2Elrep__ok__FUNPOW__BIND,axiom,(
    ! [A_27a,V0g_2E0,V3m_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4383_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),V0g_2E0),s(tyop_2Eoption_2Eoption(A_27a),V3m_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(A_27a),V3m_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),V0g_2E0))) )).

fof(def1_2Ethm_2Ellist_2Elrep__ok__FUNPOW__BIND,axiom,(
    ! [A_27a,V0g_2E0,V1fz_2E0,V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4383_0_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),V0g_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1fz_2E0),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(A_27a),tyop_2Eoption_2Eoption(A_27a)),f4383_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),V0g_2E0))),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1fz_2E0))) )).

fof(thm_2Ellist_2Elrep__ok__FUNPOW__BIND,axiom,(
    ! [A_27a,V0g_2E0,V1fz_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ellist_2Elrep__ok_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4383_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a)),V0g_2E0),s(tyop_2Eoption_2Eoption(A_27a),V1fz_2E0)))))) )).

fof(def0_2Ethm_2Ellist_2Ellist__rep__LCONS,axiom,(
    ! [V2x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4384_0_2E1(s(tyop_2Enum_2Enum,V2x_2E0))))
    <=> s(tyop_2Enum_2Enum,V2x_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ellist_2Ellist__rep__LCONS,axiom,(
    ! [A_27a,V0t_2E0,V1h_2E0,V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4384_0_2E1(s(tyop_2Enum_2Enum,V2x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1h_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ellist_2Ellist__rep__LNIL,axiom,(
    ! [A_27a,V0x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0),s(tyop_2Enum_2Enum,V0x_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Ellist_2ELTL__HD__LNIL,axiom,(
    ! [A_27a] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ENONE_2E0) )).

fof(thm_2Ellist_2ELTL__HD__LCONS,axiom,(
    ! [A_27a,V0t_2E0,V1h_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0),s(A_27a,V1h_2E0))))) )).

fof(thm_2Ellist_2ELTL__HD__HD,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2ELTL__HD__TL,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2ELHD__LCONS,axiom,(
    ! [A_27a,V0t_2E0,V1h_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1h_2E0))) )).

fof(thm_2Ellist_2ELTL__LCONS,axiom,(
    ! [A_27a,V0t_2E0,V1h_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0t_2E0))) )).

fof(thm_2Ellist_2ELHDTL__CONS__THM,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0h_2E0)))
      & s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) ) )).

fof(thm_2Ellist_2Ellist__CASES,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
      | ? [V1h_2E0,V2t_2E0] : s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) ) )).

fof(thm_2Ellist_2ELTL__HD__11,axiom,(
    ! [A_27a,V0ll2_2E0,V1ll1_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll2_2E0)))
     => s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V0ll2_2E0) ) )).

fof(thm_2Ellist_2ELHD__THM,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V0h_2E0))) ) )).

fof(thm_2Ellist_2ELTL__THM,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))) ) )).

fof(thm_2Ellist_2ELCONS__NOT__NIL,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) != s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
      & s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) != s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) ) )).

fof(thm_2Ellist_2ELCONS__11,axiom,(
    ! [A_27a,V0h1_2E0,V1t1_2E0,V2h2_2E0,V3t2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0)))
    <=> ( s(A_27a,V0h1_2E0) = s(A_27a,V2h2_2E0)
        & s(tyop_2Ellist_2Ellist(A_27a),V1t1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V3t2_2E0) ) ) )).

fof(thm_2Ellist_2ELTL__HD__iff,axiom,(
    ! [A_27a,V0x_2E0,V1t_2E0,V2h_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a),c_2Epair_2E_2C_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0),s(A_27a,V2h_2E0)))))
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) )
      & ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) ) )).

fof(thm_2Ellist_2ELHD__EQ__NONE,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) )
      & ( s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) ) )).

fof(thm_2Ellist_2ELTL__EQ__NONE,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) )
      & ( s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      <=> s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) ) )).

fof(thm_2Ellist_2ELHDTL__EQ__SOME,axiom,(
    ! [A_27a,V0h_2E0,V1t_2E0,V2ll_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0)))
    <=> ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V0h_2E0)))
        & s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))) ) ) )).

fof(thm_2Ellist_2ELNTH__THM,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0)
      & ! [V1h_2E0,V2t_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V2t_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2ESOME_2E1(s(A_27b,V1h_2E0)))
      & ! [V3n_2E0,V4h_2E0,V5t_2E0] : s(tyop_2Eoption_2Eoption(A_27c),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,V4h_2E0),s(tyop_2Ellist_2Ellist(A_27c),V5t_2E0))))) = s(tyop_2Eoption_2Eoption(A_27c),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Ellist_2Ellist(A_27c),V5t_2E0))) ) )).

fof(thm_2Ellist_2ELNTH__rep,axiom,(
    ! [A_27a,V0i_2E0,V1ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2Ellist__rep_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0),s(tyop_2Enum_2Enum,V0i_2E0))) )).

fof(thm_2Ellist_2ELNTH__EQ,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ! [V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))) ) )).

fof(def0_2Ethm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V3v1_2E0,V4v2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4406_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3v1_2E0),s(A_27b,V4v2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V4v2_2E0),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3v1_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V2v_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4406_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V2v_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V2v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4406_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0))))) )).

fof(thm_2Ellist_2ELUNFOLD,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1x_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V1x_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V1x_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4406_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0))))) )).

fof(def0_2Ethm_2Ellist_2ELUNFOLD__UNIQUE,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V4v1_2E0,V5v2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4407_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4v1_2E0),s(A_27b,V5v2_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V5v2_2E0),s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4v1_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELUNFOLD__UNIQUE,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V3v_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4407_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4407_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))) )).

fof(thm_2Ellist_2ELUNFOLD__UNIQUE,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( ! [V2x_2E0] : s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4407_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0)))))
     => ! [V6y_2E0] : s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V6y_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V6y_2E0))) ) )).

fof(thm_2Ellist_2ELUNFOLD__LTL__HD,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a))),c_2Ellist_2ELTL__HD_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) )).

fof(thm_2Ellist_2ELTL__HD__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Ellist_2ELTL__HD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Epair_2Eprod(tyop_2Ellist_2Ellist(A_27a),A_27a)),c_2Epair_2E_23_23_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))),s(tyop_2Emin_2Efun(A_27a,A_27a),c_2Ecombin_2EI_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) )).

fof(def0_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V1n_2E0,V2f_2E0,V4tx_2E0,V5hx_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4410_1_2E4(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0),s(A_27a,V5hx_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V1n_2E0,V2f_2E0,V3v_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4410_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4410_1_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) )).

fof(thm_2Ellist_2ELNTH__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1n_2E0,V2f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0)))))
      & s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4410_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) ) )).

fof(def0_2Ethm_2Ellist_2ELNTH__LUNFOLD__compute,axiom,(
    ! [A_27a,A_27b,V2n_2E0,V1f_2E0,V4tx_2E0,V5hx_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_3_2E4(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V4tx_2E0),s(A_27a,V5hx_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V4tx_2E0))))) )).

fof(def1_2Ethm_2Ellist_2ELNTH__LUNFOLD__compute,axiom,(
    ! [A_27a,A_27b,V2n_2E0,V1f_2E0,V3v_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_0_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4411_3_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))))) )).

fof(def2_2Ethm_2Ellist_2ELNTH__LUNFOLD__compute,axiom,(
    ! [A_27a,A_27b,V6n_2E0,V1f_2E0,V8tx_2E0,V9hx_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_2_2E4(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V8tx_2E0),s(A_27a,V9hx_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V8tx_2E0))))) )).

fof(def3_2Ethm_2Ellist_2ELNTH__LUNFOLD__compute,axiom,(
    ! [A_27a,A_27b,V6n_2E0,V1f_2E0,V7v_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4411_1_2E3(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),V7v_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),V7v_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(A_27a))),f4411_2_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))))) )).

fof(thm_2Ellist_2ELNTH__LUNFOLD__compute,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] :
      ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0)))))
      & ! [V2n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4411_0_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0)))))
      & ! [V6n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(A_27a)),f4411_1_2E2(s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))))) ) )).

fof(thm_2Ellist_2ELHD__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27a),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) )).

fof(thm_2Ellist_2ELTL__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1f_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Ellist_2Ellist(A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELUNFOLD_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0))),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),A_27b),c_2Epair_2EFST_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V1f_2E0),s(A_27b,V0x_2E0))))) )).

fof(def0_2Ethm_2Ellist_2Ellist__Axiom__1,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V4a_2E0,V5b_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4414_1_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4a_2E0),s(A_27b,V5b_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V5b_2E0),s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4a_2E0))))) )).

fof(def1_2Ethm_2Ellist_2Ellist__Axiom__1,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V3v_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4414_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4414_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))) )).

fof(thm_2Ellist_2Ellist__Axiom__1,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
    ? [V1g_2E0] :
    ! [V2x_2E0] : s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4414_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))) )).

fof(def0_2Ethm_2Ellist_2Ellist__Axiom__1ue,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V4a_2E0,V5b_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4415_2_2E3(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4a_2E0),s(A_27b,V5b_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V5b_2E0),s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V4a_2E0))))) )).

fof(def1_2Ethm_2Ellist_2Ellist__Axiom__1ue,axiom,(
    ! [A_27a,A_27b,V1g_2E0,V3v_2E0] : s(tyop_2Ellist_2Ellist(A_27b),f4415_1_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27a,A_27b),V3v_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27b,tyop_2Ellist_2Ellist(A_27b))),f4415_2_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))) )).

fof(def2_2Ethm_2Ellist_2Ellist__Axiom__1ue,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4415_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))
    <=> ! [V2x_2E0] : s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V2x_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V2x_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),f4415_1_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))) ) )).

fof(thm_2Ellist_2Ellist__Axiom__1ue,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),f4415_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0)))))) )).

fof(def0_2Ethm_2Ellist_2Ellist__ue__Axiom,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1g_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4416_0_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0))))
    <=> ( ! [V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V2x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V2x_2E0)))))
        & ! [V3x_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V3x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3x_2E0))))) ) ) )).

fof(thm_2Ellist_2Ellist__ue__Axiom,axiom,(
    ! [A_27a,A_27b,V0f_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2E_3F_21_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),tyop_2Emin_2Ebool),f4416_0_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0)))))) )).

fof(thm_2Ellist_2Ellist__Axiom,axiom,(
    ! [A_27a,A_27b,V0f_2E0] :
    ? [V1g_2E0] :
      ( ! [V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27b),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V2x_2E0))))) = s(tyop_2Eoption_2Eoption(A_27b),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27b),c_2Epair_2ESND_2E0),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V2x_2E0)))))
      & ! [V3x_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27b),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(A_27a,V3x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),tyop_2Ellist_2Ellist(A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Ellist_2Ellist(A_27b)),V1g_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27a,A_27b),A_27a),c_2Epair_2EFST_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f_2E0),s(A_27a,V3x_2E0))))) ) )).

fof(thm_2Ellist_2ELUNFOLD__BISIMULATION,axiom,(
    ! [A_27a,A_27b,A_27c,V0f1_2E0,V1f2_2E0,V2x1_2E0,V3x2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f1_2E0),s(A_27a,V2x1_2E0))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f2_2E0),s(A_27c,V3x2_2E0)))
    <=> ? [V4R_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),V4R_2E0),s(A_27a,V2x1_2E0))),s(A_27c,V3x2_2E0))))
          & ! [V5y1_2E0,V6y2_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),V4R_2E0),s(A_27a,V5y1_2E0))),s(A_27c,V6y2_2E0))))
             => ( ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f1_2E0),s(A_27a,V5y1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Eoption_2ENONE_2E0)
                  & s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f2_2E0),s(A_27c,V6y2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Eoption_2ENONE_2E0) )
                | ? [V7h_2E0,V8t1_2E0,V9t2_2E0] :
                    ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b))),V0f1_2E0),s(A_27a,V5y1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27a,A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27a,A_27b),c_2Epair_2E_2C_2E2(s(A_27a,V8t1_2E0),s(A_27b,V7h_2E0)))))
                    & s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b))),V1f2_2E0),s(A_27c,V6y2_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27c,A_27b)),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(A_27c,A_27b),c_2Epair_2E_2C_2E2(s(A_27c,V9t2_2E0),s(A_27b,V7h_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool)),V4R_2E0),s(A_27a,V8t1_2E0))),s(A_27c,V9t2_2E0)))) ) ) ) ) ) )).

fof(thm_2Ellist_2ELLIST__BISIMULATION0,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ? [V2R_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))
          & ! [V3ll3_2E0,V4ll4_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0))))
             => ( ( s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
                  & s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) )
                | ? [V5h_2E0,V6t1_2E0,V7t2_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V5h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V6t1_2E0)))
                    & s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V5h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V6t1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V7t2_2E0)))) ) ) ) ) ) )).

fof(thm_2Ellist_2ELLIST__BISIMULATION,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ? [V2R_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))
          & ! [V3ll3_2E0,V4ll4_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0))))
             => ( ( s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
                  & s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) )
                | ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0)))
                  & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0))))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0)))))))) ) ) ) ) ) )).

fof(thm_2Ellist_2ELLIST__STRONG__BISIMULATION,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ? [V2R_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))
          & ! [V3ll3_2E0,V4ll4_2E0] :
              ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0))))
             => ( s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0)
                | ? [V5h_2E0,V6t1_2E0,V7t2_2E0] :
                    ( s(tyop_2Ellist_2Ellist(A_27a),V3ll3_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V5h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V6t1_2E0)))
                    & s(tyop_2Ellist_2Ellist(A_27a),V4ll4_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V5h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V7t2_2E0)))
                    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool)),V2R_2E0),s(tyop_2Ellist_2Ellist(A_27a),V6t1_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V7t2_2E0)))) ) ) ) ) ) )).

fof(def0_2Ethm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V1n_2E0,V2f_2E0,V4tx_2E0,V5hx_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4422_1_2E4(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0),s(A_27a,V5hx_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2ECONS_2E1(s(A_27a,V5hx_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V4tx_2E0))))))) )).

fof(def1_2Ethm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V1n_2E0,V2f_2E0,V3v_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4422_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(A_27b,A_27a),V3v_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)))),f4422_1_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) )).

fof(thm_2Ellist_2ELTAKE__LUNFOLD,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1n_2E0,V2f_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELUNFOLD_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0),s(A_27b,V0x_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(A_27b,A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4422_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(A_27b,A_27a))),V2f_2E0))))) ) )).

fof(thm_2Ellist_2ELTAKE__THM,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2ENONE_2E0)
      & ! [V2n_2E0,V3h_2E0,V4t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27c),tyop_2Elist_2Elist(A_27c)),c_2Elist_2ECONS_2E1(s(A_27c,V3h_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27c)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))))) ) )).

fof(def0_2Ethm_2Ellist_2ELTAKE__SNOC__LNTH,axiom,(
    ! [A_27a,V2l_2E0,V3e_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4424_1_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(A_27a,V3e_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2EAPPEND_2E2(s(tyop_2Elist_2Elist(A_27a),V2l_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V3e_2E0),s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0))))))) )).

fof(def1_2Ethm_2Ellist_2ELTAKE__SNOC__LNTH,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0,V2l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),f4424_0_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0),s(tyop_2Elist_2Elist(A_27a),V2l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4424_1_2E1(s(tyop_2Elist_2Elist(A_27a),V2l_2E0))))) )).

fof(thm_2Ellist_2ELTAKE__SNOC__LNTH,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a))),f4424_0_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))) )).

fof(thm_2Ellist_2ELTAKE__EQ__NONE__LNTH,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0)
     => s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Ellist_2ELTAKE__NIL__EQ__SOME,axiom,(
    ! [A_27a,V0l_2E0,V1m_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))
    <=> ( s(tyop_2Enum_2Enum,V1m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        & s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) ) )).

fof(thm_2Ellist_2ELTAKE__NIL__EQ__NONE,axiom,(
    ! [A_27a,V0m_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) ) )).

fof(thm_2Ellist_2ELTAKE__EQ,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)
    <=> ! [V2n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))) ) )).

fof(thm_2Ellist_2ELTAKE__CONS__EQ__NONE,axiom,(
    ! [A_27a,V0m_2E0,V1h_2E0,V2t_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0)
    <=> ? [V3n_2E0] :
          ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))
          & s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0) ) ) )).

fof(thm_2Ellist_2ELTAKE__CONS__EQ__SOME,axiom,(
    ! [A_27a,V0m_2E0,V1h_2E0,V2t_2E0,V3l_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))
    <=> ( ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
          & s(tyop_2Elist_2Elist(A_27a),V3l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) )
        | ? [V4n_2E0,V5l_27_2E0] :
            ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V4n_2E0)))
            & s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V5l_27_2E0)))
            & s(tyop_2Elist_2Elist(A_27a),V3l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ECONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Elist_2Elist(A_27a),V5l_27_2E0))) ) ) ) )).

fof(thm_2Ellist_2ELTAKE__EQ__SOME__CONS,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0,V2x_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V2x_2E0)))
     => ! [V3h_2E0] :
        ? [V4y_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V4y_2E0))) ) )).

fof(thm_2Ellist_2ELMAP__APPEND,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1ll1_2E0,V2ll2_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll2_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll1_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll2_2E0))))) )).

fof(thm_2Ellist_2ELAPPEND__EQ__LNIL,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
    <=> ( s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
        & s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) ) )).

fof(thm_2Ellist_2ELAPPEND__ASSOC,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0,V2ll3_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll3_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll3_2E0))))) )).

fof(thm_2Ellist_2ELMAP__MAP,axiom,(
    ! [A_27a,A_27b,A_27c,V0f_2E0,V1g_2E0,V2ll_2E0] : s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0),s(tyop_2Ellist_2Ellist(A_27c),V2ll_2E0))))) = s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27c,A_27b),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Emin_2Efun(A_27c,A_27a),V1g_2E0))),s(tyop_2Ellist_2Ellist(A_27c),V2ll_2E0))) )).

fof(thm_2Ellist_2ELAPPEND__NIL__2ND,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) )).

fof(def0_2Ethm_2Ellist_2ELHD__LAPPEND,axiom,(
    ! [A_27a,V1l1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4437_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))
    <=> s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) )).

fof(thm_2Ellist_2ELHD__LAPPEND,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4437_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))) )).

fof(def0_2Ethm_2Ellist_2ELTL__LAPPEND,axiom,(
    ! [A_27a,V1l1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4438_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))
    <=> s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) )).

fof(thm_2Ellist_2ELTL__LAPPEND,axiom,(
    ! [A_27a,V0l2_2E0,V1l1_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4438_0_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))),s(tyop_2Ellist_2Ellist(A_27a),V0l2_2E0))))))) )).

fof(thm_2Ellist_2ELTAKE__LAPPEND1,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))))
     => s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l2_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE__rules,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
      & ! [V0h_2E0,V1t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1t_2E0)))))) ) ) )).

fof(thm_2Ellist_2ELFINITE__ind,axiom,(
    ! [A_27a,V0LFINITE_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
        & ! [V1h_2E0,V2t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) ) )
     => ! [V3a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) ) ) )).

fof(thm_2Ellist_2ELFINITE__strongind,axiom,(
    ! [A_27a,V0LFINITE_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
        & ! [V1h_2E0,V2t_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) ) )
     => ! [V3a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) ) ) )).

fof(thm_2Ellist_2ELFINITE__cases,axiom,(
    ! [A_27a,V0a0_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0))))
    <=> ( s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
        | ? [V1h_2E0,V2t_2E0] :
            ( s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))) ) ) ) )).

fof(thm_2Ellist_2ELFINITE__THM,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
    <=> ? [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Ellist_2Ellength__rel__rules,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
      & ! [V0h_2E0,V1n_2E0,V2t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ) )).

fof(thm_2Ellist_2Ellength__rel__ind,axiom,(
    ! [A_27a,V0llength__rel_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V1h_2E0,V2n_2E0,V3t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))) ) )
     => ! [V4a0_2E0,V5a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V4a0_2E0),s(tyop_2Enum_2Enum,V5a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4a0_2E0))),s(tyop_2Enum_2Enum,V5a1_2E0)))) ) ) )).

fof(thm_2Ellist_2Ellength__rel__strongind,axiom,(
    ! [A_27a,V0llength__rel_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
        & ! [V1h_2E0,V2n_2E0,V3t_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))),s(tyop_2Enum_2Enum,V2n_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3t_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))))) ) )
     => ! [V4a0_2E0,V5a1_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V4a0_2E0),s(tyop_2Enum_2Enum,V5a1_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0llength__rel_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4a0_2E0))),s(tyop_2Enum_2Enum,V5a1_2E0)))) ) ) )).

fof(thm_2Ellist_2Ellength__rel__cases,axiom,(
    ! [A_27a,V0a0_2E0,V1a1_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0),s(tyop_2Enum_2Enum,V1a1_2E0))))
    <=> ( ( s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
          & s(tyop_2Enum_2Enum,V1a1_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )
        | ? [V2h_2E0,V3n_2E0,V4t_2E0] :
            ( s(tyop_2Ellist_2Ellist(A_27a),V0a0_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V2h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0)))
            & s(tyop_2Enum_2Enum,V1a1_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Ellist_2Ellength__rel_2E2(s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0),s(tyop_2Enum_2Enum,V3n_2E0)))) ) ) ) )).

fof(thm_2Ellist_2ELLENGTH__THM,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) ) )).

fof(thm_2Ellist_2ELLENGTH__0,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Ellist_2Ellist(A_27a),V0x_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) )).

fof(thm_2Ellist_2ELFINITE__HAS__LENGTH,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => ? [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Ellist_2ENOT__LFINITE__NO__LENGTH,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Ellist_2ELFINITE__LLENGTH,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
    <=> ? [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE__INDUCTION,axiom,(
    ! [A_27a,V0LFINITE_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
        & ! [V1h_2E0,V2t_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) ) )
     => ! [V3a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) ) ) )).

fof(thm_2Ellist_2ELFINITE__STRONG__INDUCTION,axiom,(
    ! [A_27a,V0LFINITE_27_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))))
        & ! [V1h_2E0,V2t_2E0] :
            ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0))))
              & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) ) )
     => ! [V3a0_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Emin_2Ebool),V0LFINITE_27_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3a0_2E0)))) ) ) )).

fof(thm_2Ellist_2ELFINITE__MAP,axiom,(
    ! [A_27a,A_27b,V0f_2E0,V1ll_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V0f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) )).

fof(thm_2Ellist_2ELFINITE__APPEND,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)))) ) ) )).

fof(thm_2Ellist_2ELTAKE__LNTH__EL,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0,V2m_2E0,V3l_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V3l_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))) )
     => s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Elist_2Elist(A_27a),V3l_2E0))))) ) )).

fof(thm_2Ellist_2ENOT__LFINITE__APPEND,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))))
     => s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0) ) )).

fof(thm_2Ellist_2ELFINITE__LAPPEND__IMP__NIL,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => ! [V1l2_2E0] :
          ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)
         => s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0) ) ) )).

fof(thm_2Ellist_2ELLENGTH__MAP,axiom,(
    ! [A_27a,A_27b,V0ll_2E0,V1f_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELMAP_2E2(s(tyop_2Emin_2Efun(A_27a,A_27b),V1f_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) )).

fof(def0_2Ethm_2Ellist_2ELLENGTH__APPEND,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f4461_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0)))) ) ) )).

fof(thm_2Ellist_2ELLENGTH__APPEND,axiom,(
    ! [A_27a,V0ll1_2E0,V1ll2_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f4461_0_2E2(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll1_2E0))))),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll2_2E0))))))))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Ellist_2EtoList__THM,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0)))
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELCONS_2E2(s(A_27b,V0h_2E0),s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27b),tyop_2Elist_2Elist(A_27b)),c_2Elist_2ECONS_2E1(s(A_27b,V0h_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27b)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27b),V1t_2E0))))) ) )).

fof(thm_2Ellist_2EfromList__EQ__LNIL,axiom,(
    ! [A_27a,V0l_2E0] :
      ( s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) = s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELNIL_2E0)
    <=> s(tyop_2Elist_2Elist(A_27a),V0l_2E0) = s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ENIL_2E0) ) )).

fof(thm_2Ellist_2ELHD__fromList,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELHD_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))) )).

fof(thm_2Ellist_2ELTL__fromList,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELTL_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))))))) )).

fof(thm_2Ellist_2ELFINITE__fromList,axiom,(
    ! [A_27a,V0l_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0)))))) )).

fof(thm_2Ellist_2ELLENGTH__fromList,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) )).

fof(thm_2Ellist_2ELTAKE__fromList,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Ellist_2Efrom__toList,axiom,(
    ! [A_27a,V0l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V0l_2E0))) )).

fof(thm_2Ellist_2ELFINITE__toList,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => ? [V1l_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE__toList__SOME,axiom,(
    ! [A_27a,V0ll_2E0] : s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Emin_2Ebool,c_2Eoption_2EIS__SOME_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))) )).

fof(thm_2Ellist_2Eto__fromList,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))))) = s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0) ) )).

fof(thm_2Ellist_2ELTAKE__LAPPEND2,axiom,(
    ! [A_27a,V0n_2E0,V1l1_2E0,V2l2_2E0] :
      ( s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ENONE_2E0)
     => s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l2_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2EOPTION__MAP_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(A_27a),tyop_2Elist_2Elist(A_27a)),c_2Elist_2EAPPEND_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2EtoList_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))))),s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1l1_2E0))))))),s(tyop_2Ellist_2Ellist(A_27a),V2l2_2E0))))) ) )).

fof(thm_2Ellist_2ELNTH__fromList,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))),s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0))) )).

fof(thm_2Ellist_2Elnth__fromList__some,axiom,(
    ! [A_27a,V0n_2E0,V1l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))))
    <=> s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(A_27a),V1l_2E0))))) ) )).

fof(def0_2Ethm_2Ellist_2ELDROP__FUNPOW,axiom,(
    ! [A_27a,V2m_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4476_0_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),V2m_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),V2m_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELTL_2E0))) )).

fof(thm_2Ellist_2ELDROP__FUNPOW,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Earithmetic_2EFUNPOW_2E3(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4476_0_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))) )).

fof(thm_2Ellist_2ELDROP__THM,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0)))
      & ! [V1n_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Ellist_2Ellist(A_27b),c_2Ellist_2ELNIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27b)),c_2Eoption_2ENONE_2E0)
      & ! [V2n_2E0,V3h_2E0,V4t_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Ellist_2Ellist(A_27c),c_2Ellist_2ELCONS_2E2(s(A_27c,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27c)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27c),V4t_2E0))) ) )).

fof(thm_2Ellist_2ELDROP1__THM,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELDROP_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),c_2Ellist_2ELTL_2E0) )).

fof(thm_2Ellist_2ELNTH__HD__LDROP,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELHD_2E0))) )).

fof(thm_2Ellist_2ENOT__LFINITE__TAKE,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => ! [V1n_2E0] :
        ? [V2y_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V2y_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE__TAKE,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0)))))))) )
     => ? [V2y_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Elist_2Elist(A_27a),V2y_2E0))) ) )).

fof(thm_2Ellist_2ENOT__LFINITE__DROP,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
     => ! [V1n_2E0] :
        ? [V2y_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2y_2E0))) ) )).

fof(thm_2Ellist_2ELFINITE__DROP,axiom,(
    ! [A_27a,V0n_2E0,V1ll_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0)))))))) )
     => ? [V2y_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2y_2E0))) ) )).

fof(thm_2Ellist_2ELTAKE__DROP,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1ll_2E0] :
          ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))
         => s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0))))))) = s(tyop_2Ellist_2Ellist(A_27a),V1ll_2E0) )
      & ! [V2n_2E0,V3ll_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0))))
            & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0)))))))) )
         => s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2EfromList_2E1(s(tyop_2Elist_2Elist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Elist_2Elist(A_27a)),c_2Ellist_2ELTAKE_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0))))))),s(tyop_2Ellist_2Ellist(A_27a),c_2Eoption_2ETHE_2E1(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0))))))) = s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0) ) ) )).

fof(def0_2Ethm_2Ellist_2ELDROP__ADD,axiom,(
    ! [A_27a,V1k2_2E0,V3ll_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),f4485_0_2E2(s(tyop_2Enum_2Enum,V1k2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V1k2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V3ll_2E0))) )).

fof(thm_2Ellist_2ELDROP__ADD,axiom,(
    ! [A_27a,V0k1_2E0,V1k2_2E0,V2x_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0k1_2E0),s(tyop_2Enum_2Enum,V1k2_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2x_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0k1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2x_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ENONE_2E0),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a))),f4485_0_2E1(s(tyop_2Enum_2Enum,V1k2_2E0))))) )).

fof(thm_2Ellist_2ELDROP__SOME__LLENGTH,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0,V2ll_2E0,V3l_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Eoption_2ESOME_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3l_2E0)))
        & s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V1m_2E0))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V3l_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) ) ) )).

fof(thm_2Ellist_2ELFINITE__LNTH__NONE,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
    <=> ? [V1n_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ENONE_2E0) ) )).

fof(thm_2Ellist_2Einfinite__lnth__some,axiom,(
    ! [A_27a,V0ll_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ellist_2ELFINITE_2E1(s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))))
    <=> ! [V1n_2E0] :
        ? [V2x_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V2x_2E0))) ) )).

fof(def0_2Ethm_2Ellist_2ELNTH__LAPPEND,axiom,(
    ! [A_27a,V0n_2E0,V2l1_2E0,V1l2_2E0,V3m_2E0] : s(tyop_2Eoption_2Eoption(A_27a),f4489_0_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0),s(tyop_2Enum_2Enum,V3m_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V3m_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))))) )).

fof(thm_2Ellist_2ELNTH__LAPPEND,axiom,(
    ! [A_27a,V0n_2E0,V1l2_2E0,V2l1_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELAPPEND_2E2(s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Ellist_2ELLENGTH_2E1(s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0))),s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(A_27a)),f4489_0_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2l1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V1l2_2E0))))) )).

fof(thm_2Ellist_2ELNTH__ADD,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2ll_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2EOPTION__BIND_2E2(s(tyop_2Eoption_2Eoption(tyop_2Ellist_2Ellist(A_27a)),c_2Ellist_2ELDROP_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2ll_2E0))),s(tyop_2Emin_2Efun(tyop_2Ellist_2Ellist(A_27a),tyop_2Eoption_2Eoption(A_27a)),c_2Ellist_2ELNTH_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) )).

fof(thm_2Ellist_2Elnth__some__down__closed,axiom,(
    ! [A_27a,V0ll_2E0,V1x_2E0,V2n1_2E0,V3n2_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V2n1_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V1x_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3n2_2E0),s(tyop_2Enum_2Enum,V2n1_2E0)))) )
     => ? [V4y_2E0] : s(tyop_2Eoption_2Eoption(A_27a),c_2Ellist_2ELNTH_2E2(s(tyop_2Enum_2Enum,V3n2_2E0),s(tyop_2Ellist_2Ellist(A_27a),V0ll_2E0))) = s(tyop_2Eoption_2Eoption(A_27a),c_2Eoption_2ESOME_2E1(s(A_27a,V4y_2E0))) ) )).

fof(thm_2Ellist_2Eexists__rules,conjecture,(
    ! [A_27a,V0P_2E0] :
      ( ! [V1h_2E0,V2t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(A_27a,V1h_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V1h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V2t_2E0)))))) )
      & ! [V3h_2E0,V4t_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ellist_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0))))
         => p(s(tyop_2Emin_2Ebool,c_2Ellist_2Eexists_2E2(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Ellist_2Ellist(A_27a),c_2Ellist_2ELCONS_2E2(s(A_27a,V3h_2E0),s(tyop_2Ellist_2Ellist(A_27a),V4t_2E0)))))) ) ) )).

%------------------------------------------------------------------------------
