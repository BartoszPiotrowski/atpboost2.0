%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL402729+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n032.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:27:26 EDT 2020

% Result     : Theorem 12.83s
% Output     : CNFRefutation 12.84s
% Verified   : 
% Statistics : Number of formulae       :   94 ( 193 expanded)
%              Number of clauses        :   46 (  83 expanded)
%              Number of leaves         :   24 (  54 expanded)
%              Depth                    :   13
%              Number of atoms          :  165 ( 341 expanded)
%              Number of equality atoms :  117 ( 223 expanded)
%              Maximal formula depth    :   11 (   3 average)
%              Maximal clause size      :   10 (   1 average)
%              Maximal term depth       :    8 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Erich__list_2EELL__SNOC,conjecture,(
    ! [X1,X141] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X141))))
     => ! [X12,X461] : s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X12),s(tyop_2Elist_2Elist(X1),X461))))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Elist_2Elist(X1),X461))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Erich__list_2EELL__SNOC)).

fof(reserved_2Eho_2Eboolext,axiom,(
    ! [X6,X7] :
      ( ( p(s(tyop_2Emin_2Ebool,X6))
      <=> p(s(tyop_2Emin_2Ebool,X7)) )
     => s(tyop_2Emin_2Ebool,X6) = s(tyop_2Emin_2Ebool,X7) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Eboolext)).

fof(thm_2Elist_2ENULL,axiom,(
    ! [X1] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0))))
      & ! [X264,X44] : ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ECONS_2E2(s(X1,X264),s(tyop_2Elist_2Elist(X1),X44)))))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4030+4.ax',thm_2Elist_2ENULL)).

fof(thm_2Elist_2ENULL__DEF,axiom,(
    ! [X1] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & ! [X264,X44] : s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ECONS_2E2(s(X1,X264),s(tyop_2Elist_2Elist(X1),X44))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4030+4.ax',thm_2Elist_2ENULL__DEF)).

fof(thm_2Earithmetic_2ENOT__ZERO__LT__ZERO,axiom,(
    ! [X141] :
      ( s(tyop_2Enum_2Enum,X141) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X141)))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ENOT__ZERO__LT__ZERO)).

fof(thm_2Earithmetic_2ESUB,axiom,
    ( ! [X139] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X139))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [X31,X140] : s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X31))),s(tyop_2Enum_2Enum,X140))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X31),s(tyop_2Enum_2Enum,X140))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X31),s(tyop_2Enum_2Enum,X140))))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUB)).

fof(thm_2Earithmetic_2ESUB__LESS__0,axiom,(
    ! [X141,X31] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X31),s(tyop_2Enum_2Enum,X141))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X31))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUB__LESS__0)).

fof(thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC,axiom,(
    ! [X141,X31] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X31))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X31))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC)).

fof(thm_2Enumeral_2Enumeral__lt,axiom,(
    ! [X141,X31] :
      ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X141))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X141))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X31))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X31)))
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X31))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X31)))
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X31))))))
      <=> ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X31),s(tyop_2Enum_2Enum,X141)))) )
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X31))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Enum_2Enum,X31))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4018+4.ax',thm_2Enumeral_2Enumeral__lt)).

fof(thm_2Enumeral_2Enumeral__suc,axiom,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
    & ! [X141] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X141))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X141)))
    & ! [X142] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X142))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X142))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4018+4.ax',thm_2Enumeral_2Enumeral__suc)).

fof(thm_2Earithmetic_2EALT__ZERO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2EALT__ZERO)).

fof(thm_2Eprim__rec_2ENOT__LESS__EQ,axiom,(
    ! [X139,X142] :
      ( s(tyop_2Enum_2Enum,X139) = s(tyop_2Enum_2Enum,X142)
     => ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142)))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4015+4.ax',thm_2Eprim__rec_2ENOT__LESS__EQ)).

fof(thm_2Earithmetic_2EPRE__SUB1,axiom,(
    ! [X139] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X139))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2EPRE__SUB1)).

fof(thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [X9] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X9))) = s(tyop_2Enum_2Enum,X9) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ENUMERAL__DEF)).

