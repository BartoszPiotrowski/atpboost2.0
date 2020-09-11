%------------------------------------------------------------------------------
% File     : HL403762+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Estring_2EDEST__STRING__LEMS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Estring_2EDEST__STRING__LEMS.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 12807 (8275 unit)
%            Number of atoms       : 26234 (14605 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 14404 ( 977   ~; 623   |;5466   &)
%                                         (3980 <=>;3358  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 5125 (2028 constant; 0-6 arity)
%            Number of variables   : 56153 (  75 sgn;43376   !;12777   ?)
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
include('Axioms/HL4049+4.ax').
include('Axioms/HL4050+4.ax').
include('Axioms/HL4051+4.ax').
include('Axioms/HL4052+4.ax').
include('Axioms/HL4053+4.ax').
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

fof(arityeq1_2Ef4851_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4851_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4851_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef4874_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4874_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f4874_0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef4879_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f4879_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f4879_0_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ECHR_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2Estring_2ECHR_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EORD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Estring_2EORD_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EDEST__STRING_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Estring_2EDEST__STRING_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Elist_2ECONS_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EEXPLODE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EEXPLODE_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EIMPLODE_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EIMPLODE_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EEXTRACT_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXTRACT_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EEXTRACT_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X0_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Eoption_2ESOME_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EFLAT_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EFLAT_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EMAP_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Elist_2EMAP_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ecombin_2EI_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ecombin_2EI_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ESUBSTRING_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ESUBSTRING_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ELENGTH_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),c_2Elist_2ELENGTH_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ENULL_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),c_2Elist_2ENULL_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2E_2C_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ec_2Eoption_2ESOME_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Estring_2Echar_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Eoption_2ESOME_2E0),s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ESTR_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESTR_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ESTR_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ESUB_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ESUB_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),tyop_2Estring_2Echar),c_2Estring_2ESUB_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Estring_2ETOCHAR_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ETOCHAR_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),c_2Estring_2ETOCHAR_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Erelation_2EWF_2E1_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Erelation_2EWF_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2Echar__size_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2Echar__size_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Estring_2Echar__size_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisAlpha_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisAlpha_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisAlpha_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisAlphaNum_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisAlphaNum_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisAlphaNum_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisAscii_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisAscii_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisAscii_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisCntrl_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisCntrl_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisCntrl_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisDigit_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisDigit_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisDigit_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisGraph_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisGraph_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisGraph_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisHexDigit_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisHexDigit_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisHexDigit_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisLower_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisLower_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisLower_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisPrint_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisPrint_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisPrint_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisPunct_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisPunct_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisPunct_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisSpace_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisSpace_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisSpace_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EisUpper_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisUpper_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),c_2Estring_2EisUpper_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EtoLower_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2EtoLower_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),c_2Estring_2EtoLower_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Estring_2EtoUpper_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2EtoUpper_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),c_2Estring_2EtoUpper_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ef4874_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Estring_2Echar,f4874_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_1_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ef4874_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Estring_2Echar,f4874_2_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_2_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ef4874_3_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Estring_2Echar,f4874_3_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_3_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ef4879_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_1_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X1_2E0))) )).

fof(arityeq2_2Ef4879_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_2_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2E_2C_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Elist_2ECONS_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EEL_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Estring_2Echar,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),c_2Elist_2EEL_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2EFIELDS_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EFIELDS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Estring_2EFIELDS_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ef4906_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4906_0_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),f4906_0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq2_2Ec_2Erich__list_2ESPLITP_2E2_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Erich__list_2ESPLITP_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),X0_2E0))) )).

fof(arityeq1_2Ef4908_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4908_0_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),f4908_0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Estring_2ETOKENS_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ETOKENS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Estring_2ETOKENS_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2ETRANSLATE_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ETRANSLATE_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2ETRANSLATE_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ETYPE__DEFINITION_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Ebool)),c_2Ebool_2ETYPE__DEFINITION_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Efun_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq1_2Ec_2Emin_2E_40_2E1_2Emono_2Etyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29_2Ctyop_2Emin_2Efun_28tyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool))),c_2Emin_2E_40_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Erelation_2EWFREC_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_2Ctyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Erelation_2EWFREC_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2Echar__ge_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__ge_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Estring_2Echar__ge_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2Echar__gt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__gt_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Estring_2Echar__gt_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2Echar__le_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__le_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Estring_2Echar__le_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Estring_2Echar__lt_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__lt_2E2(s(tyop_2Estring_2Echar,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool)),c_2Estring_2Echar__lt_2E0),s(tyop_2Estring_2Echar,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Enum_2Enum_2Ctyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) )).

