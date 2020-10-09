%------------------------------------------------------------------------------
% File     : HL406264+4 : TPTP v7.4.0. Released v7.4.0.
% Domain   : HOL4
% Problem  : HOL4 syntactic export of thm_2Ewords_2Edimword__20.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2Edimword__20.p [Gau20]

% Status   : Theorem
% Rating   : ? v7.4.0
% Syntax   : Number of formulae    : 21981 (14508 unit)
%            Number of atoms       : 43277 (23897 equality)
%            Maximal formula depth :  360 (   5 average)
%            Number of connectives : 23398 (2102   ~;1215   |;8846   &)
%                                         (5999 <=>;5236  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&)
%            Number of predicates  :    2 (   0 propositional; 1-2 arity)
%            Number of functors    : 8815 (3534 constant; 0-6 arity)
%            Number of variables   : 87150 (  95 sgn;73710   !;13440   ?)
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
include('Axioms/HL4070+4.ax').
include('Axioms/HL4071+4.ax').
include('Axioms/HL4072+4.ax').
include('Axioms/HL4073+4.ax').
include('Axioms/HL4074+4.ax').
include('Axioms/HL4075+4.ax').
include('Axioms/HL4076+4.ax').
include('Axioms/HL4077+4.ax').
include('Axioms/HL4078+4.ax').
include('Axioms/HL4079+4.ax').
include('Axioms/HL4080+4.ax').
include('Axioms/HL4081+4.ax').
include('Axioms/HL4082+4.ax').
include('Axioms/HL4083+4.ax').
include('Axioms/HL4084+4.ax').
include('Axioms/HL4085+4.ax').
include('Axioms/HL4086+4.ax').
include('Axioms/HL4087+4.ax').
include('Axioms/HL4088+4.ax').
include('Axioms/HL4089+4.ax').
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

fof(arityeq1_2Ef7338_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7338_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7338_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7339_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7339_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7339_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7340_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7340_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7340_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7341_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7341_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7341_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7342_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7342_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7342_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7343_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7343_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7343_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7343_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7343_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7343_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7344_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7344_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7344_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7344_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7344_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7344_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7345_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7345_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7345_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7345_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7345_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7345_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7346_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7346_0_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7346_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7346_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7346_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7346_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7357_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7357_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7357_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7374_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7374_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7374_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7461_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7461_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7461_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7496_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7496_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7496_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7574_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7575_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7576_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7577_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7578_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7579_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ef7586_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7586_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7586_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7587_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7587_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7587_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7646_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7646_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7646_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7711_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7711_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7711_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7711_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7711_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7711_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7811_0_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),f7811_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),f7811_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7811_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,f7811_1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7811_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7812_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,f7812_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7812_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ef7272_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7272_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7272_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ef7298_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7298_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7298_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7320_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7320_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7320_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7795_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7795_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7795_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EK_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef7299_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7299_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7299_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7300_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7300_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7300_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7301_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7301_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7301_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7302_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7302_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7302_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7303_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7303_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7303_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7304_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7304_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7304_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7321_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7321_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7321_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7352_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7352_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7352_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7353_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7353_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7353_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7354_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7354_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7354_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7355_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7355_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7355_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef7315_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7315_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7315_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7316_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7316_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7316_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7317_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7317_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7317_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ef7365_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7365_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7365_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ef7305_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7305_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7305_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef7305_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7305_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7305_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2EFCP_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Efcp_2EFCP_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7583_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7583_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7583_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq3_2Ec_2Enumposrep_2EBOOLIFY_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Enumposrep_2EBOOLIFY_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)))),c_2Enumposrep_2EBOOLIFY_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Epred__set_2EFINITE_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epred__set_2EFINITE_2E0),s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eadd__with__carry_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Eadd__with__carry_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eadd__with__carry_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Eadd__with__carry_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EFST_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Epair_2EFST_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eadd__with__carry_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Eadd__with__carry_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MAX_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Ewords_2EINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EINT__MIN_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Enum_2Enum),c_2Ewords_2EINT__MIN_2E0),s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ebit_2ELOG2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Ebit_2ELOG2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT1_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2ENUMERAL_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2ENUMERAL_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EBIT2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Earithmetic_2EBIT2_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EODD_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EODD_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Enum_2ESUC_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),c_2Enum_2ESUC_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2EUINT__MAX_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Ewords_2EUINT__MAX_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef7339_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7339_2_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7339_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7342_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7342_2_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7342_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7343_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7343_2_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7343_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7344_2_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7344_2_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7344_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq2_2Ef7340_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7340_2_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7340_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7341_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7341_2_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7341_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq1_2Ef7339_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7339_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7339_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7340_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7340_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7340_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7341_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7341_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7341_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ef7342_1_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7342_1_2E1(s(tyop_2Emin_2Ebool,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7342_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__1comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__1comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ebit__count_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Ebit__count_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Econcat__word__list_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Econcat__word__list_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2ECONS_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Elist_2ECONS_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ecombin_2EK_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Enum_2Enum,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ecombin_2EK_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27c),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27c),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27d),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27d),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27d),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27e,axiom,(
    ! [A_27e,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27e),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27e),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27e),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2EA_27f,axiom,(
    ! [A_27f,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27f),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27f),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(A_27f),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27b_2CA_27c_29,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27a),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(A_27b),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit0_28tyop_2Eone_2Eone_29_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Efcp_2Ebit1_28tyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Edimword_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),tyop_2Enum_2Enum),c_2Ewords_2Edimword_2E0),s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2El2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2El2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMOD_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMOD_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2A_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2A_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2B_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_2D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2E_2D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2EBITS_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2EBITS_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EEXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EEXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2EBIT__REVERSE_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EBIT__REVERSE_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EBIT__REVERSE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EDIV_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EDIV_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Enumposrep_2El2n_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Enumposrep_2El2n_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2Enumposrep_2El2n_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMIN_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2EBIT__MODIFY_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EBIT__MODIFY_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2EBIT__MODIFY_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2ESIGN__EXTEND_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ESIGN__EXTEND_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2ESIGN__EXTEND_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2ESLICE_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ESLICE_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebit_2ESLICE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2EASCIInumbers_2Es2n_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Es2n_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Enum_2Enum))),c_2EASCIInumbers_2Es2n_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq4_2Ec_2Ebit_2EBITWISE_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)))),c_2Ebit_2EBITWISE_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2EMAX_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Earithmetic_2EMAX_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__and_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__and_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__nand_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nand_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__nor_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__or_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__or_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__xnor_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xnor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ereduce__xor_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esaturate__n2w_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esaturate__n2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esaturate__n2w_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Esaturate__n2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esaturate__w2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__w2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Esaturate__w2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2l_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Ewords_2Ew2l_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2n_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Enum_2Enum),c_2Ewords_2Ew2n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsl_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3C_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3C_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27b_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a))),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ewords_2Eword__join_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__reverse_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__reverse_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__abs_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__abs_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__bit_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__bit_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__len_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Eword__len_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),c_2Ewords_2Eword__len_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__log2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__log2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__log2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__lsb_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__lsb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ef7525_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7525_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7525_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__modify_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__modify_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__modify_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq3_2Ef7322_0_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7322_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7322_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__msb_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__reduce_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__reduce_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__rrx_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__rrx_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__rrx_2E1_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__rrx_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef7271_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,f7271_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f7271_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7272_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7272_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7272_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7298_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7298_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7298_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7305_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7305_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7305_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef7305_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7305_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7305_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7306_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7306_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f7306_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7309_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7309_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7309_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7310_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7310_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7310_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7311_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7311_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7311_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7320_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7320_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7320_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7325_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,f7325_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f7325_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7331_3_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7331_3_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7331_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7338_3_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7338_3_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f7338_3_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7339_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7339_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7339_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7340_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7340_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7340_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7341_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7341_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7341_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7342_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7342_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),f7342_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7345_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7345_2_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7345_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7346_2_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7346_2_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7346_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7363_0_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),f7363_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),f7363_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ef7433_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7433_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7433_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7434_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7434_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7434_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7435_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7435_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7435_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7525_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7525_1_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7525_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7568_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7568_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7568_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7568_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7568_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7568_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7569_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7569_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7569_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7569_1_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7569_1_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7569_1_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7570_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7570_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7570_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7574_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7574_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7574_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7574_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7575_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7575_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7575_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7575_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7576_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7576_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7576_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7576_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7577_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7577_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7577_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7577_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7578_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7578_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7578_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7578_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7579_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7579_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7579_2_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7579_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7581_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7581_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7581_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7582_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7582_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7582_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7583_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7583_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7583_0_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef7646_1_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7646_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f7646_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7680_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f7680_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f7680_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7682_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f7682_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f7682_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7795_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7795_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7795_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7800_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7800_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f7800_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ef7816_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,f7816_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),f7816_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Ebit__count__upto_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Enum_2Enum)),c_2Ewords_2Ebit__count__upto_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2ESBIT_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2ESBIT_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2ESBIT_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7357_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7357_0_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7357_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef7338_4_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7338_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7338_4_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Epair_2E_2C_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X1_2E0))) )).

fof(arityeq2_2Ec_2Epair_2E_2C_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Epair_2E_2C_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ls_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__ls_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ef7581_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7581_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7581_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewhile_2ELEAST_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Enum_2Enum,c_2Ewhile_2ELEAST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Enum_2Enum),c_2Ewhile_2ELEAST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2E_3A_2B_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2E_3A_2B_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Efcp_2E_3A_2B_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Eprim__rec_2E_3C_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Eprim__rec_2E_3C_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ec_2Efcp_2Edimindex_2E1_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Enum_2Enum),c_2Efcp_2Edimindex_2E0),s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))) )).

fof(arityeq1_2Ef7582_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7582_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),f7582_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Earithmetic_2E_3E_3D_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Earithmetic_2E_3E_3D_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2EBIT_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebit_2EBIT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2EBIT__SET_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ewords_2EBIT__SET_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ewords_2EBIT__SET_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ef7322_1_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7322_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7322_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ECOND_2E2_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E2(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2EIN_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),c_2Ebool_2EIN_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq2_2Ef7802_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7802_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7802_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ef7803_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7803_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7803_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7804_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7804_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7804_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7805_0_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7805_0_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7805_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef7331_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7331_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7331_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq3_2Ef7331_4_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7331_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7331_4_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Efun_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ef7338_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7338_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),f7338_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef7331_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7331_1_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),f7331_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef7572_0_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),f7572_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))))),f7572_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__slice_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__slice_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_20mono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_2Ctyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Esum_2Esum_28A_27a_2CA_27b_29_29_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27b_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))) )).

fof(arityeq1_2Ef7574_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7574_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Elist_2EGENLIST_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Elist_2EGENLIST_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Elist_2Elist_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X1_2E0))) )).

fof(arityeq1_2Ef7575_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7575_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7576_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7576_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7577_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7577_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7578_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7578_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7579_1_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7579_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7680_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f7680_0_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f7680_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef7682_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f7682_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),f7682_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef7574_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7574_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef7575_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7575_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7576_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7576_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7577_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7577_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7578_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7578_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq1_2Ef7579_2_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),f7579_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ef7338_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7338_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),f7338_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ef7331_0_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7331_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7331_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Enum_2Enum_20mono_2Etyop_2Epair_2Eprod_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),X1_2E0))) )).