fof(thm_2Earithmetic_2EINV__PRE__LESS,axiom,(
    ! [X139] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X139))))
     => ! [X142] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X139))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X142))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2EINV__PRE__LESS)).

fof(thm_2Eprim__rec_2EPRE,axiom,
    ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    & ! [X139] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X139))))) = s(tyop_2Enum_2Enum,X139) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4015+4.ax',thm_2Eprim__rec_2EPRE)).

fof(thm_2Eprim__rec_2ELESS__0,axiom,(
    ! [X141] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X141)))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4015+4.ax',thm_2Eprim__rec_2ELESS__0)).

fof(thm_2Earithmetic_2ESUB__EQ__0,axiom,(
    ! [X139,X142] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    <=> p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142)))) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUB__EQ__0)).

fof(thm_2Earithmetic_2ESUB__0,axiom,(
    ! [X139] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X139))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,X139) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUB__0)).

fof(thm_2Earithmetic_2ESUC__PRE,axiom,(
    ! [X139] :
      ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X139))))
    <=> s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X139))))) = s(tyop_2Enum_2Enum,X139) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUC__PRE)).

fof(thm_2Earithmetic_2ESUB__LEFT__SUC,axiom,(
    ! [X139,X142] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X139))),s(tyop_2Enum_2Enum,X142))))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ESUB__LEFT__SUC)).

fof(thm_2Erich__list_2EELL,axiom,(
    ! [X1] :
      ( ! [X476] : s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(X1),X476))) = s(X1,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(X1),X476)))
      & ! [X142,X461] : s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X142))),s(tyop_2Elist_2Elist(X1),X461))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X142),s(tyop_2Elist_2Elist(X1),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X1),X461))))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Erich__list_2EELL)).

fof(thm_2Elist_2EFRONT__SNOC,axiom,(
    ! [X1,X9,X471] : s(tyop_2Elist_2Elist(X1),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X9),s(tyop_2Elist_2Elist(X1),X471))))) = s(tyop_2Elist_2Elist(X1),X471) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4030+4.ax',thm_2Elist_2EFRONT__SNOC)).

fof(thm_2Earithmetic_2ELESS__EQ,axiom,(
    ! [X139,X142] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X139),s(tyop_2Enum_2Enum,X142))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X139))),s(tyop_2Enum_2Enum,X142))) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2ELESS__EQ)).

fof(c_0_24,negated_conjecture,(
    ~ ! [X1,X141] :
        ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X141))))
       => ! [X12,X461] : s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X141),s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X12),s(tyop_2Elist_2Elist(X1),X461))))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X141))),s(tyop_2Elist_2Elist(X1),X461))) ) ),
    inference(assume_negation,[status(cth)],[thm_2Erich__list_2EELL__SNOC])).

fof(c_0_25,plain,(
    ! [X11817,X11818] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,X11817))
        | ~ p(s(tyop_2Emin_2Ebool,X11818))
        | s(tyop_2Emin_2Ebool,X11817) = s(tyop_2Emin_2Ebool,X11818) )
      & ( p(s(tyop_2Emin_2Ebool,X11817))
        | p(s(tyop_2Emin_2Ebool,X11818))
        | s(tyop_2Emin_2Ebool,X11817) = s(tyop_2Emin_2Ebool,X11818) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[reserved_2Eho_2Eboolext])])])).

fof(c_0_26,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,esk2_0))))
    & s(esk1_0,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2ESNOC_2E2(s(esk1_0,esk3_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0))))) != s(esk1_0,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,esk2_0))),s(tyop_2Elist_2Elist(esk1_0),esk4_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_24])])])).

fof(c_0_27,plain,(
    ! [X13023,X13024,X13025] :
      ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X13023),c_2Elist_2ENIL_2E0))))
      & ~ p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X13023),c_2Elist_2ECONS_2E2(s(X13023,X13024),s(tyop_2Elist_2Elist(X13023),X13025)))))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Elist_2ENULL])])])).

fof(c_0_28,plain,(
    ! [X12999,X13000,X13001] :
      ( s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X12999),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X12999),c_2Elist_2ECONS_2E2(s(X12999,X13000),s(tyop_2Elist_2Elist(X12999),X13001))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Elist_2ENULL__DEF])])).