fof(arityeq1_2Ef4879_3_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_3_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4879_3_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2Epair__CASE_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_20mono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Eoption_2Eoption_28tyop_2Enum_2Enum_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2Epair__CASE_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),X1_2E0))) )).

fof(arityeq3_2Ef4879_3_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_3_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4879_3_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X2_2E0))) )).

fof(arityeq3_2Ef4879_4_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_4_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4879_4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef4906_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4906_0_2E3(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),f4906_0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq3_2Ef4908_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4908_0_2E3(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),f4908_0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Estring_2Echar,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Estring_2Echar,X1_2E0),s(tyop_2Estring_2Echar,X2_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))),s(tyop_2Estring_2Echar,X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Elist_2Elist_28tyop_2Elist_2Elist_28tyop_2Estring_2Echar_29_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Estring_2Echar_2Ctyop_2Enum_2Enum_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum))),c_2Ecombin_2EFAIL_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ec_2Erich__list_2ESEG_2E3_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Erich__list_2ESEG_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq3_2Ec_2Elist_2Elist__CASE_2E3_2Emono_2Etyop_2Estring_2Echar_20mono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Estring_2Echar,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Estring_2Echar,X1_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),X2_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),tyop_2Estring_2Echar))),c_2Elist_2Elist__CASE_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Estring_2Echar,X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),X2_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EI_2E1_2Emono_2Etyop_2Estring_2Echar,axiom,(
    ! [X0_2E0] : s(tyop_2Estring_2Echar,c_2Ecombin_2EI_2E1(s(tyop_2Estring_2Echar,X0_2E0))) = s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Estring_2Echar),c_2Ecombin_2EI_2E0),s(tyop_2Estring_2Echar,X0_2E0))) )).

fof(arityeq2_2Ef4879_4_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4879_4_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4879_4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Eoption_2Eoption__CASE_2E3_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Eoption_2Eoption__CASE_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X2_2E0))) )).

fof(thm_2Estring_2EDEST__STRING__def,axiom,
    ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ENONE_2E0)
    & ! [V0c_2E0,V1rst_2E0] : s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1rst_2E0))))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1rst_2E0))))) )).

fof(def0_2Ethm_2Estring_2Echar__TY__DEF,axiom,(
    ! [V1n_2E0] : s(tyop_2Emin_2Ebool,f4851_0_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))) )).

fof(thm_2Estring_2Echar__TY__DEF,axiom,(
    ? [V0rep_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2ETYPE__DEFINITION_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f4851_0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V0rep_2E0)))) )).

fof(thm_2Estring_2Echar__BIJ,axiom,
    ( ! [V0a_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))))) = s(tyop_2Estring_2Echar,V0a_2E0)
    & ! [V1r_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
      <=> s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1r_2E0))))) = s(tyop_2Enum_2Enum,V1r_2E0) ) )).

fof(thm_2Estring_2EisLower__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisLower_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))) ) ) )).

fof(thm_2Estring_2EisUpper__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisUpper_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))) ) ) )).

fof(thm_2Estring_2EisDigit__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisDigit_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))) ) ) )).

fof(thm_2Estring_2EisAlpha__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisAlpha_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisLower_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Estring_2EisUpper_2E1(s(tyop_2Estring_2Echar,V0c_2E0)))) ) ) )).

fof(thm_2Estring_2EisHexDigit__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisHexDigit_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))) ) ) ) )).

fof(thm_2Estring_2EisAlphaNum__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisAlphaNum_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisAlpha_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Estring_2EisDigit_2E1(s(tyop_2Estring_2Echar,V0c_2E0)))) ) ) )).

fof(thm_2Estring_2EisPrint__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisPrint_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))))) ) ) )).

fof(thm_2Estring_2EisSpace__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisSpace_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))
        | ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))) ) ) ) )).