fof(arityeq1_2Ec_2Epair_2EUNCURRY_2E1_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Epair_2Eprod_28tyop_2Emin_2Ebool_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool)),c_2Epair_2EUNCURRY_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Enzcv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),c_2Ewords_2Enzcv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2EMOD__2EXP_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Ebit_2EMOD__2EXP_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),c_2Ebit_2EMOD__2EXP_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ebit_2EMOD__2EXP__MAX_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebit_2EMOD__2EXP__MAX_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ebit_2EMOD__2EXP__MAX_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq1_2Ef7325_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f7325_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f7325_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Esum__num_2ESUM_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Enum_2Enum,c_2Esum__num_2ESUM_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),tyop_2Enum_2Enum)),c_2Esum__num_2ESUM_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq1_2Ef7271_0_2E1_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f7271_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum)),f7271_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__modify_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__modify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__modify_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Efcp_2Efcp__index_2E2_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2El2w_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2El2w_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2El2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Ew2l_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Ew2l_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Ewords_2Ew2l_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Enumposrep_2En2l_2E2,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2En2l_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Enum_2Enum))),c_2Enumposrep_2En2l_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__bits_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__bits_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Estring_2Echar_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2Eo_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Elist_2Elist_28tyop_2Enum_2Enum_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ecombin_2Eo_2E0),s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Es2w_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Es2w_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Es2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Esaturate__add_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Esaturate__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Esaturate__mul_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Esaturate__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Esaturate__sub_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Esaturate__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Ew2s_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Ew2s_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Ewords_2Ew2s_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__div_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__div_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mod_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__mod_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__add_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__add_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__lsl_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27b_29,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__rol_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ror_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__ror_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__slice_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__slice_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__and_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__asr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__asr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__asr__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__asr__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__bit_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__bit_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__compare_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__compare_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__compare_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27b,A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27e_20mono_2EA_27f,axiom,(
    ! [A_27a,A_27e,A_27f,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27e,axiom,(
    ! [A_27b,A_27c,A_27e,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27b_20mono_2EA_27c_20mono_2EA_27d,axiom,(
    ! [A_27b,A_27c,A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27a_20mono_2EA_27b_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27b,A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__concat_2E2_2Emono_2EA_27d_20mono_2EA_27c_20mono_2EA_27f,axiom,(
    ! [A_27c,A_27d,A_27f,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f))),c_2Ewords_2Eword__concat_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__extract_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__extract_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ge_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__ge_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__gt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__gt_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__hi_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__hi_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__hs_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__hs_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__join_2E2_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)))),c_2Ewords_2Eword__join_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__le_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__le_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__le_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__le_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__le_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__le_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lo_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lo_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lo_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ls_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__ls_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Ew2w_2E1_2Emono_2EA_27a_20mono_2Etyop_2Esum_2Esum_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a))),c_2Ewords_2Ew2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ls_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__ls_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27a_29,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsl__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsl__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsr_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__lsr_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsr__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__lsr__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lt_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lt_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Eword__2comp_2E1_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Eword__2comp_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lt_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),c_2Ewords_2Eword__lt_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__max_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__max_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__max_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__min_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__min_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__min_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq1_2Ef7513_0_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7513_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7513_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__mul_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__mul_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nand_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__nor_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__rol_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__lsl_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ewords_2Eword__lsl_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__or_2E2_2Emono_2Etyop_2Esum_2Esum_28A_27a_2CA_27b_29,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__quot_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__quot_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__quot_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__reduce_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__reduce_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__reduce_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rem_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rem_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__rem_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__replicate_2E2_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__replicate_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__replicate_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__rol_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rol_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__rol_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__rol__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__rol__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ror_2E2_2Emono_2EA_27e,axiom,(
    ! [A_27e,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e))),c_2Ewords_2Eword__ror_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__ror__bv_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__ror__bv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sign__extend_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sign__extend_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__sign__extend_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__smax_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__smax_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__smax_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__smin_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__smin_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__smin_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__sub_2E2_2Emono_2EA_27c,axiom,(
    ! [A_27c,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),c_2Ewords_2Eword__sub_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xnor_2E2_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),c_2Ewords_2Eword__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X1_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27d,axiom,(
    ! [A_27a,A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ewords_2Eword__xor_2E2_2Emono_2EA_27d,axiom,(
    ! [A_27d,X0_2E0,X1_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))) )).

fof(arityeq3_2Ef7299_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7299_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7299_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7300_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7300_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7300_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7301_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7301_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7301_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7302_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7302_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7302_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7303_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7303_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7303_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7304_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7304_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7304_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7321_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7321_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7321_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7331_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7331_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7331_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7331_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7338_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7338_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),f7338_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7339_2_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7339_2_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7339_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7342_2_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7342_2_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7342_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7343_2_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7343_2_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7343_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7344_2_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7344_2_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7344_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7352_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7352_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7352_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7353_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7353_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7353_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7354_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7354_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7354_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7355_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7355_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7355_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7357_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7357_0_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7357_0_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7365_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7365_0_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),f7365_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ef7513_0_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7513_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7513_0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq3_2Ef7646_2_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7646_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7646_2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7646_3_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7646_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7646_3_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7779_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7779_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7779_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7780_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7780_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7780_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7781_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7781_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7781_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7782_1_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,f7782_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),f7782_1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))) )).

fof(arityeq2_2Ec_2Ecombin_2EFAIL_2E2_2Emono_2Etyop_2Emin_2Efun_28tyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_2Ctyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),c_2Ecombin_2EFAIL_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))) )).

fof(arityeq3_2Ef7779_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7779_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7779_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq2_2Ec_2Ebool_2ELET_2E2_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27a_29_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [A_27a,X0_2E0,X1_2E0] : s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))) )).

fof(arityeq3_2Ef7780_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7780_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7780_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7781_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7781_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7781_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ef7782_0_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7782_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7782_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq1_2Ec_2Earithmetic_2EEVEN_2E1,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Earithmetic_2EEVEN_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27c_29,axiom,(
    ! [A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2Esw2sw_2E1_2Emono_2EA_27a_20mono_2EA_27c,axiom,(
    ! [A_27a,A_27c,X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),c_2Ewords_2Esw2sw_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2CA_27d_29,axiom,(
    ! [A_27d,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),X2_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X2_2E0))) )).

fof(arityeq1_2Ec_2Ewords_2En2w_2E1_2Emono_2Etyop_2Eone_2Eone,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2En2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))) )).

fof(arityeq3_2Ec_2Ebool_2ECOND_2E3_2Emono_2Etyop_2Emin_2Efun_28tyop_2Enum_2Enum_2Ctyop_2Emin_2Ebool_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),c_2Ebool_2ECOND_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq2_2Ec_2Epred__set_2EINSERT_2E2_2Emono_2Etyop_2Enum_2Enum,axiom,(
    ! [X0_2E0,X1_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Epred__set_2EINSERT_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),X1_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Emin_2Ebool_20mono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Emin_2Ebool,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2Etyop_2Emin_2Ebool,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Elist_2Elist(tyop_2Emin_2Ebool)),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),X0_2E0))) )).

fof(arityeq3_2Ec_2Elist_2EFOLDL_2E3_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29_20mono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Elist_2EFOLDL_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X2_2E0))) )).

fof(arityeq1_2Ec_2Elist_2EHD_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EHD_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq1_2Ec_2Elist_2ETL_2E1_2Emono_2Etyop_2Efcp_2Ecart_28tyop_2Emin_2Ebool_2Ctyop_2Eone_2Eone_29,axiom,(
    ! [X0_2E0] : s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) = s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Elist_2ETL_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),X0_2E0))) )).

fof(arityeq3_2Ec_2Ebit_2EMOD__2EXP__EQ_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Ebool,c_2Ebit_2EMOD__2EXP__EQ_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),c_2Ebit_2EMOD__2EXP__EQ_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Ebit__field__insert_2E3_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Ebit__field__insert_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))))),c_2Ewords_2Ebit__field__insert_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2EASCIInumbers_2En2s_2E3,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2En2s_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0),s(tyop_2Enum_2Enum,X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2EASCIInumbers_2En2s_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Es2w_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Es2w_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Es2w_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),X1_2E0))),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Ew2s_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Ew2s_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)))),c_2Ewords_2Ew2s_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__bits_2E3_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27a_20mono_2Etyop_2Eone_2Eone,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27b,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27b_20mono_2EA_27c,axiom,(
    ! [A_27b,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__extract_2E3_2Emono_2EA_27c_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27c,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__extract_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),X2_2E0))) )).

fof(arityeq3_2Ec_2Ewords_2Eword__signed__bits_2E3_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__signed__bits_2E3(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)))),c_2Ewords_2Eword__signed__bits_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))) )).

fof(arityeq4_2Ef7315_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7315_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7315_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq4_2Ef7316_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7316_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7316_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq4_2Ef7317_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7317_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)))),f7317_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq4_2Ef7322_0_2E4_2Emono_2EA_27b,axiom,(
    ! [A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f7322_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0),s(tyop_2Enum_2Enum,X3_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),f7322_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))),s(tyop_2Enum_2Enum,X3_2E0))) )).

fof(arityeq4_2Ef7331_1_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_1_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),f7331_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7338_1_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7338_1_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))))))),f7338_1_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7340_2_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7340_2_2E4(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7340_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7341_2_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7341_2_2E4(s(tyop_2Emin_2Ebool,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7341_2_2E0),s(tyop_2Emin_2Ebool,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7525_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7525_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Emin_2Ebool,X1_2E0),s(tyop_2Enum_2Enum,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7525_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Emin_2Ebool,X1_2E0))),s(tyop_2Enum_2Enum,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7572_0_2E4_2Emono_2EA_27a_20mono_2EA_27b,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),f7572_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X3_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))))),f7572_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X3_2E0))) )).

fof(arityeq4_2Ef7779_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7779_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7779_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7780_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7780_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7780_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7781_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7781_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7781_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7782_0_2E4_2Emono_2EA_27a,axiom,(
    ! [A_27a,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7782_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)))),f7782_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X3_2E0))) )).

fof(arityeq4_2Ef7802_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7802_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7802_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7803_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7803_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7803_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7804_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7804_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7804_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ef7805_0_2E4,axiom,(
    ! [X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Emin_2Ebool,f7805_0_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Emin_2Ebool,X2_2E0),s(tyop_2Emin_2Ebool,X3_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7805_0_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Emin_2Ebool,X2_2E0))),s(tyop_2Emin_2Ebool,X3_2E0))) )).

fof(arityeq4_2Ec_2Ewords_2Ebit__field__insert_2E4_2Emono_2EA_27b_20mono_2EA_27a,axiom,(
    ! [A_27a,A_27b,X0_2E0,X1_2E0,X2_2E0,X3_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ebit__field__insert_2E4(s(tyop_2Enum_2Enum,X0_2E0),s(tyop_2Enum_2Enum,X1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X3_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b))))),c_2Ewords_2Ebit__field__insert_2E0),s(tyop_2Enum_2Enum,X0_2E0))),s(tyop_2Enum_2Enum,X1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),X2_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),X3_2E0))) )).

fof(thm_2Ewords_2Edimword__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2EINT__MIN__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2EUINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2EINT__MAX__def,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Ew2n__def,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] : s(tyop_2Enum_2Enum,f7271_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Enum_2Enum,c_2Ebit_2ESBIT_2E2(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) )).

fof(thm_2Ewords_2Ew2n__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Esum__num_2ESUM_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f7271_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2En2w__def,axiom,(
    ! [V0n_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,f7272_0_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ewords_2En2w__def,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7272_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2Ew2w__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Esw2sw__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ESIGN__EXTEND_2E3(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(thm_2Ewords_2Ew2l__def,axiom,(
    ! [A_27a,V0b_2E0,V1w_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Ew2l_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2En2l_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2El2w__def,axiom,(
    ! [A_27a,V0b_2E0,V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2El2w_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enumposrep_2El2n_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))))) )).

fof(thm_2Ewords_2Ew2s__def,axiom,(
    ! [A_27a,V0b_2E0,V1f_2E0,V2w_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Ew2s_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V1f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2En2s_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V1f_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))) )).

fof(thm_2Ewords_2Es2w__def,axiom,(
    ! [A_27a,V0b_2E0,V1f_2E0,V2s_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Es2w_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Es2n_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V2s_2E0))))) )).

fof(thm_2Ewords_2Eword__from__bin__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__bin__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Eword__from__oct__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__oct__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Eword__from__dec__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__dec__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Eword__from__hex__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__hex__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2El2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2Eword__to__bin__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__bin__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Eword__to__oct__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__oct__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Eword__to__dec__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__dec__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Eword__to__hex__list__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__hex__list_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Ew2l_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2Eword__from__bin__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__bin__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Es2w_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2EASCIInumbers_2EUNHEX_2E0))) )).

fof(thm_2Ewords_2Eword__from__oct__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__oct__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Es2w_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2EASCIInumbers_2EUNHEX_2E0))) )).

fof(thm_2Ewords_2Eword__from__dec__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__dec__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Es2w_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2EASCIInumbers_2EUNHEX_2E0))) )).

fof(thm_2Ewords_2Eword__from__hex__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__hex__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Es2w_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),c_2EASCIInumbers_2EUNHEX_2E0))) )).

fof(thm_2Ewords_2Eword__to__bin__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__bin__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Ew2s_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2EASCIInumbers_2EHEX_2E0))) )).

fof(thm_2Ewords_2Eword__to__oct__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__oct__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Ew2s_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2EASCIInumbers_2EHEX_2E0))) )).

fof(thm_2Ewords_2Eword__to__dec__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__dec__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Ew2s_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2EASCIInumbers_2EHEX_2E0))) )).

fof(thm_2Ewords_2Eword__to__hex__string__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__hex__string_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Ew2s_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),c_2EASCIInumbers_2EHEX_2E0))) )).

fof(thm_2Ewords_2Eword__T__def,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Eword__L__def,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Eword__H__def,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__1comp__def,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7298_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) )).

fof(thm_2Ewords_2Eword__1comp__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7298_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__and__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7299_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__and__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7299_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__or__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7300_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
        | p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__or__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7300_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__xor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7301_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) != s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) ) )).

fof(thm_2Ewords_2Eword__xor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7301_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__nand__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7302_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__nand__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7302_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__nor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7303_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
          | p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__nor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7303_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__xnor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7304_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) ) )).

fof(thm_2Ewords_2Eword__xnor__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7304_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__reduce__def,axiom,(
    ! [V0f_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,f7305_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Emin_2Ebool,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Eword__reduce__def,axiom,(
    ! [A_27a,V1w_2E0,V3i_2E0] : s(tyop_2Emin_2Ebool,f7305_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V3i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V3i_2E0))))) )).

fof(thm_2Ewords_2Eword__reduce__def,axiom,(
    ! [A_27a,V0f_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__reduce_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7305_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7305_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__compare__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7306_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) )).

fof(thm_2Ewords_2Eword__compare__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__compare_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7306_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ewords_2Ereduce__and__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__and_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0))) )).

fof(thm_2Ewords_2Ereduce__or__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__or_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0))) )).