cnf(c_0_29,plain,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,X2)
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_25])).

cnf(c_0_30,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,esk2_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

fof(c_0_31,plain,(
    ! [X12455] :
      ( ( s(tyop_2Enum_2Enum,X12455) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X12455)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X12455))))
        | s(tyop_2Enum_2Enum,X12455) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2ENOT__ZERO__LT__ZERO])])).

cnf(c_0_32,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_27])).

cnf(c_0_33,plain,
    ( s(tyop_2Emin_2Ebool,c_2Elist_2ENULL_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ENIL_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_28])).

cnf(c_0_34,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,X1) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,esk2_0)))
    | ~ p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(spm,[status(thm)],[c_0_29,c_0_30])).

cnf(c_0_35,plain,
    ( s(tyop_2Enum_2Enum,X1) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_31])).

cnf(c_0_36,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    inference(rw,[status(thm)],[c_0_32,c_0_33])).

fof(c_0_37,plain,(
    ! [X12725,X12726,X12727] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X12725))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12726))),s(tyop_2Enum_2Enum,X12727))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12726),s(tyop_2Enum_2Enum,X12727))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12726),s(tyop_2Enum_2Enum,X12727))))))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ESUB])])).

cnf(c_0_38,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,esk2_0)))
    | s(tyop_2Enum_2Enum,X1) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(spm,[status(thm)],[c_0_34,c_0_35])).

cnf(c_0_39,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,esk2_0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_34,c_0_33]),c_0_36])])).

cnf(c_0_40,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,X2))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))))))) ),
    inference(split_conjunct,[status(thm)],[c_0_37])).

cnf(c_0_41,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_37])).

fof(c_0_42,plain,(
    ! [X12753,X12754] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12754),s(tyop_2Enum_2Enum,X12753))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12753),s(tyop_2Enum_2Enum,X12754))))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ESUB__LESS__0])).

fof(c_0_43,plain,(
    ! [X12582,X12583] : s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X12582),s(tyop_2Enum_2Enum,X12583))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12582),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12583))))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ELESS__EQ__IFF__LESS__SUC])).

fof(c_0_44,plain,(
    ! [X12710,X12711] :
      ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12710))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12710))))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12710),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0)
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12710))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12711))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12710),s(tyop_2Enum_2Enum,X12711)))
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12710))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12711))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12710),s(tyop_2Enum_2Enum,X12711)))
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12710))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12711))))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12711),s(tyop_2Enum_2Enum,X12710)))) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12711),s(tyop_2Enum_2Enum,X12710))))
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12710))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12711)))))) )
      & s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12710))),s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12711))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12710),s(tyop_2Enum_2Enum,X12711))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Enumeral_2Enumeral__lt])])])).

fof(c_0_45,plain,(
    ! [X12706,X12707] :
      ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,X12706))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12706)))
      & s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT2_2E1(s(tyop_2Enum_2Enum,X12707))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12707))))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Enumeral_2Enumeral__suc])])).

cnf(c_0_46,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | s(tyop_2Enum_2Enum,X1) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(rw,[status(thm)],[c_0_38,c_0_39])).

cnf(c_0_47,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,esk2_0))) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_40,c_0_39]),c_0_41])).

cnf(c_0_48,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Enum_2Enum,X1))))) ),
    inference(split_conjunct,[status(thm)],[c_0_42])).

cnf(c_0_49,plain,
    ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X2))))) ),
    inference(split_conjunct,[status(thm)],[c_0_43])).

cnf(c_0_50,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_44])).

cnf(c_0_51,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_52,plain,(
    ! [X12451,X12452] :
      ( s(tyop_2Enum_2Enum,X12451) != s(tyop_2Enum_2Enum,X12452)
      | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12451),s(tyop_2Enum_2Enum,X12452)))) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Eprim__rec_2ENOT__LESS__EQ])])])).

fof(c_0_53,plain,(
    ! [X11699] : s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X11699))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X11699),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2EPRE__SUB1])).

cnf(c_0_54,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) ),
    inference(split_conjunct,[status(thm)],[c_0_45])).

fof(c_0_55,plain,(
    ! [X12682] : s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X12682))) = s(tyop_2Enum_2Enum,X12682) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ENUMERAL__DEF])).