fof(thm_2Estring_2EisGraph__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisGraph_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisPrint_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Estring_2EisSpace_2E1(s(tyop_2Estring_2Echar,V0c_2E0)))) ) ) )).

fof(thm_2Estring_2EisPunct__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisPunct_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisGraph_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Estring_2EisAlphaNum_2E1(s(tyop_2Estring_2Echar,V0c_2E0)))) ) ) )).

fof(thm_2Estring_2EisAscii__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2EisAscii_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))) )).

fof(thm_2Estring_2EisCntrl__def,axiom,(
    ! [V0c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Estring_2EisCntrl_2E1(s(tyop_2Estring_2Echar,V0c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0)))))) ) ) )).

fof(thm_2Estring_2EtoLower__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2EtoLower_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Estring_2Echar,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Estring_2EisUpper_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Estring_2Echar,V0c_2E0))) )).

fof(thm_2Estring_2EtoUpper__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2EtoUpper_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Estring_2Echar,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Estring_2EisLower_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))),s(tyop_2Estring_2Echar,V0c_2E0))) )).

fof(thm_2Estring_2Echar__lt__def,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__lt_2E2(s(tyop_2Estring_2Echar,V0a_2E0),s(tyop_2Estring_2Echar,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1b_2E0))))) )).

fof(thm_2Estring_2Echar__le__def,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__le_2E2(s(tyop_2Estring_2Echar,V0a_2E0),s(tyop_2Estring_2Echar,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1b_2E0))))) )).

fof(thm_2Estring_2Echar__gt__def,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__gt_2E2(s(tyop_2Estring_2Echar,V0a_2E0),s(tyop_2Estring_2Echar,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1b_2E0))))) )).

fof(thm_2Estring_2Echar__ge__def,axiom,(
    ! [V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Estring_2Echar__ge_2E2(s(tyop_2Estring_2Echar,V0a_2E0),s(tyop_2Estring_2Echar,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))),s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1b_2E0))))) )).

fof(thm_2Estring_2Echar__size__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2Echar__size_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Estring_2ESUB__def,axiom,(
    ! [V0s_2E0,V1n_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ESUB_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Estring_2Echar,c_2Elist_2EEL_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) )).

fof(thm_2Estring_2ESTR__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESTR_2E1(s(tyop_2Estring_2Echar,V0c_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) )).

fof(def0_2Ethm_2Estring_2ETOCHAR__primitive__def,axiom,(
    ! [V0R_2E0] : s(tyop_2Emin_2Ebool,f4874_0_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(def1_2Ethm_2Estring_2ETOCHAR__primitive__def,axiom,(
    ! [V5v2_2E0,V6v3_2E0] : s(tyop_2Estring_2Echar,f4874_3_2E2(s(tyop_2Estring_2Echar,V5v2_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6v3_2E0))) = s(tyop_2Estring_2Echar,c_2Ebool_2EARB_2E0) )).

fof(def2_2Ethm_2Estring_2ETOCHAR__primitive__def,axiom,(
    ! [V3c_2E0,V4v1_2E0] : s(tyop_2Estring_2Echar,f4874_2_2E2(s(tyop_2Estring_2Echar,V3c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4v1_2E0))) = s(tyop_2Estring_2Echar,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4v1_2E0),s(tyop_2Estring_2Echar,c_2Ecombin_2EI_2E1(s(tyop_2Estring_2Echar,V3c_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_3_2E0))) )).

fof(def3_2Ethm_2Estring_2ETOCHAR__primitive__def,axiom,(
    ! [V1TOCHAR_2E0,V2a_2E0] : s(tyop_2Estring_2Echar,f4874_1_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),V1TOCHAR_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2a_2E0))) = s(tyop_2Estring_2Echar,c_2Elist_2Elist__CASE_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2a_2E0),s(tyop_2Estring_2Echar,c_2Ebool_2EARB_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_2_2E0))) )).

fof(thm_2Estring_2ETOCHAR__primitive__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),c_2Estring_2ETOCHAR_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f4874_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Estring_2Echar)),f4874_1_2E0))) )).