fof(def0_2Ethm_2Ewords_2Ereduce__xor__def,axiom,(
    ! [V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7309_0_2E2(s(tyop_2Emin_2Ebool,V0x_2E0),s(tyop_2Emin_2Ebool,V1y_2E0))))
    <=> s(tyop_2Emin_2Ebool,V0x_2E0) != s(tyop_2Emin_2Ebool,V1y_2E0) ) )).

fof(thm_2Ewords_2Ereduce__xor__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__xor_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7309_0_2E0))) )).

fof(def0_2Ethm_2Ewords_2Ereduce__nand__def,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7310_0_2E2(s(tyop_2Emin_2Ebool,V0a_2E0),s(tyop_2Emin_2Ebool,V1b_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V0a_2E0))
          & p(s(tyop_2Emin_2Ebool,V1b_2E0)) ) ) )).

fof(thm_2Ewords_2Ereduce__nand__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__nand_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7310_0_2E0))) )).

fof(def0_2Ethm_2Ewords_2Ereduce__nor__def,axiom,(
    ! [V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7311_0_2E2(s(tyop_2Emin_2Ebool,V0a_2E0),s(tyop_2Emin_2Ebool,V1b_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V0a_2E0))
          | p(s(tyop_2Emin_2Ebool,V1b_2E0)) ) ) )).

fof(thm_2Ewords_2Ereduce__nor__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__nor_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7311_0_2E0))) )).

fof(thm_2Ewords_2Ereduce__xnor__def,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Ereduce__xnor_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Ewords_2Eword__reduce_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0))) )).

fof(thm_2Ewords_2Eword__lsb__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Eword__msb__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__slice__def,axiom,(
    ! [A_27a,V1l_2E0,V0h_2E0,V2x_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7315_0_2E4(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,V3i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__slice__def,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7315_0_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a,V1l_2E0,V0h_2E0,V2x_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7316_0_2E4(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0)))))) ) ) )).

fof(thm_2Ewords_2Eword__bits__def,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7316_0_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__signed__bits__def,axiom,(
    ! [A_27a,V1l_2E0,V0h_2E0,V2x_2E0,V3i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7317_0_2E4(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))))) ) ) )).

fof(thm_2Ewords_2Eword__signed__bits__def,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__signed__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7317_0_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2Eword__extract__def,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__extract_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Ew2w_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__bits_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))) )).

fof(thm_2Ewords_2Eword__bit__def,axiom,(
    ! [A_27a,V0b_2E0,V1w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V0b_2E0)))) ) ) )).

fof(def0_2Ethm_2Ewords_2Eword__reverse__def,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,f7320_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0))))) )).

fof(thm_2Ewords_2Eword__reverse__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7320_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__modify__def,axiom,(
    ! [A_27a,V0f_2E0,V1w_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f7321_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Eword__modify__def,axiom,(
    ! [A_27a,V0f_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__modify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7321_0_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Ebit__field__insert__def,axiom,(
    ! [V1l_2E0,V3i_2E0,V0h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7322_1_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V0h_2E0)))) ) ) )).

fof(def1_2Ethm_2Ewords_2Ebit__field__insert__def,axiom,(
    ! [A_27b,V1l_2E0,V0h_2E0,V2a_2E0,V3i_2E0] : s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),f7322_0_2E4(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0),s(tyop_2Enum_2Enum,V3i_2E0))) = s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E2(s(tyop_2Emin_2Ebool,f7322_1_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3i_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))))) )).

fof(thm_2Ewords_2Ebit__field__insert__def,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2a_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Ebit__field__insert_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__modify_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7322_0_2E3(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0))))) )).

fof(thm_2Ewords_2Eword__sign__extend__def,axiom,(
    ! [A_27a,V0n_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sign__extend_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ESIGN__EXTEND_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__len__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Eword__len_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) )).

fof(def0_2Ethm_2Ewords_2Ebit__count__upto__def,axiom,(
    ! [A_27a,V1w_2E0,V2i_2E0] : s(tyop_2Enum_2Enum,f7325_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Ebit__count__upto__def,axiom,(
    ! [A_27a,V0n_2E0,V1w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Enum_2Enum,c_2Esum__num_2ESUM_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Enum_2Enum),f7325_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2Ebit__count__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2Eword__2comp__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(thm_2Ewords_2Eword__add__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__mul__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__log2__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__log2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V4result_2E0,V3unsigned__sum_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7331_3_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0),s(tyop_2Enum_2Enum,V3unsigned__sum_2E0))))
    <=> s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))) != s(tyop_2Enum_2Enum,V3unsigned__sum_2E0) ) )).

fof(def1_2Ethm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V4result_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7331_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))))
    <=> ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) != s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))) ) ) )).

fof(def2_2Ethm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V4result_2E0,V5carry__out_2E0,V6overflow_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0),s(tyop_2Emin_2Ebool,V5carry__out_2E0),s(tyop_2Emin_2Ebool,V6overflow_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,V5carry__out_2E0),s(tyop_2Emin_2Ebool,V6overflow_2E0))))) )).

fof(def3_2Ethm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V3unsigned__sum_2E0,V0x_2E0,V1y_2E0,V4result_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_1_2E4(s(tyop_2Enum_2Enum,V3unsigned__sum_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7331_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))),s(tyop_2Emin_2Ebool,f7331_3_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0),s(tyop_2Enum_2Enum,V3unsigned__sum_2E0))))),s(tyop_2Emin_2Ebool,f7331_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4result_2E0))))) )).

fof(def4_2Ethm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V3unsigned__sum_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7331_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Enum_2Enum,V3unsigned__sum_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7331_1_2E3(s(tyop_2Enum_2Enum,V3unsigned__sum_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3unsigned__sum_2E0))))) )).

fof(thm_2Ewords_2Eadd__with__carry__def,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0,V2carry__in_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Emin_2Ebool,V2carry__in_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7331_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))),s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,V2carry__in_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) )).

fof(thm_2Ewords_2Eword__sub__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2Eword__div__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__mod__def,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__quot__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__quot_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2Eword__rem__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rem_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2Eword__L2__def,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L2_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) )).

fof(def0_2Ethm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V2q_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7338_3_2E2(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V2q_2E0))))
        | p(s(tyop_2Emin_2Ebool,f7338_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) ) )).

fof(def1_2Ethm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V3r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7338_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(def2_2Ethm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V3r_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7338_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))))
    <=> ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) != s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))) != s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) ) ) )).

fof(def3_2Ethm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V2q_2E0,V1b_2E0,V0a_2E0,V3r_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7338_1_2E4(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,f7338_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,f7338_3_2E2(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Emin_2Ebool,f7338_4_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3r_2E0))))))))) )).

fof(def4_2Ethm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V1b_2E0,V0a_2E0,V2q_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),f7338_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Enum_2Enum,V2q_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7338_1_2E3(s(tyop_2Enum_2Enum,V2q_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2q_2E0))))) )).

fof(thm_2Ewords_2Enzcv__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)))),f7338_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__lt__def,axiom,(
    ! [V2n_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7339_2_2E3(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> s(tyop_2Emin_2Ebool,V2n_2E0) != s(tyop_2Emin_2Ebool,V5v_2E0) ) )).

fof(def1_2Ethm_2Ewords_2Eword__lt__def,axiom,(
    ! [V2n_2E0,V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7339_1_2E2(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7339_2_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__lt__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7339_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7339_1_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__lt__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7339_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__gt__def,axiom,(
    ! [V3z_2E0,V2n_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7340_2_2E4(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V3z_2E0))
        & s(tyop_2Emin_2Ebool,V2n_2E0) = s(tyop_2Emin_2Ebool,V5v_2E0) ) ) )).

fof(def1_2Ethm_2Ewords_2Eword__gt__def,axiom,(
    ! [V2n_2E0,V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7340_1_2E2(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7340_2_2E2(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__gt__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7340_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7340_1_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__gt__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7340_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__le__def,axiom,(
    ! [V3z_2E0,V2n_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7341_2_2E4(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V3z_2E0))
        | s(tyop_2Emin_2Ebool,V2n_2E0) != s(tyop_2Emin_2Ebool,V5v_2E0) ) ) )).

fof(def1_2Ethm_2Ewords_2Eword__le__def,axiom,(
    ! [V2n_2E0,V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7341_1_2E2(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7341_2_2E2(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__le__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7341_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7341_1_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__le__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7341_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ge__def,axiom,(
    ! [V2n_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7342_2_2E3(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> s(tyop_2Emin_2Ebool,V2n_2E0) = s(tyop_2Emin_2Ebool,V5v_2E0) ) )).

fof(def1_2Ethm_2Ewords_2Eword__ge__def,axiom,(
    ! [V2n_2E0,V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7342_1_2E2(s(tyop_2Emin_2Ebool,V2n_2E0),s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7342_2_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__ge__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7342_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7342_1_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__ge__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7342_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ls__def,axiom,(
    ! [V3z_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7343_2_2E3(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> ( ~ p(s(tyop_2Emin_2Ebool,V4c_2E0))
        | p(s(tyop_2Emin_2Ebool,V3z_2E0)) ) ) )).

fof(def1_2Ethm_2Ewords_2Eword__ls__def,axiom,(
    ! [V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7343_1_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7343_2_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__ls__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7343_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7343_1_2E0))) )).

fof(thm_2Ewords_2Eword__ls__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7343_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__hi__def,axiom,(
    ! [V3z_2E0,V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7344_2_2E3(s(tyop_2Emin_2Ebool,V3z_2E0),s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V4c_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V3z_2E0)) ) ) )).

fof(def1_2Ethm_2Ewords_2Eword__hi__def,axiom,(
    ! [V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7344_1_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7344_2_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))))) )).

fof(def2_2Ethm_2Ewords_2Eword__hi__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7344_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7344_1_2E0))) )).

fof(thm_2Ewords_2Eword__hi__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7344_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__lo__def,axiom,(
    ! [V4c_2E0,V5v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7345_2_2E2(s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,V4c_2E0)) ) )).

fof(def1_2Ethm_2Ewords_2Eword__lo__def,axiom,(
    ! [V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7345_1_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7345_2_2E0))) )).

fof(def2_2Ethm_2Ewords_2Eword__lo__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7345_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7345_1_2E0))) )).

fof(thm_2Ewords_2Eword__lo__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7345_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__hs__def,axiom,(
    ! [V4c_2E0,V5v_2E0] : s(tyop_2Emin_2Ebool,f7346_2_2E2(s(tyop_2Emin_2Ebool,V4c_2E0),s(tyop_2Emin_2Ebool,V5v_2E0))) = s(tyop_2Emin_2Ebool,V4c_2E0) )).

fof(def1_2Ethm_2Ewords_2Eword__hs__def,axiom,(
    ! [V3z_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7346_1_2E1(s(tyop_2Emin_2Ebool,V3z_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7346_2_2E0))) )).

fof(def2_2Ethm_2Ewords_2Eword__hs__def,axiom,(
    ! [V2n_2E0] : s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),f7346_0_2E1(s(tyop_2Emin_2Ebool,V2n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),tyop_2Emin_2Ebool)),f7346_1_2E0))) )).

fof(thm_2Ewords_2Eword__hs__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),tyop_2Emin_2Ebool),c_2Epair_2EUNCURRY_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),tyop_2Emin_2Ebool)),f7346_0_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool))),c_2Ewords_2Enzcv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2Eword__min__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__min_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Ewords_2Eword__max__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__max_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2Eword__smin__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__smin_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) )).

fof(thm_2Ewords_2Eword__smax__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__smax_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2Eword__abs__def,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def0_2Ethm_2Ewords_2Eword__lsl__def,axiom,(
    ! [A_27a,V1n_2E0,V0w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7352_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ) )).

fof(thm_2Ewords_2Eword__lsl__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7352_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__lsr__def,axiom,(
    ! [A_27a,V1n_2E0,V0w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7353_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))) ) ) )).

fof(thm_2Ewords_2Eword__lsr__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7353_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__asr__def,axiom,(
    ! [A_27a,V1n_2E0,V0w_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f7354_0_2E3(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))))) )).

fof(thm_2Ewords_2Eword__asr__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7354_0_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ror__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f7355_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__ror__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7355_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__rol__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__rrx__def,axiom,(
    ! [A_27a,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7357_1_2E1(s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> s(tyop_2Enum_2Enum,V2i_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(def1_2Ethm_2Ewords_2Eword__rrx__def,axiom,(
    ! [A_27a,V0c_2E0,V1w_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,f7357_0_2E3(s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7357_1_2E1(s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Eword__rrx__def,axiom,(
    ! [A_27a,V0c_2E0,V1w_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7357_0_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))))) )).

fof(thm_2Ewords_2Eword__lsl__bv__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__lsr__bv__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__asr__bv__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__ror__bv__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__rol__bv__def,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1n_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a,A_27b,V2cv_2E0,V3cw_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),f7363_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V2cv_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V3cw_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V2cv_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),V3cw_2E0))) )).

fof(thm_2Ewords_2Eword__join__def,axiom,(
    ! [A_27a,A_27b,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b))),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)))),f7363_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))))) )).

fof(thm_2Ewords_2Eword__concat__def,axiom,(
    ! [A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__replicate__def,axiom,(
    ! [A_27a,V0n_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7365_0_2E3(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) ) ) )).

fof(thm_2Ewords_2Eword__replicate__def,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__replicate_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7365_0_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2Econcat__word__list__def,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Elist_2ENIL_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V0h_2E0,V1t_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Elist_2ECONS_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0h_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),V1t_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),V1t_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) ) )).