fof(c_0_56,plain,(
    ! [X11706,X11707] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X11706))))
      | s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X11706))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X11707))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X11706),s(tyop_2Enum_2Enum,X11707))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2EINV__PRE__LESS])])])).

fof(c_0_57,plain,(
    ! [X11698] :
      ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X11698))))) = s(tyop_2Enum_2Enum,X11698) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Eprim__rec_2EPRE])])).

fof(c_0_58,plain,(
    ! [X12521] : p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12521)))))) ),
    inference(variable_rename,[status(thm)],[thm_2Eprim__rec_2ELESS__0])).

fof(c_0_59,plain,(
    ! [X12731,X12732] :
      ( ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12731),s(tyop_2Enum_2Enum,X12732))) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
        | p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X12731),s(tyop_2Enum_2Enum,X12732)))) )
      & ( ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X12731),s(tyop_2Enum_2Enum,X12732))))
        | s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12731),s(tyop_2Enum_2Enum,X12732))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2ESUB__EQ__0])])).

cnf(c_0_60,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,esk2_0))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    | s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_46,c_0_47]),c_0_48]),c_0_49])).

cnf(c_0_61,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(rw,[status(thm)],[c_0_50,c_0_51])).

fof(c_0_62,plain,(
    ! [X12728] :
      ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X12728))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
      & s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12728),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,X12728) ) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ESUB__0])).

cnf(c_0_63,plain,
    ( s(tyop_2Enum_2Enum,X1) != s(tyop_2Enum_2Enum,X2)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_52])).

fof(c_0_64,plain,(
    ! [X11712] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X11712))))
        | s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X11712))))) = s(tyop_2Enum_2Enum,X11712) )
      & ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X11712))))) != s(tyop_2Enum_2Enum,X11712)
        | p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X11712)))) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[thm_2Earithmetic_2ESUC__PRE])])).

cnf(c_0_65,plain,
    ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1))) = s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))))))) ),
    inference(split_conjunct,[status(thm)],[c_0_53])).

cnf(c_0_66,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EBIT1_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_54,c_0_51]),c_0_51])).

cnf(c_0_67,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2ENUMERAL_2E1(s(tyop_2Enum_2Enum,X1))) = s(tyop_2Enum_2Enum,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_55])).

cnf(c_0_68,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X2))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2)))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_56])).

cnf(c_0_69,plain,
    ( s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))))) = s(tyop_2Enum_2Enum,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_57])).

cnf(c_0_70,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_58])).

fof(c_0_71,plain,(
    ! [X12795,X12796] : s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X12795),s(tyop_2Enum_2Enum,X12796))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X12795),s(tyop_2Enum_2Enum,X12796))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12795))),s(tyop_2Enum_2Enum,X12796))))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ESUB__LEFT__SUC])).

cnf(c_0_72,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_59])).

cnf(c_0_73,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)
    | s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_48,c_0_60]),c_0_61]),c_0_49])).

cnf(c_0_74,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Enum_2Enum,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_62])).

cnf(c_0_75,negated_conjecture,
    ( s(tyop_2Enum_2Enum,esk2_0) != s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(spm,[status(thm)],[c_0_63,c_0_30])).

fof(c_0_76,plain,(
    ! [X11680,X11681,X11682,X11683] :
      ( s(X11680,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Elist_2Elist(X11680),X11681))) = s(X11680,c_2Elist_2ELAST_2E1(s(tyop_2Elist_2Elist(X11680),X11681)))
      & s(X11680,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X11682))),s(tyop_2Elist_2Elist(X11680),X11683))) = s(X11680,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X11682),s(tyop_2Elist_2Elist(X11680),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X11680),X11683))))) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[thm_2Erich__list_2EELL])])).

fof(c_0_77,plain,(
    ! [X12475,X12476,X12477] : s(tyop_2Elist_2Elist(X12475),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X12475),c_2Elist_2ESNOC_2E2(s(X12475,X12476),s(tyop_2Elist_2Elist(X12475),X12477))))) = s(tyop_2Elist_2Elist(X12475),X12477) ),
    inference(variable_rename,[status(thm)],[thm_2Elist_2EFRONT__SNOC])).