fof(thm_2Estring_2ESUBSTRING__def,axiom,(
    ! [V0s_2E0,V1i_2E0,V2n_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Erich__list_2ESEG_2E3(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) )).

fof(thm_2Estring_2ETRANSLATE__def,axiom,(
    ! [V0f_2E0,V1s_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ETRANSLATE_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2EFLAT_2E1(s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2EMAP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0))))) )).

fof(thm_2Estring_2EIMPLODE__def,axiom,
    ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0)
    & ! [V0c_2E0,V1cs_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1cs_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1cs_2E0))))) )).

fof(thm_2Estring_2EEXPLODE__def,axiom,
    ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0)
    & ! [V0c_2E0,V1s_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0))))) )).

fof(def0_2Ethm_2Estring_2EEXTRACT__primitive__def,axiom,(
    ! [V3s_2E0,V5i_2E0,V7n_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_4_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Enum_2Enum,V5i_2E0),s(tyop_2Enum_2Enum,V7n_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ecombin_2EI_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V5i_2E0),s(tyop_2Enum_2Enum,V7n_2E0))))))))) )).

fof(def1_2Ethm_2Estring_2EEXTRACT__primitive__def,axiom,(
    ! [V3s_2E0,V5i_2E0,V6v3_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_3_2E3(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Enum_2Enum,V5i_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),V6v3_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Eoption_2Eoption__CASE_2E3(s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),V6v3_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ecombin_2EI_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V5i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0))),s(tyop_2Enum_2Enum,V5i_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4879_4_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Enum_2Enum,V5i_2E0))))) )).

fof(def2_2Ethm_2Estring_2EEXTRACT__primitive__def,axiom,(
    ! [V3s_2E0,V4v1_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_2_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V4v1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),V4v1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_3_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0))))) )).

fof(def3_2Ethm_2Estring_2EEXTRACT__primitive__def,axiom,(
    ! [V1EXTRACT_2E0,V2a_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),f4879_1_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),V1EXTRACT_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),V2a_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Epair_2Epair__CASE_2E2(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),V2a_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_2_2E0))) )).

fof(def4_2Ethm_2Estring_2EEXTRACT__primitive__def,axiom,(
    ! [V0R_2E0] : s(tyop_2Emin_2Ebool,f4879_0_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),V0R_2E0))) = s(tyop_2Emin_2Ebool,c_2Erelation_2EWF_2E1(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),V0R_2E0))) )).

fof(thm_2Estring_2EEXTRACT__primitive__def,axiom,(
    s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EEXTRACT_2E0) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erelation_2EWFREC_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),c_2Emin_2E_40_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f4879_0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),f4879_1_2E0))) )).

fof(thm_2Estring_2ESTRLEN__EXPLODE__THM,axiom,(
    ! [V0s_2E0] : s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) = s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))))) )).

fof(thm_2Estring_2EORD__11,axiom,(
    ! [V0a_2E0,V1a_27_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))) = s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1a_27_2E0)))
    <=> s(tyop_2Estring_2Echar,V0a_2E0) = s(tyop_2Estring_2Echar,V1a_27_2E0) ) )).

fof(thm_2Estring_2ECHR__11,axiom,(
    ! [V0r_2E0,V1r_27_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_27_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
       => ( s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0r_2E0))) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1r_27_2E0)))
        <=> s(tyop_2Enum_2Enum,V0r_2E0) = s(tyop_2Enum_2Enum,V1r_27_2E0) ) ) ) )).

fof(thm_2Estring_2EORD__ONTO,axiom,(
    ! [V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
    <=> ? [V1a_2E0] : s(tyop_2Enum_2Enum,V0r_2E0) = s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1a_2E0))) ) )).

fof(thm_2Estring_2ECHR__ONTO,axiom,(
    ! [V0a_2E0] :
    ? [V1r_2E0] :
      ( s(tyop_2Estring_2Echar,V0a_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1r_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))))))) ) )).

fof(thm_2Estring_2ECHR__ORD,axiom,(
    ! [V0a_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0a_2E0))))) = s(tyop_2Estring_2Echar,V0a_2E0) )).

fof(thm_2Estring_2EORD__CHR,axiom,(
    ! [V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
    <=> s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0r_2E0))))) = s(tyop_2Enum_2Enum,V0r_2E0) ) )).