fof(thm_2Ewords_2Esaturate__n2w__def,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2Esaturate__w2w__def,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__w2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Esaturate__add__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2Esaturate__sub__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2Esaturate__mul__def,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__n2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2EBIT__SET__ind,axiom,(
    ! [V0P_2E0] :
      ( ! [V1i_2E0,V2n_2E0] :
          ( ( ( ( s(tyop_2Enum_2Enum,V2n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
                & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1i_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) )
            & ( ( s(tyop_2Enum_2Enum,V2n_2E0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
                & ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V2n_2E0)))) )
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1i_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) )
         => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Enum_2Enum,V2n_2E0)))) )
     => ! [V3v_2E0,V4v1_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),V0P_2E0),s(tyop_2Enum_2Enum,V3v_2E0))),s(tyop_2Enum_2Enum,V4v1_2E0)))) ) )).

fof(def0_2Ethm_2Ewords_2EBIT__SET__def,axiom,(
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7374_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(thm_2Ewords_2EBIT__SET__def,axiom,(
    ! [V0n_2E0,V1i_2E0] : s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ewords_2EBIT__SET_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7374_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ewords_2EBIT__SET_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ewords_2EBIT__SET_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2EZERO__LT__dimword,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EDIMINDEX__GT__0,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Edimword__IS__TWICE__INT__MIN,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimword__sub__int__min,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) )).

fof(thm_2Ewords_2EONE__LT__dimword,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EEXISTS__HB,axiom,(
    ! [A_27a] :
    ? [V0m_2E0] : s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) )).

fof(thm_2Ewords_2EMOD__DIMINDEX,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ewords_2EBITS__ZEROL__DIMINDEX,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(thm_2Ewords_2EMOD__2EXP__DIMINDEX,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebit_2EMOD__2EXP_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(def0_2Ethm_2Ewords_2EINT__MIN__SUM,axiom,(
    ! [A_27a,A_27b] :
      ( p(s(tyop_2Emin_2Ebool,f7384_0_2E0))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) ) ) )).

fof(thm_2Ewords_2EINT__MIN__SUM,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7384_0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2EZERO__LT__INT__MIN,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EZERO__LT__INT__MAX,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Ewords_2EZERO__LE__INT__MAX,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EZERO__LT__UINT__MAX,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EINT__MIN__LT__DIMWORD,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EINT__MAX__LT__DIMWORD,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Edimindex__lt__dimword,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EBOUND__ORDER,axiom,(
    ! [A_27a] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Ewords_2Edimindex__dimword__iso,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))) ) )).

fof(thm_2Ewords_2Edimindex__dimword__le__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__dimword__lt__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__int__min__iso,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))) ) )).

fof(thm_2Ewords_2Edimindex__int__min__le__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__int__min__lt__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__int__max__iso,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))) ) )).

fof(thm_2Ewords_2Edimindex__int__max__le__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__int__max__lt__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__uint__max__iso,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))) ) )).

fof(thm_2Ewords_2Edimindex__uint__max__le__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Edimindex__uint__max__lt__iso,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EUINT__MAX_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2Ew2n__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2En2w__w2n,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2Eword__nchotomy,axiom,(
    ! [A_27a,V0w_2E0] :
    ? [V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ewords_2En2w__mod,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ewords_2En2w__11,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
    <=> s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) ) )).

fof(thm_2Ewords_2Eranged__word__nchotomy,axiom,(
    ! [A_27a,V0w_2E0] :
    ? [V1n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
      & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(thm_2Ewords_2Edimindex__1__cases,axiom,(
    ! [A_27a,V0a_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) ) )).

fof(thm_2Ewords_2Emod__dimindex,axiom,(
    ! [A_27a,V0n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2EWORD__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
        & ! [V1n_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
           => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
             => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))))))) ) ) )
     => ! [V2x_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)))) ) )).

fof(thm_2Ewords_2Ew2n__11,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2Ew2n__lt,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Eword__0__n2w,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Ewords_2Eword__1__n2w,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Ew2n__eq__0,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2En2w__dimword,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Eword__2comp__dimindex__1,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2Eword__add__n2w,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__mul__n2w,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ewords_2Eword__log2__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__log2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) )).

fof(thm_2Ewords_2Eword__1comp__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) )).

fof(thm_2Ewords_2Eword__2comp__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) )).

fof(thm_2Ewords_2Eword__lsb,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__lsb_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Eword__msb,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__msb_2E0) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Ewords_2Eword__bit_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Eword__lsb__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ewords_2Eword__msb__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0))) )).

fof(thm_2Ewords_2Eword__msb__n2w__numeric,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__and__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2Eword__or__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__xor__n2w,axiom,(
    ! [V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7433_0_2E2(s(tyop_2Emin_2Ebool,V2x_2E0),s(tyop_2Emin_2Ebool,V3y_2E0))))
    <=> s(tyop_2Emin_2Ebool,V2x_2E0) != s(tyop_2Emin_2Ebool,V3y_2E0) ) )).

fof(thm_2Ewords_2Eword__xor__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7433_0_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__nand__n2w,axiom,(
    ! [V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7434_0_2E2(s(tyop_2Emin_2Ebool,V2x_2E0),s(tyop_2Emin_2Ebool,V3y_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
          & p(s(tyop_2Emin_2Ebool,V3y_2E0)) ) ) )).

fof(thm_2Ewords_2Eword__nand__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7434_0_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__nor__n2w,axiom,(
    ! [V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7435_0_2E2(s(tyop_2Emin_2Ebool,V2x_2E0),s(tyop_2Emin_2Ebool,V3y_2E0))))
    <=> ~ ( p(s(tyop_2Emin_2Ebool,V2x_2E0))
          | p(s(tyop_2Emin_2Ebool,V3y_2E0)) ) ) )).

fof(thm_2Ewords_2Eword__nor__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7435_0_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2Eword__xnor__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Emin_2E_3D_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2El2w__w2l,axiom,(
    ! [A_27a,V0b_2E0,V1w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0b_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2El2w_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Ew2l_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2Ew2l__l2w,axiom,(
    ! [A_27a,V0b_2E0,V1l_2E0] : s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Ewords_2Ew2l_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2El2w_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),c_2Enumposrep_2En2l_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Enumposrep_2El2n_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Elist_2Elist(tyop_2Enum_2Enum),V1l_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Es2w__w2s,axiom,(
    ! [A_27a,V0c2n_2E0,V1n2c_2E0,V2b_2E0,V3w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V2b_2E0))))
        & ! [V4x_2E0] :
            ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V4x_2E0),s(tyop_2Enum_2Enum,V2b_2E0))))
           => s(tyop_2Enum_2Enum,app_2E2(s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V0c2n_2E0),s(tyop_2Estring_2Echar,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V1n2c_2E0),s(tyop_2Enum_2Enum,V4x_2E0))))) = s(tyop_2Enum_2Enum,V4x_2E0) ) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Es2w_2E3(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V0c2n_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Ew2s_2E3(s(tyop_2Enum_2Enum,V2b_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V1n2c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0) ) )).

fof(thm_2Ewords_2Ew2s__s2w,axiom,(
    ! [A_27a,V0b_2E0,V1c2n_2E0,V2n2c_2E0,V3s_2E0] : s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2Ewords_2Ew2s_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2n2c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Es2w_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1c2n_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0))))) = s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),c_2EASCIInumbers_2En2s_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Estring_2Echar),V2n2c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2EASCIInumbers_2Es2n_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Emin_2Efun(tyop_2Estring_2Echar,tyop_2Enum_2Enum),V1c2n_2E0),s(tyop_2Elist_2Elist(tyop_2Estring_2Echar),V3s_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2ENUMERAL__LESS__THM,axiom,
    ( ! [V0m_2E0,V1n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V0m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))) ) )
    & ! [V2m_2E0,V3n_2E0] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))))
      <=> ( s(tyop_2Enum_2Enum,V2m_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))
          | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))))))) ) ) )).

fof(thm_2Ewords_2Eword__bin__list,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__bin__list_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__bin__list_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__oct__list,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__oct__list_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__oct__list_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__dec__list,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__dec__list_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__dec__list_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__hex__list,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Enum_2Enum),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__hex__list_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Enum_2Enum)),c_2Ewords_2Eword__to__hex__list_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__bin__string,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__bin__string_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__bin__string_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__oct__string,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__oct__string_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__oct__string_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__dec__string,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__dec__string_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__dec__string_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__hex__string,axiom,(
    ! [A_27a] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2Eo_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Estring_2Echar),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__from__hex__string_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Elist_2Elist(tyop_2Estring_2Echar)),c_2Ewords_2Eword__to__hex__string_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EI_2E0) )).

fof(thm_2Ewords_2Eword__0,axiom,(
    ! [A_27a,V0i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V0i_2E0)))) ) )).

fof(thm_2Ewords_2Eword__eq__0,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> ! [V1i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__T,axiom,(
    ! [A_27a,V0i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Enum_2Enum,V0i_2E0)))) ) )).

fof(thm_2Ewords_2EFCP__T__F,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2Eword__L,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
      <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) ) )).

fof(thm_2Ewords_2Eword__H,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) )).

fof(thm_2Ewords_2Eword__L2,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L2_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__1,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__NEG__1__T,axiom,(
    ! [A_27a,V0i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V0i_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__MSB__1COMP,axiom,(
    ! [A_27a,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))) ) )).

fof(thm_2Ewords_2Ew2n__minus1,axiom,(
    ! [A_27a] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Ew2n__plus1,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7461_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) ) )).

fof(thm_2Ewords_2Ew2n__plus1,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7461_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2EWORD__NOT__NOT,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ewords_2EWORD__DE__MORGAN__THM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__NOT__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__AND__CLAUSES,axiom,(
    ! [A_27a,V0a_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) ) )).

fof(thm_2Ewords_2EWORD__OR__CLAUSES,axiom,(
    ! [A_27a,V0a_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) ) )).

fof(thm_2Ewords_2EWORD__XOR__CLAUSES,axiom,(
    ! [A_27a,V0a_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__AND__ASSOC,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__OR__ASSOC,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__XOR__ASSOC,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__AND__COMM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__OR__COMM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__XOR__COMM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__AND__IDEM,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ewords_2EWORD__OR__IDEM,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ewords_2EWORD__AND__ABSORD,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ewords_2EWORD__OR__ABSORB,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) )).

fof(thm_2Ewords_2EWORD__AND__COMP,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__OR__COMP,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__XOR__COMP,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__RIGHT__AND__OVER__OR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__RIGHT__OR__OVER__AND,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__RIGHT__AND__OVER__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__LEFT__AND__OVER__OR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__LEFT__OR__OVER__AND,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__LEFT__AND__OVER__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0))))) )).

fof(thm_2Ewords_2EWORD__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))))) )).

fof(thm_2Ewords_2EWORD__NAND__NOT__AND,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nand_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__NOR__NOT__OR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__nor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__XNOR__NOT__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xnor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__ADD__OR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ADD__XOR,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) ) )).

fof(thm_2Ewords_2EWORD__AND__EXP__SUB1,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0m_2E0))))))) )).

fof(thm_2Ewords_2Eword__msb__add__word__L,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2Ew2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))))
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) ) )).

fof(def0_2Ethm_2Ewords_2Esw2sw,axiom,(
    ! [A_27a,A_27b,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7496_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) ) )).

fof(thm_2Ewords_2Esw2sw,axiom,(
    ! [A_27a,A_27b,V0w_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7496_0_2E1(s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))),s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) ) )).

fof(thm_2Ewords_2Ew2w__id,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2Esw2sw__id,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2Ew2w__w2w,axiom,(
    ! [A_27a,A_27b,A_27c,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Esw2sw__sw2sw,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( p(s(tyop_2Emin_2Ebool,f7500_0_2E0))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))))) ) ) )).

fof(thm_2Ewords_2Esw2sw__sw2sw,axiom,(
    ! [A_27a,A_27b,A_27c,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7500_0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Esw2sw__w2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Eword__bit,axiom,(
    ! [A_27a,V0w_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) ) )).

fof(thm_2Ewords_2Eword__slice__n2w,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ESLICE_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__bits__n2w,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2Eword__bit__n2w,axiom,(
    ! [A_27a,V0b_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__signed__bits__n2w,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__signed__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ESIGN__EXTEND_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))) )).

fof(thm_2Ewords_2Eword__sign__extend__bits,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__signed__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sign__extend_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))) )).

fof(thm_2Ewords_2Eword__index__n2w,axiom,(
    ! [A_27a,V0index_20too_20large_2E0,V1n_2E0,V2i_2E0] : s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Ecombin_2EFAIL_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool)),c_2Efcp_2Efcp__index_2E0),s(tyop_2Emin_2Ebool,V0index_20too_20large_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Eword__index,axiom,(
    ! [A_27a,V0n_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Ewords_2Eword__bits__w2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0,V1h_2E0,V2l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Eword__reverse__n2w,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBIT__REVERSE_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2Eword__modify__n2w,axiom,(
    ! [A_27a,V0f_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__modify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBIT__MODIFY_2E3(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Efcp__n2w,axiom,(
    ! [V0f_2E0,V1i_2E0,V2b_2E0] : s(tyop_2Emin_2Ebool,f7513_0_2E3(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0f_2E0),s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Emin_2Ebool,V2b_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0f_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) )).

fof(thm_2Ewords_2Efcp__n2w,axiom,(
    ! [A_27a,V0f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0f_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__modify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7513_0_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),V0f_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ewords_2Ew2n__w2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) )).

fof(thm_2Ewords_2Ew2n__w2w__le,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))))) )).