cnf(c_0_78,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1))))) = s(tyop_2Enum_2Enum,X1)
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0),s(tyop_2Enum_2Enum,X1)))) ),
    inference(split_conjunct,[status(thm)],[c_0_64])).

cnf(c_0_79,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))))) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_65,c_0_51]),c_0_66]),c_0_67])).

cnf(c_0_80,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X2))))) = s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,X2))) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_68,c_0_69]),c_0_70])])).

cnf(c_0_81,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))))) = s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Earithmetic_2E_2D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,X2))))) ),
    inference(split_conjunct,[status(thm)],[c_0_71])).

cnf(c_0_82,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) = s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0) ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_72,c_0_73]),c_0_74]),c_0_36])]),c_0_75])).

fof(c_0_83,plain,(
    ! [X12576,X12577] : s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X12576),s(tyop_2Enum_2Enum,X12577))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X12576))),s(tyop_2Enum_2Enum,X12577))) ),
    inference(variable_rename,[status(thm)],[thm_2Earithmetic_2ELESS__EQ])).

cnf(c_0_84,plain,
    ( s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X2))),s(tyop_2Elist_2Elist(X1),X3))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Elist_2Elist(X1),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X1),X3))))) ),
    inference(split_conjunct,[status(thm)],[c_0_76])).

cnf(c_0_85,plain,
    ( s(tyop_2Elist_2Elist(X1),c_2Elist_2EFRONT_2E1(s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X2),s(tyop_2Elist_2Elist(X1),X3))))) = s(tyop_2Elist_2Elist(X1),X3) ),
    inference(split_conjunct,[status(thm)],[c_0_77])).

cnf(c_0_86,plain,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1))))))) = s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,X1)))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,X1)))) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_78,c_0_79]),c_0_80])).

cnf(c_0_87,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Ebool_2ECOND_2E3(s(tyop_2Emin_2Ebool,c_2Ebool_2EF_2E0),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,esk2_0))))) = s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,esk2_0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_81,c_0_82]),c_0_74]),c_0_74])).

cnf(c_0_88,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eprim__rec_2E_3C_2E2(s(tyop_2Enum_2Enum,X1),s(tyop_2Enum_2Enum,X2))) = s(tyop_2Emin_2Ebool,c_2Earithmetic_2E_3C_3D_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X1))),s(tyop_2Enum_2Enum,X2))) ),
    inference(split_conjunct,[status(thm)],[c_0_83])).

cnf(c_0_89,plain,
    ( s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,X2))),s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X3),s(tyop_2Elist_2Elist(X1),X4))))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,X2),s(tyop_2Elist_2Elist(X1),X4))) ),
    inference(spm,[status(thm)],[c_0_84,c_0_85])).

cnf(c_0_90,negated_conjecture,
    ( s(tyop_2Enum_2Enum,c_2Enum_2ESUC_2E1(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,esk2_0))))) = s(tyop_2Enum_2Enum,esk2_0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_86,c_0_87]),c_0_69]),c_0_69]),c_0_49]),c_0_88]),c_0_39]),c_0_36])])).

cnf(c_0_91,negated_conjecture,
    ( s(esk1_0,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Elist_2Elist(esk1_0),c_2Elist_2ESNOC_2E2(s(esk1_0,esk3_0),s(tyop_2Elist_2Elist(esk1_0),esk4_0))))) != s(esk1_0,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,esk2_0))),s(tyop_2Elist_2Elist(esk1_0),esk4_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_26])).

cnf(c_0_92,negated_conjecture,
    ( s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,esk2_0),s(tyop_2Elist_2Elist(X1),c_2Elist_2ESNOC_2E2(s(X1,X2),s(tyop_2Elist_2Elist(X1),X3))))) = s(X1,c_2Erich__list_2EELL_2E2(s(tyop_2Enum_2Enum,c_2Eprim__rec_2EPRE_2E1(s(tyop_2Enum_2Enum,esk2_0))),s(tyop_2Elist_2Elist(X1),X3))) ),
    inference(spm,[status(thm)],[c_0_89,c_0_90])).

cnf(c_0_93,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_91,c_0_92])]),
    [proof]).
%------------------------------------------------------------------------------