fof(thm_2Estring_2EORD__CHR__RWT,axiom,(
    ! [V0r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
     => s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V0r_2E0))))) = s(tyop_2Enum_2Enum,V0r_2E0) ) )).

fof(thm_2Estring_2EORD__CHR__COMPUTE,axiom,(
    ! [V0_3E_20255_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2Estring_2EORD_2E0),s(tyop_2Emin_2Ebool,V0_3E_20255_2E0))),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))) )).

fof(thm_2Estring_2EORD__BOUND,axiom,(
    ! [V0c_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))))))) )).

fof(thm_2Estring_2Echar__nchotomy,axiom,(
    ! [V0c_2E0] :
    ? [V1n_2E0] : s(tyop_2Estring_2Echar,V0c_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Estring_2Eranged__char__nchotomy,axiom,(
    ! [V0a_2E0] :
    ? [V1r_2E0] :
      ( s(tyop_2Estring_2Echar,V0a_2E0) = s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1r_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1r_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))))))))))) ) )).

fof(thm_2Estring_2ECHAR__EQ__THM,axiom,(
    ! [V0c1_2E0,V1c2_2E0] :
      ( s(tyop_2Estring_2Echar,V0c1_2E0) = s(tyop_2Estring_2Echar,V1c2_2E0)
    <=> s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V0c1_2E0))) = s(tyop_2Enum_2Enum,c_2Estring_2EORD_2E1(s(tyop_2Estring_2Echar,V1c2_2E0))) ) )).

fof(thm_2Estring_2ECHAR__INDUCT__THM,axiom,(
    ! [V0P_2E0] :
      ( ! [V1n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Estring_2Echar,c_2Estring_2ECHR_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))) )
     => ! [V2c_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Estring_2Echar,V2c_2E0)))) ) )).

fof(thm_2Estring_2ETOCHAR__ind,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1c_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))))
        & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))
        & ! [V2v6_2E0,V3v4_2E0,V4v5_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V2v6_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3v4_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4v5_2E0)))))))) )
     => ! [V5v_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5v_2E0)))) ) )).

fof(thm_2Estring_2ETOCHAR__def,axiom,(
    ! [V0c_2E0] : s(tyop_2Estring_2Echar,c_2Estring_2ETOCHAR_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V0c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))) = s(tyop_2Estring_2Echar,V0c_2E0) )).

fof(thm_2Estring_2ETOKENS__ind,axiom,(
    ! [V0P_27_2E0] :
      ( ( ! [V1P_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V1P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))
        & ! [V2P_2E0,V3h_2E0,V4t_2E0] :
            ( ( ! [V5l_2E0,V6r_2E0] :
                  ( ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5l_2E0)))) )
                 => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6r_2E0)))))) )
              & ! [V7l_2E0,V8r_2E0] :
                  ( ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V8r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))
                    & ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7l_2E0)))) )
                 => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V8r_2E0)))) ) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))) ) )
     => ! [V9v_2E0,V10v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V9v_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V10v1_2E0)))) ) )).

fof(def0_2Ethm_2Estring_2ETOKENS__def,axiom,(
    ! [V3P_2E0,V4l_2E0,V5r_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4906_0_2E3(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ETOKENS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ETOKENS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))))))) )).

fof(thm_2Estring_2ETOKENS__def,axiom,
    ( ! [V0P_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ETOKENS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ENIL_2E0)
    & ! [V1t_2E0,V2h_2E0,V3P_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2ETOKENS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1t_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4906_0_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1t_2E0))))))) )).

fof(thm_2Estring_2EFIELDS__ind,axiom,(
    ! [V0P_27_2E0] :
      ( ( ! [V1P_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V1P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))))
        & ! [V2P_2E0,V3h_2E0,V4t_2E0] :
            ( ( ! [V5l_2E0,V6r_2E0] :
                  ( ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))
                    & p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5l_2E0)))) )
                 => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6r_2E0)))))) )
              & ! [V7l_2E0,V8r_2E0] :
                  ( ( s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V8r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))
                    & ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V7l_2E0))))
                    & ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V8r_2E0)))) )
                 => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V8r_2E0)))))) ) )
           => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V2P_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V3h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4t_2E0)))))) ) )
     => ! [V9v_2E0,V10v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Ebool)),V0P_27_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V9v_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V10v1_2E0)))) ) )).