fof(thm_2Ewords_2Ew2w__lt,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )).

fof(thm_2Ewords_2Ew2w__n2w,axiom,(
    ! [A_27a,A_27b,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))) )).

fof(thm_2Ewords_2Ew2w__0,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Ew2n__11__lift,axiom,(
    ! [A_27a,A_27b,A_27c,V0a_2E0,V1b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0))) ) ) )).

fof(thm_2Ewords_2Eword__extract__n2w,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0,V2h_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))))) )).

fof(thm_2Ewords_2En2w__BITS,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))) ) )).

fof(thm_2Ewords_2Eword__extract__w2w,axiom,(
    ! [A_27a,A_27b,A_27c,V0w_2E0,V1h_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__w2w__EXTRACT,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2EWORD__EQ,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( ! [V2x_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
         => s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(def0_2Ethm_2Ewords_2EBIT__UPDATE,axiom,(
    ! [V2i_2E0,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7525_1_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> s(tyop_2Enum_2Enum,V2i_2E0) = s(tyop_2Enum_2Enum,V0n_2E0) ) )).

fof(def1_2Ethm_2Ewords_2EBIT__UPDATE,axiom,(
    ! [V0n_2E0,V1x_2E0,V2i_2E0,V3b_2E0] : s(tyop_2Emin_2Ebool,f7525_0_2E4(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Ebool,V1x_2E0),s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Emin_2Ebool,V3b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7525_1_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Ebool,V1x_2E0),s(tyop_2Emin_2Ebool,V3b_2E0))) )).

fof(thm_2Ewords_2EBIT__UPDATE,axiom,(
    ! [A_27a,V0n_2E0,V1x_2E0] : s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Efcp_2E_3A_2B_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Ebool,V1x_2E0))) = s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__modify_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7525_0_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Emin_2Ebool,V1x_2E0))))) )).

fof(thm_2Ewords_2EWORD__MODIFY__BIT,axiom,(
    ! [A_27a,V0f_2E0,V1w_2E0,V2i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__modify_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V0f_2E0),s(tyop_2Enum_2Enum,V2i_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__BIT__BITS,axiom,(
    ! [A_27a,V0b_2E0,V1w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Enum_2Enum,V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ) )).

fof(thm_2Ewords_2EWORD__BITS__COMP__THM,axiom,(
    ! [A_27a,V0h1_2E0,V1l1_2E0,V2h2_2E0,V3l2_2E0,V4w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V2h2_2E0),s(tyop_2Enum_2Enum,V3l2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h1_2E0),s(tyop_2Enum_2Enum,V1l1_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h1_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2h2_2E0),s(tyop_2Enum_2Enum,V1l1_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3l2_2E0),s(tyop_2Enum_2Enum,V1l1_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0))) )).

fof(thm_2Ewords_2EWORD__BITS__EXTRACT,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) )).

fof(thm_2Ewords_2EWORD__BITS__LSR,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) )).

fof(thm_2Ewords_2EWORD__BITS__ZERO,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__BITS__ZERO2,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__BITS__ZERO3,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__BITS__LT,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,V1l_2E0)))))))) )).

fof(thm_2Ewords_2EWORD__EXTRACT__LT,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Enum_2Enum,V1l_2E0)))))))) )).

fof(thm_2Ewords_2EWORD__EXTRACT__ZERO,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__ZERO2,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__EXTRACT__ZERO3,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__SLICE__THM,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))) )).

fof(thm_2Ewords_2EWORD__SLICE__ZERO,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__SLICE__ZERO2,axiom,(
    ! [A_27a,V0l_2E0,V1h_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V0l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__SLICE__BITS__THM,axiom,(
    ! [A_27a,V0h_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__BITS__SLICE__THM,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) )).

fof(thm_2Ewords_2EWORD__SLICE__COMP__THM,axiom,(
    ! [A_27a,V0h_2E0,V1m_27_2E0,V2m_2E0,V3l_2E0,V4w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Enum_2Enum,V2m_2E0))))
        & s(tyop_2Enum_2Enum,V1m_27_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V0h_2E0)))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1m_27_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__COMP__THM,axiom,(
    ! [A_27a,A_27b,A_27c,V0w_2E0,V1h_2E0,V2l_2E0,V3m_2E0,V4n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V4n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Enum_2Enum,V4n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V0w_2E0))) )).

fof(thm_2Ewords_2EWORD__EXTRACT__BITS__COMP,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1l_2E0,V2k_2E0,V3j_2E0,V4h_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V3j_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2k_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))) )).

fof(thm_2Ewords_2EWORD__ALL__BITS,axiom,(
    ! [A_27a,V0w_2E0,V1h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1h_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2EEXTRACT__ALL__BITS,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0h_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__BITS__MIN__HIGH,axiom,(
    ! [A_27a,V0w_2E0,V1h_2E0,V2l_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1h_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__MIN__HIGH,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0h_2E0,V1l_2E0,V2w_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0h_2E0)))) )
         => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) )
      & ! [V3h_2E0,V4l_2E0,V5w_2E0] :
          ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V4l_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
            & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V4l_2E0))),s(tyop_2Enum_2Enum,V3h_2E0)))) )
         => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3h_2E0),s(tyop_2Enum_2Enum,V4l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V4l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V4l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))) ) ) )).

fof(thm_2Ewords_2ECONCAT__EXTRACT,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,V0h_2E0,V1m_2E0,V2l_2E0,V3w_2E0] :
      ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))
        & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2l_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))
        & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2l_2E0))) = s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27d),c_2Ebool_2Ethe__value_2E0)))
        & s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27b,A_27c)),c_2Ebool_2Ethe__value_2E0))) != s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))) ) )).

fof(thm_2Ewords_2EEXTRACT__CONCAT,axiom,(
    ! [A_27a,A_27b,A_27c,V0v_2E0,V1w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0)
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) ) ) )).

fof(thm_2Ewords_2EEXTRACT__JOIN,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1m_2E0,V2m_27_2E0,V3l_2E0,V4s_2E0,V5w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
        & s(tyop_2Enum_2Enum,V2m_27_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Enum_2Enum,V4s_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V3l_2E0))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))),s(tyop_2Enum_2Enum,V4s_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))) ) )).

fof(thm_2Ewords_2EEXTRACT__JOIN__ADD,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1m_2E0,V2m_27_2E0,V3l_2E0,V4s_2E0,V5w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
        & s(tyop_2Enum_2Enum,V2m_27_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Enum_2Enum,V4s_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V3l_2E0))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))),s(tyop_2Enum_2Enum,V4s_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))) ) )).

fof(thm_2Ewords_2EEXTEND__EXTRACT,axiom,(
    ! [A_27a,A_27b,A_27c,V0h_2E0,V1l_2E0,V2w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1l_2E0)))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__SLICE__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [V0h_2E0,V1l_2E0,V2v_2E0,V3w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0)))))
      & ! [V4h_2E0,V5l_2E0,V6v_2E0,V7w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0)))))
      & ! [V8h_2E0,V9l_2E0,V10v_2E0,V11w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__BITS__OVER__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [V0h_2E0,V1l_2E0,V2v_2E0,V3w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0)))))
      & ! [V4h_2E0,V5l_2E0,V6v_2E0,V7w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0)))))
      & ! [V8h_2E0,V9l_2E0,V10v_2E0,V11w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__w2w__OVER__BITWISE,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))))
      & ! [V2v_2E0,V3w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0)))))
      & ! [V4v_2E0,V5w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__OVER__BITWISE,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ! [V0h_2E0,V1l_2E0,V2v_2E0,V3w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0)))))
      & ! [V4h_2E0,V5l_2E0,V6v_2E0,V7w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V4h_2E0),s(tyop_2Enum_2Enum,V5l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7w_2E0)))))
      & ! [V8h_2E0,V9l_2E0,V10v_2E0,V11w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V8h_2E0),s(tyop_2Enum_2Enum,V9l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V10v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__w2w__OVER__ADD,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2EWORD__w2w__OVER__MUL,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) )).

fof(thm_2Ewords_2EWORD__EXTRACT__OVER__ADD,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2h_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2h_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__OVER__MUL,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2h_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2h_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__OVER__ADD2,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__OVER__MUL2,axiom,(
    ! [A_27a,A_27b,V0a_2E0,V1b_2E0,V2h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V2h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__ID,axiom,(
    ! [A_27a,V0w_2E0,V1h_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1h_2E0))))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2EBIT__SET,axiom,(
    ! [V0i_2E0,V1n_2E0] : s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ewords_2EBIT__SET_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(def0_2Ethm_2Ewords_2EWORD__LITERAL__AND,axiom,(
    ! [V8a_2E0,V9b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7568_1_2E2(s(tyop_2Emin_2Ebool,V8a_2E0),s(tyop_2Emin_2Ebool,V9b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V8a_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V9b_2E0)) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__LITERAL__AND,axiom,(
    ! [V4a_2E0,V5b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7568_0_2E2(s(tyop_2Emin_2Ebool,V4a_2E0),s(tyop_2Emin_2Ebool,V5b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V4a_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V5b_2E0)) ) ) )).

fof(thm_2Ewords_2EWORD__LITERAL__AND,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
      & ! [V2n_2E0,V3m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V2n_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7568_0_2E0),s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V3m_2E0)))))
      & ! [V6n_2E0,V7m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7568_1_2E0),s(tyop_2Enum_2Enum,V6n_2E0),s(tyop_2Enum_2Enum,V7m_2E0)))))
      & ! [V10n_2E0,V11m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V10n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V10n_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,V11m_2E0))))))) ) )).

fof(def0_2Ethm_2Ewords_2EWORD__LITERAL__OR,axiom,(
    ! [V8a_2E0,V9b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7569_1_2E2(s(tyop_2Emin_2Ebool,V8a_2E0),s(tyop_2Emin_2Ebool,V9b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V8a_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V9b_2E0)) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__LITERAL__OR,axiom,(
    ! [V4a_2E0,V5b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7569_0_2E2(s(tyop_2Emin_2Ebool,V4a_2E0),s(tyop_2Emin_2Ebool,V5b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,V4a_2E0))
        & ~ p(s(tyop_2Emin_2Ebool,V5b_2E0)) ) ) )).

fof(thm_2Ewords_2EWORD__LITERAL__OR,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_5C_2F_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0)))))
      & ! [V2n_2E0,V3m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V3m_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7569_0_2E0),s(tyop_2Enum_2Enum,V3m_2E0),s(tyop_2Enum_2Enum,V2n_2E0)))))))
      & ! [V6n_2E0,V7m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V7m_2E0))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7569_1_2E0),s(tyop_2Enum_2Enum,V7m_2E0),s(tyop_2Enum_2Enum,V6n_2E0)))))))
      & ! [V10n_2E0,V11m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V10n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V10n_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V11m_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ebool_2E_2F_5C_2E0),s(tyop_2Enum_2Enum,V10n_2E0),s(tyop_2Enum_2Enum,V11m_2E0))))))) ) )).

fof(def0_2Ethm_2Ewords_2EWORD__LITERAL__XOR,axiom,(
    ! [V2x_2E0,V3y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7570_0_2E2(s(tyop_2Emin_2Ebool,V2x_2E0),s(tyop_2Emin_2Ebool,V3y_2E0))))
    <=> s(tyop_2Emin_2Ebool,V2x_2E0) != s(tyop_2Emin_2Ebool,V3y_2E0) ) )).

fof(thm_2Ewords_2EWORD__LITERAL__XOR,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Ebit_2EBITWISE_2E4(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMAX_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))))),s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7570_0_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2Eword__replicate__concat__word__list,axiom,(
    ! [A_27a,A_27b,V0n_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__replicate_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Econcat__word__list_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ecombin_2EK_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Ebit__field__insert,axiom,(
    ! [A_27a,A_27b,V2a_2E0,V1l_2E0,V3b_2E0,V4mask_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),f7572_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4mask_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4mask_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4mask_2E0))))))) )).

fof(thm_2Ewords_2Ebit__field__insert,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2a_2E0,V3b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ebit__field__insert_2E4(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),f7572_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) ) )).

fof(thm_2Ewords_2Eword__join__index,axiom,(
    ! [A_27a,A_27b,V0i_2E0,V1a_2E0,V2b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2b_2E0))),s(tyop_2Enum_2Enum,V0i_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2b_2E0),s(tyop_2Enum_2Enum,V0i_2E0))),s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))))) ) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__and,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__and_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__and,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__and,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7574_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__and,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__and_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7574_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__or,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__or_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__or,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__or,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7575_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__or,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__or_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7575_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__xor,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__xor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__xor,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__xor,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7576_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__xor,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7576_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__nand,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__nand_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__nand,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__nand,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7577_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__nand,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nand_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7577_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__nor,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__nor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__nor,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__nor,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7578_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__nor,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__nor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7578_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Efoldl__reduce__xnor,axiom,(
    ! [V1l_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_0_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone))),c_2Ewords_2Eword__xnor_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),V1l_2E0))))) )).

fof(def1_2Ethm_2Ewords_2Efoldl__reduce__xnor,axiom,(
    ! [A_27a,V0w_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_2_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(def2_2Ethm_2Ewords_2Efoldl__reduce__xnor,axiom,(
    ! [A_27a,V0w_2E0,V2i_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),f7579_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2i_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2i_2E0))))) )).

fof(thm_2Ewords_2Efoldl__reduce__xnor,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__xnor_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_0_2E0),s(tyop_2Elist_2Elist(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),c_2Elist_2EGENLIST_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone)),f7579_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2ELOG2__w2n__lt,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(def0_2Ethm_2Ewords_2ELOG2__w2n,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,f7581_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1i_2E0))))) )).

fof(thm_2Ewords_2ELOG2__w2n,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Enum_2Enum,c_2Ebit_2ELOG2_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Ewhile_2ELEAST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7581_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))))) ) )).

fof(def0_2Ethm_2Ewords_2ELEAST__BIT__LT,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] : s(tyop_2Emin_2Ebool,f7582_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))) )).

fof(thm_2Ewords_2ELEAST__BIT__LT,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewhile_2ELEAST_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7582_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) ) )).

fof(def0_2Ethm_2Ewords_2Eword__reduce__n2w,axiom,(
    ! [V1f_2E0,V2l_2E0] : s(tyop_2Emin_2Ebool,f7583_0_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))) = s(tyop_2Emin_2Ebool,c_2Elist_2EFOLDL_2E3(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Emin_2Ebool,c_2Elist_2EHD_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ETL_2E1(s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),V2l_2E0))))) )).

fof(thm_2Ewords_2Eword__reduce__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1f_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Eword__reduce_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1f_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),c_2Ecombin_2EK_2E1(s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),f7583_0_2E1(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),V1f_2E0))),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Enumposrep_2EBOOLIFY_2E3(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Elist_2Elist(tyop_2Emin_2Ebool),c_2Elist_2ENIL_2E0))))))))) )).

fof(thm_2Ewords_2ENOT__UINTMAXw,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0)
     => ? [V1i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) )).

fof(thm_2Ewords_2ENOT__0w,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ? [V1i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) )).

fof(def0_2Ethm_2Ewords_2Ereduce__and,axiom,(
    ! [A_27a,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7586_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) ) )).

fof(thm_2Ewords_2Ereduce__and,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__and_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7586_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Ereduce__or,axiom,(
    ! [A_27a,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7587_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2Ereduce__or,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2Ereduce__or_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7587_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2EWORD__ADD__0,axiom,(
    ! [A_27a] :
      ( ! [V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)
      & ! [V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2EWORD__ADD__ASSOC,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) )).

fof(thm_2Ewords_2EWORD__MULT__ASSOC,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) )).

fof(thm_2Ewords_2EWORD__ADD__COMM,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) )).

fof(thm_2Ewords_2EWORD__MULT__COMM,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) )).

fof(thm_2Ewords_2EWORD__MULT__CLAUSES,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__LEFT__ADD__DISTRIB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2EWORD__RIGHT__ADD__DISTRIB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2EWORD__ADD__SUB__ASSOC,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2EWORD__ADD__SUB__SYM,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__ADD__LINV,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__ADD__RINV,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__REFL,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__ADD2,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) )).

fof(thm_2Ewords_2EWORD__ADD__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) )).

fof(thm_2Ewords_2EWORD__SUB__ADD,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) )).

fof(thm_2Ewords_2EWORD__ADD__EQ__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ADD__INV__0__EQ,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__EQ__ADD__LCANCEL,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0) ) )).

fof(thm_2Ewords_2EWORD__EQ__ADD__RCANCEL,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0) ) )).

fof(thm_2Ewords_2EWORD__NEG,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2EWORD__NOT,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2EWORD__NEG__0,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__ADD,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2EWORD__NEG__NEG,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2EWORD__SUB__LNEG,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2EWORD__SUB__RNEG,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__SUB2,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) )).

fof(thm_2Ewords_2EWORD__EQ__SUB__LADD,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2EWORD__EQ__SUB__RADD,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__EQ__SUB__ZERO,axiom,(
    ! [A_27a,V0w_2E0,V1v_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2EWORD__LCANCEL__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0) ) )).

fof(thm_2Ewords_2EWORD__RCANCEL__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0) ) )).

fof(thm_2Ewords_2EWORD__SUB__PLUS,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__LZERO,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__RZERO,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2EWORD__ADD__LID__UNIQ,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ADD__RID__UNIQ,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__SUM__ZERO,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ADD__SUB2,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) )).

fof(thm_2Ewords_2EWORD__ADD__SUB3,axiom,(
    ! [A_27a,V0v_2E0,V1x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1x_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__SUB3,axiom,(
    ! [A_27a,V0w_2E0,V1v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2EWORD__EQ__NEG,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0) ) )).

fof(thm_2Ewords_2EWORD__NEG__EQ,axiom,(
    ! [A_27a,V0w_2E0,V1v_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) ) )).

fof(thm_2Ewords_2EWORD__NEG__EQ__0,axiom,(
    ! [A_27a,V0v_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__SUB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__NEG,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__SUB,axiom,(
    ! [A_27a,V0w_2E0,V1v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))) )).

fof(thm_2Ewords_2EWORD__SUB__TRIANGLE,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))) )).

fof(thm_2Ewords_2EWORD__NOT__0,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__NOT__T,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__T,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2EWORD__MULT__SUC,axiom,(
    ! [A_27a,V0v_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__LMUL,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) )).

fof(thm_2Ewords_2EWORD__NEG__RMUL,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))))) )).

fof(thm_2Ewords_2EWORD__NEG__MUL,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2Esw2sw__w2w__add,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2EWORD__ADD__BIT0,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))
    <=> s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) != s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(def0_2Ethm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7646_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))
    <=> s(tyop_2Enum_2Enum,V0n_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [A_27a,V1a_2E0,V0n_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7646_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))
    <=> s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(def2_2Ethm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [A_27a,V1a_2E0,V0n_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7646_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,f7646_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0)))) ) )).

fof(def3_2Ethm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [A_27a,V1a_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7646_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))
    <=> s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) != s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ADD__BIT,axiom,(
    ! [A_27a,V0n_2E0,V1a_2E0,V2b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7646_0_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Ebool,f7646_1_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Emin_2Ebool,f7646_2_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))),s(tyop_2Emin_2Ebool,f7646_3_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))))) ) )).

fof(thm_2Ewords_2EWORD__LEFT__SUB__DISTRIB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))))) )).

fof(thm_2Ewords_2EWORD__RIGHT__SUB__DISTRIB,axiom,(
    ! [A_27a,V0v_2E0,V1w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0))))) )).

fof(thm_2Ewords_2EWORD__LITERAL__MULT,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0m_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))))
      & ! [V2m_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2m_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__LITERAL__ADD,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0m_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))))))
      & ! [V2m_2E0,V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V2m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,V2m_2E0))))))))) ) )).

fof(thm_2Ewords_2EWORD__SUB__INTRO,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0x_2E0,V1y_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))
      & ! [V2x_2E0,V3y_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3y_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3y_2E0)))
      & ! [V4x_2E0,V5y_2E0,V6z_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6z_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6z_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5y_2E0)))))
      & ! [V7x_2E0,V8y_2E0,V9z_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V9z_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8y_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V9z_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8y_2E0)))))
      & ! [V10x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V10x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V10x_2E0)))
      & ! [V11x_2E0,V12y_2E0,V13z_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V13z_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V12y_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V13z_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V11x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V12y_2E0)))))
      & ! [V14x_2E0,V15y_2E0,V16z_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V14x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V15y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V16z_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V14x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V15y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V16z_2E0))))) ) )).

fof(thm_2Ewords_2En2w__SUC,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2En2w__sub,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,V0a_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) ) )).

fof(thm_2Ewords_2En2w__sub__eq__0,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__H__WORD__L,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Eword__L__MULT,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) )).

fof(thm_2Ewords_2EASR__ADD,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2ELSR__ADD,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2EROR__ADD,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2ELSL__ADD,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2EASR__LIMIT,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ) )).

fof(thm_2Ewords_2EASR__UINT__MAX,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2ELSR__LIMIT,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2ELSL__LIMIT,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EROR__CYCLE,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) )).

fof(thm_2Ewords_2EROR__MOD,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ewords_2EROL__MOD,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) )).

fof(thm_2Ewords_2ELSL__ONE,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2EROR__UINT__MAX,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EROR__ROL,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2EMOD__COMPLEMENT,axiom,(
    ! [V0n_2E0,V1q_2E0,V2a_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1q_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0n_2E0)))))) )
     => s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1q_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Enum_2Enum,V2a_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V2a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))) ) )).

fof(thm_2Ewords_2EROL__ADD,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0,V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) )).

fof(thm_2Ewords_2EZERO__SHIFT,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V2n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V3n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & ! [V4n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,V4n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2ESHIFT__ZERO,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e] :
      ( ! [V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)
      & ! [V1a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1a_2E0)
      & ! [V2a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V2a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V2a_2E0)
      & ! [V3a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),V3a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),V3a_2E0)
      & ! [V4a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),V4a_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),V4a_2E0) ) )).

fof(thm_2Ewords_2Eword__lsl__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))))))))) )).

fof(thm_2Ewords_2Eword__1__lsl,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2Eword__lsr__n2w,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2ELSL__UINT__MAX,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V0n_2E0))))))) )).

fof(thm_2Ewords_2Eword__asr__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ror__n2w,axiom,(
    ! [A_27a,V1a_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f7680_0_2E2(s(tyop_2Enum_2Enum,V1a_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V2x_2E0))))))))))) )).

fof(thm_2Ewords_2Eword__ror__n2w,axiom,(
    ! [A_27a,V0n_2E0,V1a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f7680_0_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__rrx__n2w,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] : s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1a_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EODD_2E1(s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebit_2EBITS_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1a_2E0))),s(tyop_2Enum_2Enum,c_2Ebit_2ESBIT_2E2(s(tyop_2Emin_2Ebool,V0c_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ror,axiom,(
    ! [A_27a,V0w_2E0,V2x_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),f7682_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2x_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V2x_2E0))))))) )).

fof(thm_2Ewords_2Eword__ror,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),f7682_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__asr,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__slice_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) )).

fof(thm_2Ewords_2Ew2n__lsr,axiom,(
    ! [A_27a,V0w_2E0,V1m_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2EWORD__MUL__LSL,axiom,(
    ! [A_27a,V0a_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__ADD__LSL,axiom,(
    ! [A_27a,V0n_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2EWORD__DIV__LSR,axiom,(
    ! [A_27a,V0m_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))))))) ) )).

fof(thm_2Ewords_2EWORD__MOD__1,axiom,(
    ! [A_27a,V0m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__MOD__POW2,axiom,(
    ! [A_27a,V0m_2E0,V1v_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1v_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1v_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V1v_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0))) ) )).

fof(thm_2Ewords_2ESHIFT__1__SUB__1,axiom,(
    ! [A_27a,V0i_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V0i_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0i_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Ewords_2ELSR__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1v_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))
      & ! [V3n_2E0,V4v_2E0,V5w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0))),s(tyop_2Enum_2Enum,V3n_2E0)))
      & ! [V6n_2E0,V7v_2E0,V8w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0),s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0))),s(tyop_2Enum_2Enum,V6n_2E0))) ) )).

fof(thm_2Ewords_2ELSL__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1v_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))
      & ! [V3n_2E0,V4v_2E0,V5w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0))),s(tyop_2Enum_2Enum,V3n_2E0)))
      & ! [V6n_2E0,V7v_2E0,V8w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0),s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0))),s(tyop_2Enum_2Enum,V6n_2E0))) ) )).

fof(thm_2Ewords_2EROR__BITWISE,axiom,(
    ! [A_27a] :
      ( ! [V0n_2E0,V1v_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))
      & ! [V3n_2E0,V4v_2E0,V5w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V5w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4v_2E0))),s(tyop_2Enum_2Enum,V3n_2E0)))
      & ! [V6n_2E0,V7v_2E0,V8w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0),s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V7v_2E0))),s(tyop_2Enum_2Enum,V6n_2E0))) ) )).

fof(thm_2Ewords_2EROL__BITWISE,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0n_2E0,V1v_2E0,V2w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))),s(tyop_2Enum_2Enum,V0n_2E0)))
      & ! [V3n_2E0,V4v_2E0,V5w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V5w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4v_2E0),s(tyop_2Enum_2Enum,V3n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V5w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V4v_2E0))),s(tyop_2Enum_2Enum,V3n_2E0)))
      & ! [V6n_2E0,V7v_2E0,V8w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V8w_2E0),s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V7v_2E0),s(tyop_2Enum_2Enum,V6n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V8w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V7v_2E0))),s(tyop_2Enum_2Enum,V6n_2E0))) ) )).

fof(thm_2Ewords_2EWORD__2COMP__LSL,axiom,(
    ! [A_27a,V0n_2E0,V1a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Enum_2Enum,V0n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))) )).