fof(def0_2Ethm_2Estring_2EFIELDS__def,axiom,(
    ! [V3P_2E0,V4l_2E0,V5r_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),f4908_0_2E3(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EFIELDS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))))))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ENIL_2E0))),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V4l_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EFIELDS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V5r_2E0))))))))))) )).

fof(thm_2Estring_2EFIELDS__def,axiom,
    ( ! [V0P_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EFIELDS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ECONS_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0),s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Elist_2ENIL_2E0)))
    & ! [V1t_2E0,V2h_2E0,V3P_2E0] : s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Estring_2EFIELDS_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1t_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),f4908_0_2E1(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0))))),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Erich__list_2ESPLITP_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Emin_2Ebool),V3P_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V2h_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1t_2E0))))))) )).

fof(thm_2Estring_2EIMPLODE__EXPLODE__I,axiom,(
    ! [V0s_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0)
      & s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0) ) )).

fof(thm_2Estring_2EIMPLODE__EXPLODE,axiom,(
    ! [V0s_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0) )).

fof(thm_2Estring_2EEXPLODE__IMPLODE,axiom,(
    ! [V0cs_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0cs_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0cs_2E0) )).

fof(thm_2Estring_2EEXPLODE__ONTO,axiom,(
    ! [V0cs_2E0] :
    ? [V1s_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0cs_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0))) )).

fof(thm_2Estring_2EIMPLODE__ONTO,axiom,(
    ! [V0s_2E0] :
    ? [V1cs_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1cs_2E0))) )).

fof(thm_2Estring_2EEXPLODE__11,axiom,(
    ! [V0s2_2E0,V1s1_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s2_2E0)))
    <=> s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s1_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s2_2E0) ) )).

fof(thm_2Estring_2EIMPLODE__11,axiom,(
    ! [V0cs2_2E0,V1cs1_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1cs1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EIMPLODE_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0cs2_2E0)))
    <=> s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1cs1_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0cs2_2E0) ) )).

fof(thm_2Estring_2ESTRING__ACYCLIC,axiom,(
    ! [V0s_2E0,V1c_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) != s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0)
      & s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0) != s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))) ) )).

fof(thm_2Estring_2EEXTRACT__ind,axiom,(
    ! [V0P_2E0] :
      ( ( ! [V1s_2E0,V2i_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V1s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))))))))
        & ! [V3s_2E0,V4i_2E0,V5n_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V4i_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V5n_2E0)))))))))) )
     => ! [V6v_2E0,V7v1_2E0,V8v2_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V6v_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V7v1_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),V8v2_2E0)))))))) ) )).

fof(thm_2Estring_2EEXTRACT__def,axiom,(
    ! [V0s_2E0,V1n_2E0,V2i_2E0] :
      ( s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXTRACT_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ENONE_2E0))))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Elist_2ELENGTH_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0))),s(tyop_2Enum_2Enum,V2i_2E0)))))))))
      & s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2EEXTRACT_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum))),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Eoption_2Eoption(tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Eoption_2Eoption(tyop_2Enum_2Enum),c_2Eoption_2ESOME_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Estring_2ESUBSTRING_2E1(s(tyop_2Epair_2Eprod(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Epair_2E_2C_2E2(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0s_2E0),s(tyop_2Epair_2Eprod(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Epair_2E_2C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))) ) )).

fof(thm_2Estring_2EDEST__STRING__LEMS,conjecture,(
    ! [V0t_2E0,V1c_2E0,V2s_2E0] :
      ( ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ENONE_2E0)
      <=> s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ENIL_2E0) )
      & ( s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Estring_2EDEST__STRING_2E1(s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0))) = s(tyop_2Eoption_2Eoption(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),c_2Eoption_2ESOME_2E1(s(tyop_2Epair_2Eprod(tyop_2Estring_2Echar,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Epair_2E_2C_2E2(s(tyop_2Estring_2Echar,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0t_2E0)))))
      <=> s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Elist_2ECONS_2E2(s(tyop_2Estring_2Echar,V1c_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V0t_2E0))) ) ) )).

%------------------------------------------------------------------------------