fof(thm_2Ewords_2Ew2w__LSL,axiom,(
    ! [A_27a,A_27b,V0w_2E0,V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ewords_2En2w__DIV,axiom,(
    ! [A_27a,V0a_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EDIV_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) ) )).

fof(thm_2Ewords_2EWORD__BITS__LSL,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2n_2E0,V3w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__LSL,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2n_2E0,V3w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V2n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__EXTRACT__LSL2,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2n_2E0,V3w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V2n_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3w_2E0))),s(tyop_2Enum_2Enum,V2n_2E0))) ) )).

fof(thm_2Ewords_2EEXTRACT__JOIN__LSL,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1m_2E0,V2m_27_2E0,V3l_2E0,V4s_2E0,V5n_2E0,V6w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
        & s(tyop_2Enum_2Enum,V2m_27_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Enum_2Enum,V4s_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V4s_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))) ) )).

fof(thm_2Ewords_2EEXTRACT__JOIN__ADD__LSL,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1m_2E0,V2m_27_2E0,V3l_2E0,V4s_2E0,V5n_2E0,V6w_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Enum_2Enum,V1m_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V0h_2E0))))
        & s(tyop_2Enum_2Enum,V2m_27_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))
        & s(tyop_2Enum_2Enum,V4s_2E0) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V2m_27_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V4s_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1m_2E0),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMIN_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V3l_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,V3l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0))),s(tyop_2Enum_2Enum,V5n_2E0))) ) )).

fof(thm_2Ewords_2Eword__extract__mask,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ewords_2Eword__bits__mask,axiom,(
    ! [A_27a,V0h_2E0,V1l_2E0,V2a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__bits_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(thm_2Ewords_2Eword__extract__w2w__mask,axiom,(
    ! [A_27a,A_27b,V0h_2E0,V1l_2E0,V2a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,V1l_2E0),s(tyop_2Enum_2Enum,V0h_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Enum_2Enum,V1l_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Enum_2Enum,V1l_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) )).

fof(thm_2Ewords_2Eword__shift__bv,axiom,(
    ! [A_27a] :
      ( ! [V0w_2E0,V1n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
         => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))) )
      & ! [V2w_2E0,V3n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V3n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
         => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Enum_2Enum,V3n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__asr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3n_2E0))))) )
      & ! [V4w_2E0,V5n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V5n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
         => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0),s(tyop_2Enum_2Enum,V5n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V4w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V5n_2E0))))) )
      & ! [V6w_2E0,V7n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0),s(tyop_2Enum_2Enum,V7n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__ror__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V6w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V7n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))))
      & ! [V8w_2E0,V9n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Enum_2Enum,V9n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__rol__bv_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V8w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V9n_2E0),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))))) ) )).

fof(thm_2Ewords_2Elsl__lsr,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2A_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EEXP_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,V1n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) ) )).

fof(thm_2Ewords_2EWORD__NEG__L,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0) )).

fof(thm_2Ewords_2Eword__L__MULT__NEG,axiom,(
    ! [A_27a,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))) )).

fof(thm_2Ewords_2Eword__L2__MULT,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L2_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L2_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__L2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__L2_2E0)
      & ! [V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__L2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V0n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__L2_2E0)))
      & ! [V1n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__L2_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2EEVEN_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__L2_2E0))) ) )).

fof(def0_2Ethm_2Ewords_2ETWO__COMP__NEG,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7711_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
    <=> ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0) ) ) )).

fof(def1_2Ethm_2Ewords_2ETWO__COMP__NEG,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7711_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
    <=> ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))))) ) )).

fof(thm_2Ewords_2ETWO__COMP__NEG,axiom,(
    ! [A_27a,V0a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7711_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))),s(tyop_2Emin_2Ebool,f7711_1_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))))) ) )).

fof(thm_2Ewords_2ETWO__COMP__POS__NEG,axiom,(
    ! [A_27a,V0a_2E0] :
      ( ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0) )
     => ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
      <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))))) ) ) )).

fof(thm_2Ewords_2EWORD__0__POS,axiom,(
    ! [A_27a] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )).

fof(thm_2Ewords_2ETWO__COMP__POS,axiom,(
    ! [A_27a,V0a_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))))) ) ) )).

fof(thm_2Ewords_2EWORD__H__POS,axiom,(
    ! [A_27a] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0)))) )).

fof(thm_2Ewords_2EWORD__L__NEG,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0)))) )).

fof(thm_2Ewords_2EWORD__GREATER,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__GREATER__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__NOT__LESS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LT,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__GT,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LE,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__GE,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
          & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LO,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__LS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__HI,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__HS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__NOT__LESS__EQUAL,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) ) )).

fof(thm_2Ewords_2EWORD__GREATER__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) ) )).

fof(thm_2Ewords_2EWORD__LESS__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__LESS__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__LESS__EQ__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__CASES__IMP,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__REFL,axiom,(
    ! [A_27a,V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )).

fof(thm_2Ewords_2EWORD__LESS__EQUAL__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) )).

fof(thm_2Ewords_2EWORD__LESS__IMP__LESS__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__REFL,axiom,(
    ! [A_27a,V0a_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )).

fof(thm_2Ewords_2EWORD__LESS__LESS__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__NOT__GREATER,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LESS__NOT__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) )).

fof(thm_2Ewords_2EWORD__NOT__LESS__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__HIGHER,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__HIGHER__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__NOT__LOWER,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__NOT__LOWER__EQUAL,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) ) )).

fof(thm_2Ewords_2EWORD__HIGHER__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) ) )).

fof(thm_2Ewords_2EWORD__LOWER__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__EQ__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__EQ__LOWER__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__LOWER__EQ__TRANS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2c_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__EQ__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__CASES__IMP,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__EQ__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ~ ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__EQ__REFL,axiom,(
    ! [A_27a,V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )).

fof(thm_2Ewords_2EWORD__LOWER__EQUAL__ANTISYM,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) )).

fof(thm_2Ewords_2EWORD__LOWER__IMP__LOWER__OR__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__REFL,axiom,(
    ! [A_27a,V0a_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )).

fof(thm_2Ewords_2EWORD__LOWER__LOWER__CASES,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
      | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__NOT__HIGHER,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__LOWER__NOT__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) ) )).

fof(thm_2Ewords_2EWORD__NOT__LOWER__EQ,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)
     => ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__L__PLUS__H,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0) )).

fof(thm_2Ewords_2EWORD__L__LESS__EQ,axiom,(
    ! [A_27a,V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) )).

fof(thm_2Ewords_2EWORD__LESS__EQ__H,axiom,(
    ! [A_27a,V0a_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0)))) )).

fof(thm_2Ewords_2EWORD__L__LESS__H,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0)))) )).

fof(thm_2Ewords_2ENOT__INT__MIN__ZERO,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EZERO__LO__INT__MIN,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0)))) )).

fof(thm_2Ewords_2EWORD__0__LS,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))) )).

fof(thm_2Ewords_2EWORD__LS__T,axiom,(
    ! [A_27a,V0w_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0)))) )).

fof(def0_2Ethm_2Ewords_2EWORD__ADD__LEFT__LO,axiom,(
    ! [A_27a,V0b_2E0,V2a_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7779_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0)))))) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__ADD__LEFT__LO,axiom,(
    ! [A_27a,V2a_2E0,V0b_2E0,V1c_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7779_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__LEFT__LO,axiom,(
    ! [A_27a,V0b_2E0,V1c_2E0,V2a_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7779_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))))))))),s(tyop_2Emin_2Ebool,f7779_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))))) )).

fof(def0_2Ethm_2Ewords_2EWORD__ADD__LEFT__LS,axiom,(
    ! [A_27a,V0b_2E0,V2a_2E0,V1c_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7780_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0)))))) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__ADD__LEFT__LS,axiom,(
    ! [A_27a,V2a_2E0,V0b_2E0,V1c_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7780_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__LEFT__LS,axiom,(
    ! [A_27a,V0b_2E0,V1c_2E0,V2a_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7780_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0))))))))),s(tyop_2Emin_2Ebool,f7780_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1c_2E0))))) )).

fof(def0_2Ethm_2Ewords_2EWORD__ADD__RIGHT__LS,axiom,(
    ! [A_27a,V2b_2E0,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7781_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))))
        | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0)))) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__ADD__RIGHT__LS,axiom,(
    ! [A_27a,V2b_2E0,V0c_2E0,V1a_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7781_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0)))))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__RIGHT__LS,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7781_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))))))),s(tyop_2Emin_2Ebool,f7781_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))) )).

fof(def0_2Ethm_2Ewords_2EWORD__ADD__RIGHT__LO,axiom,(
    ! [A_27a,V2b_2E0,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7782_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))))
        | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0)))) ) ) )).

fof(def1_2Ethm_2Ewords_2EWORD__ADD__RIGHT__LO,axiom,(
    ! [A_27a,V2b_2E0,V0c_2E0,V1a_2E0,V3x_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7782_0_2E4(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0))))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V3x_2E0)))))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__RIGHT__LO,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0,V2b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),f7782_0_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))))))))),s(tyop_2Emin_2Ebool,f7782_1_2E3(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))) )).

fof(thm_2Ewords_2EWORD__MSB__INT__MIN__LS,axiom,(
    ! [A_27a,V0a_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2EWORD__LT__LO,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
          & ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
            | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LE__LS,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
          & ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
            | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__L_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LESS__NEG__LEFT,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LESS__NEG__RIGHT,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0)))))) ) ) ) )).

fof(thm_2Ewords_2EWORD__LS__word__0,axiom,(
    ! [A_27a,V0n_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__LO__word__0,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))))
        <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
      & ! [V1n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2Ewords_2EWORD__ADD__LEFT__LO2,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & ( ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
            & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0)))) )
          | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__LEFT__LS2,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          & ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))
            | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0))) ) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__RIGHT__LO2,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
          | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0)))))) ) ) ) )).

fof(thm_2Ewords_2EWORD__ADD__RIGHT__LS2,axiom,(
    ! [A_27a,V0c_2E0,V1a_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0))))))
    <=> ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        | p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0c_2E0)))))) ) ) )).

fof(thm_2Ewords_2Eword__msb__neg,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__abs,axiom,(
    ! [A_27a,V0w_2E0,V1i_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7795_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0))))
    <=> ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1i_2E0)))) )
        | ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
          & p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V1i_2E0)))) ) ) ) )).

fof(thm_2Ewords_2Eword__abs,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Efcp_2EFCP_2E1(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Emin_2Ebool),f7795_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Eword__abs__word__abs,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2Eword__abs__neg,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) )).

fof(thm_2Ewords_2Eword__abs__diff,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__abs_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))) )).

fof(thm_2Ewords_2EFST__ADD__WITH__CARRY,axiom,(
    ! [A_27a,A_27b,A_27c] :
      ( ! [V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))
      & ! [V2a_2E0,V3b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V2a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V3b_2E0)))
      & ! [V4a_2E0,V5b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V4a_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V5b_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V5b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V4a_2E0)))
      & ! [V6n_2E0,V7a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V7a_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V6n_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V7a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V6n_2E0)))))))
      & ! [V8n_2E0,V9b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Epair_2EFST_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V8n_2E0))),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V9b_2E0),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V9b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V8n_2E0))))))) ) )).

fof(def0_2Ethm_2Ewords_2EADD__WITH__CARRY__SUB,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7800_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))
    <=> ( s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) != s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))
        & s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))) != s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) ) ) )).

fof(thm_2Ewords_2EADD__WITH__CARRY__SUB,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] : s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Ewords_2Eadd__with__carry_2E1(s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),c_2Epair_2E_2C_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Emin_2Ebool,f7800_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))))) )).

fof(thm_2Ewords_2Eword__eq__n2w,axiom,(
    ! [A_27a] :
      ( ! [V0m_2E0,V1n_2E0] :
          ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1n_2E0)))
        <=> p(s(tyop_2Emin_2Ebool,c_2Ebit_2EMOD__2EXP__EQ_2E3(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V0m_2E0),s(tyop_2Enum_2Enum,V1n_2E0)))) )
      & ! [V2n_2E0] :
          ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2n_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
        <=> p(s(tyop_2Emin_2Ebool,c_2Ebit_2EMOD__2EXP__MAX_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V2n_2E0)))) )
      & ! [V3n_2E0] :
          ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V3n_2E0)))
        <=> p(s(tyop_2Emin_2Ebool,c_2Ebit_2EMOD__2EXP__MAX_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V3n_2E0)))) ) ) )).

fof(def0_2Ethm_2Ewords_2Eword__lt__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2sa_2E0,V3sb_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7802_0_2E4(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Emin_2Ebool,V2sa_2E0),s(tyop_2Emin_2Ebool,V3sb_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,V2sa_2E0) = s(tyop_2Emin_2Ebool,V3sb_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) )
        | ( p(s(tyop_2Emin_2Ebool,V2sa_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V3sb_2E0)) ) ) ) )).

fof(thm_2Ewords_2Eword__lt__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7802_0_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0a_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__gt__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2sa_2E0,V3sb_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7803_0_2E4(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Emin_2Ebool,V2sa_2E0),s(tyop_2Emin_2Ebool,V3sb_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,V2sa_2E0) = s(tyop_2Emin_2Ebool,V3sb_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) )
        | ( ~ p(s(tyop_2Emin_2Ebool,V2sa_2E0))
          & p(s(tyop_2Emin_2Ebool,V3sb_2E0)) ) ) ) )).

fof(thm_2Ewords_2Eword__gt__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__gt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7803_0_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0a_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__le__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2sa_2E0,V3sb_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7804_0_2E4(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Emin_2Ebool,V2sa_2E0),s(tyop_2Emin_2Ebool,V3sb_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,V2sa_2E0) = s(tyop_2Emin_2Ebool,V3sb_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) )
        | ( p(s(tyop_2Emin_2Ebool,V2sa_2E0))
          & ~ p(s(tyop_2Emin_2Ebool,V3sb_2E0)) ) ) ) )).

fof(thm_2Ewords_2Eword__le__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7804_0_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0a_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1b_2E0))))) )).

fof(def0_2Ethm_2Ewords_2Eword__ge__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0,V2sa_2E0,V3sb_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7805_0_2E4(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Emin_2Ebool,V2sa_2E0),s(tyop_2Emin_2Ebool,V3sb_2E0))))
    <=> ( ( s(tyop_2Emin_2Ebool,V2sa_2E0) = s(tyop_2Emin_2Ebool,V3sb_2E0)
          & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))))) )
        | ( ~ p(s(tyop_2Emin_2Ebool,V2sa_2E0))
          & p(s(tyop_2Emin_2Ebool,V3sb_2E0)) ) ) ) )).

fof(thm_2Ewords_2Eword__ge__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ge_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Efun(tyop_2Emin_2Ebool,tyop_2Emin_2Ebool)),f7805_0_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,V1b_2E0))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V0a_2E0))))),s(tyop_2Emin_2Ebool,c_2Ebit_2EBIT_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1b_2E0))))) )).

fof(thm_2Ewords_2Eword__ls__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__hi__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hi_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__lo__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Eword__hs__n2w,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__hs_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1b_2E0))))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3E_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0a_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V1b_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(thm_2Ewords_2Ew2n__add,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))))
        & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))) )
     => s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) ) )).

fof(def0_2Ethm_2Ewords_2Esaturate__w2w__n2w,axiom,(
    ! [A_27a,A_27b,V1m_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7811_1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,V1m_2E0)))) ) ) )).

fof(def1_2Ethm_2Ewords_2Esaturate__w2w__n2w,axiom,(
    ! [A_27b,V1m_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),f7811_0_2E1(s(tyop_2Enum_2Enum,V1m_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7811_1_2E1(s(tyop_2Enum_2Enum,V1m_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1m_2E0))))) )).

fof(thm_2Ewords_2Esaturate__w2w__n2w,axiom,(
    ! [A_27a,A_27b,V0n_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__w2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ELET_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),f7811_0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EMOD_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))) )).

fof(def0_2Ethm_2Ewords_2Esaturate__w2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7812_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__T_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))) ) ) )).

fof(thm_2Ewords_2Esaturate__w2w,axiom,(
    ! [A_27a,A_27b,V0w_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esaturate__w2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7812_0_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Esaturate__sub,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2Esaturate__add,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2ENOT__FINITE__IMP__dimword__2,axiom,(
    ! [A_27a] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
     => s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) ) )).

fof(def0_2Ethm_2Ewords_2Esaturate__mul,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] :
      ( p(s(tyop_2Emin_2Ebool,f7816_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))
    <=> ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0)))))))) ) ) )).

fof(thm_2Ewords_2Esaturate__mul,axiom,(
    ! [A_27a,V0a_2E0,V1b_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esaturate__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,f7816_0_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__T_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1b_2E0))))) )).

fof(thm_2Ewords_2EWORD__DIVISION,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => ! [V1v_2E0] :
          ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__add_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mul_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))))
          & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__mod_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))) ) ) )).

fof(thm_2Ewords_2Eword__reverse__0,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Eword__reverse__word__T,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Esw2sw__0,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Esw2sw__word__T,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Esw2sw_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Eword__div__1,axiom,(
    ! [A_27a,V0v_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__div_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0v_2E0) )).

fof(thm_2Ewords_2Eword__bit__0,axiom,(
    ! [A_27a,V0h_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,V0h_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) )).

fof(thm_2Ewords_2Eword__lsb__word__T,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lsb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))) )).

fof(thm_2Ewords_2Eword__msb__word__T,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__msb_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))) )).

fof(thm_2Ewords_2Eword__bit__0__word__T,axiom,(
    ! [A_27a] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__bit_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))) )).

fof(thm_2Ewords_2Eword__log2__1,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__log2_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Eword__join__0,axiom,(
    ! [A_27a,A_27b,V0a_2E0] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27b,A_27a)),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0))) )).

fof(thm_2Ewords_2Eword__concat__0__0,axiom,(
    ! [A_27a,A_27b,A_27c] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2Ew2w__eq__n2w,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1y_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1y_2E0))) ) ) )).

fof(thm_2Ewords_2Eword__extract__eq__n2w,axiom,(
    ! [A_27a,A_27b,V0x_2E0,V1h_2E0,V2y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))),s(tyop_2Enum_2Enum,V1h_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2y_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__extract_2E3(s(tyop_2Enum_2Enum,V1h_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2y_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V2y_2E0))) ) ) )).

fof(thm_2Ewords_2Eword__concat__0,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V0x_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0x_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V0x_2E0))) ) )).

fof(thm_2Ewords_2Eword__concat__0__eq,axiom,(
    ! [A_27a,A_27b,A_27c,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V1y_2E0),s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))))) )
     => ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V0x_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1y_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V0x_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,V1y_2E0))) ) ) )).

fof(thm_2Ewords_2Eword__concat__assoc,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d,A_27e,A_27f,V0a_2E0,V1b_2E0,V2c_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27a,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27b,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(A_27c,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0))))
        & s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27d),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0)))))
        & s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27e),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27b),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0)))))
        & s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27f),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27d),c_2Ebool_2Ethe__value_2E0))),s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(A_27c),c_2Ebool_2Ethe__value_2E0))))) )
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V2c_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27f),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0a_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27e),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1b_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),V2c_2E0))))) ) )).

fof(thm_2Ewords_2Eword__join__word__T,axiom,(
    ! [A_27a,A_27b] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__join_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Eword__concat__word__T,axiom,(
    ! [A_27a,A_27b,A_27c] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__concat_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Ew2w_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Esum_2Esum(A_27a,A_27b)),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Elsr__1__word__T,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0) )).

fof(thm_2Ewords_2Eword__rrx__0,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))
      & s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__L_2E0))) ) )).

fof(thm_2Ewords_2Eword__rrx__word__T,axiom,(
    ! [A_27a,A_27b] :
      ( s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__H_2E0)))
      & s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Ewords_2Eword__rrx_2E1(s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) = s(tyop_2Epair_2Eprod(tyop_2Emin_2Ebool,tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b)),c_2Epair_2E_2C_2E2(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) ) )).

fof(thm_2Ewords_2Eword__T__not__zero,axiom,(
    ! [A_27a] : s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )).

fof(thm_2Ewords_2EWORD__LS__word__T,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))))
        <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )
      & ! [V1n_2E0] : p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))))) ) )).

fof(thm_2Ewords_2EWORD__LO__word__T,axiom,(
    ! [A_27a,A_27b] :
      ( ! [V0n_2E0] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0n_2E0))))
      & ! [V1n_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
        <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),V1n_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) ) )).

fof(thm_2Ewords_2EWORD__LESS__0__word__T,axiom,(
    ! [A_27a,A_27b,A_27c,A_27d] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27b),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))
      & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27c),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))))
      & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27d),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))))) ) )).

fof(thm_2Ewords_2Eword__reverse__thm,axiom,(
    ! [A_27a,V0w_2E0,V1v_2E0,V2n_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V2n_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V2n_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsl_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,V2n_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__or_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__and_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__xor_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1v_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__1comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0)))))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
      & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) )
      & ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__reverse_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))))))))
      <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__2comp_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) ) ) )).

fof(thm_2Ewords_2Ebit__count__upto__0,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) )).

fof(thm_2Ewords_2Ebit__count__upto__SUC,axiom,(
    ! [A_27a,V0w_2E0,V1n_2E0] : s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2B_2E2(s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0),s(tyop_2Enum_2Enum,V1n_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,V1n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))))) )).

fof(thm_2Ewords_2Ebit__count__upto__is__zero,axiom,(
    ! [A_27a,V0n_2E0,V1w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count__upto_2E2(s(tyop_2Enum_2Enum,V0n_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> ! [V2i_2E0] :
          ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,V2i_2E0),s(tyop_2Enum_2Enum,V0n_2E0))))
         => ~ p(s(tyop_2Emin_2Ebool,c_2Efcp_2Efcp__index_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1w_2E0),s(tyop_2Enum_2Enum,V2i_2E0)))) ) ) )).

fof(thm_2Ewords_2Ebit__count__is__zero,axiom,(
    ! [A_27a,V0w_2E0] :
      ( s(tyop_2Enum_2Enum,c_2Ewords_2Ebit__count_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ) )).

fof(thm_2Ewords_2EWORD__FINITE,axiom,(
    ! [A_27a,V0s_2E0] : p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V0s_2E0)))) )).

fof(thm_2Ewords_2EWORD__SET__INDUCT,axiom,(
    ! [A_27a,V0P_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EEMPTY_2E0))))
        & ! [V1s_2E0] :
            ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V1s_2E0))))
           => ! [V2e_2E0] :
                ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2e_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V1s_2E0))))
               => p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),c_2Epred__set_2EINSERT_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V2e_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V1s_2E0)))))) ) ) )
     => ! [V3s_2E0] : p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),tyop_2Emin_2Ebool),V0P_2E0),s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),tyop_2Emin_2Ebool),V3s_2E0)))) ) )).

fof(thm_2Ewords_2ESUC__WORD__PRED,axiom,(
    ! [A_27a,V0x_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) = s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))) ) )).

fof(thm_2Ewords_2EWORD__PRED__THM,axiom,(
    ! [A_27a,V0m_2E0] :
      ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0m_2E0)))))) ) )).

fof(thm_2Ewords_2ELSR__LESS,axiom,(
    ! [A_27a,V0m_2E0,V1y_2E0] :
      ( ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)))
        & p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,V0m_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__lsr_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Enum_2Enum,V0m_2E0))))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))))) ) )).

fof(thm_2Ewords_2Eword__sub__w2n,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))))
     => s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))) ) )).

fof(thm_2Ewords_2EWORD__LE__EQ__LS,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))) )
     => s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__ls_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) ) )).

fof(thm_2Ewords_2EWORD__LT__EQ__LO,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0)))) )
     => s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) = s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))) ) )).

fof(thm_2Ewords_2EWORD__ZERO__LE,axiom,(
    ! [A_27a,V0w_2E0] : s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Ewords_2Ew2n_2E1(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0w_2E0))),s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(A_27a),c_2Ebool_2Ethe__value_2E0))))) )).

fof(thm_2Ewords_2EWORD__LT__SUB__UPPER,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) )
     => p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) ) )).

fof(thm_2Ewords_2EWORD__SUB__LT,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lt_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) ) ) )).

fof(thm_2Ewords_2EWORD__SUB__LE,axiom,(
    ! [A_27a,V0x_2E0,V1y_2E0] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) )
     => ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2En2w_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))))))
        & p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__le_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),c_2Ewords_2Eword__sub_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V1y_2E0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,A_27a),V0x_2E0)))) ) ) )).

fof(thm_2Ewords_2Edimindex__1,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Efinite__1,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Eone_2Eone,tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__1,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Edimword__1,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Eone_2Eone),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Edimindex__2,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Efinite__2,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__2,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))) )).

fof(thm_2Ewords_2Edimword__2,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Edimindex__3,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Efinite__3,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__3,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Edimword__3,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Edimindex__4,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Efinite__4,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__4,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Edimword__4,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Edimindex__5,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Efinite__5,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__5,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Edimword__5,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2Edimindex__6,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) )).

fof(thm_2Ewords_2Efinite__6,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__6,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))) )).

fof(thm_2Ewords_2Edimword__6,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__7,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__7,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__7,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))) )).

fof(thm_2Ewords_2Edimword__7,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__8,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__8,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__8,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__8,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__9,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__9,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__9,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__9,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__10,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__10,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__10,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__10,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__11,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__11,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__11,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__11,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__12,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))) )).

fof(thm_2Ewords_2Efinite__12,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__12,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__12,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Eone_2Eone)))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__16,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Efinite__16,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__16,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__16,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimindex__20,axiom,(
    s(tyop_2Enum_2Enum,c_2Efcp_2Edimindex_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))) )).

fof(thm_2Ewords_2Efinite__20,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Epred__set_2EFINITE_2E1(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone)))),tyop_2Emin_2Ebool),c_2Epred__set_2EUNIV_2E0)))) )).

fof(thm_2Ewords_2EINT__MIN__20,axiom,(
    s(tyop_2Enum_2Enum,c_2Ewords_2EINT__MIN_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))))))))))))))))) )).

fof(thm_2Ewords_2Edimword__20,conjecture,(
    s(tyop_2Enum_2Enum,c_2Ewords_2Edimword_2E1(s(tyop_2Ebool_2Eitself(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit0(tyop_2Efcp_2Ebit1(tyop_2Efcp_2Ebit0(tyop_2Eone_2Eone))))),c_2Ebool_2Ethe__value_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))))))))))))))))))))))))))))))))))))))) )).

%------------------------------------------------------------------------------
