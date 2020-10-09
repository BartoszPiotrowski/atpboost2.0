%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400810+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:55:28 EDT 2020

% Result     : Theorem 4.71s
% Output     : CNFRefutation 4.71s
% Verified   : 
% Statistics : Number of formulae       :   50 ( 132 expanded)
%              Number of clauses        :   31 (  71 expanded)
%              Number of leaves         :   12 (  44 expanded)
%              Depth                    :   12
%              Number of atoms          :  107 ( 241 expanded)
%              Number of equality atoms :   19 (  84 expanded)
%              Maximal formula depth    :    9 (   3 average)
%              Maximal clause size      :   13 (   2 average)
%              Maximal term depth       :    6 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(ax_thm_2Earithmetic_2EFACT,axiom,
    ( ap(c_2Earithmetic_2EFACT,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    & ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ap(c_2Earithmetic_2EFACT,ap(c_2Enum_2ESUC,X137)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,X137)),ap(c_2Earithmetic_2EFACT,X137)) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2EFACT)).

fof(conj_thm_2Earithmetic_2EEVEN__DOUBLE,conjecture,(
    ! [X137] :
      ( mem(X137,ty_2Enum_2Enum)
     => p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),X137))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EEVEN__DOUBLE)).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2EALT__ZERO)).

fof(conj_thm_2Earithmetic_2EONE,axiom,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EONE)).

fof(conj_thm_2Earithmetic_2ETWO,axiom,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2ETWO)).

fof(conj_thm_2Earithmetic_2EEVEN__MULT,axiom,(
    ! [X134] :
      ( mem(X134,ty_2Enum_2Enum)
     => ! [X138] :
          ( mem(X138,ty_2Enum_2Enum)
         => ( p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,X134),X138)))
          <=> ( p(ap(c_2Earithmetic_2EEVEN,X134))
              | p(ap(c_2Earithmetic_2EEVEN,X138)) ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Earithmetic_2EEVEN__MULT)).

fof(ap_tp,axiom,(
    ! [X1,X2,X3] :
      ( mem(X3,arr(X1,X2))
     => ! [X4] :
          ( mem(X4,X1)
         => mem(ap(X3,X4),X2) ) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4001+2.ax',ap_tp)).

fof(ax_thm_2Earithmetic_2EEVEN,axiom,
    ( ( p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0))
    <=> $true )
    & ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,X137)))
        <=> ~ p(ap(c_2Earithmetic_2EEVEN,X137)) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2EEVEN)).

fof(ax_thm_2Earithmetic_2ENUMERAL__DEF,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Enum_2Enum)
     => ap(c_2Earithmetic_2ENUMERAL,X32) = X32 ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',ax_thm_2Earithmetic_2ENUMERAL__DEF)).

fof(mem_c_2Earithmetic_2EBIT2,axiom,(
    mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Earithmetic_2EBIT2)).

fof(mem_c_2Earithmetic_2EZERO,axiom,(
    mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Earithmetic_2EZERO)).

fof(mem_c_2Earithmetic_2EFACT,axiom,(
    mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',mem_c_2Earithmetic_2EFACT)).

fof(c_0_12,plain,(
    ! [X5128] :
      ( ap(c_2Earithmetic_2EFACT,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
      & ( ~ mem(X5128,ty_2Enum_2Enum)
        | ap(c_2Earithmetic_2EFACT,ap(c_2Enum_2ESUC,X5128)) = ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,X5128)),ap(c_2Earithmetic_2EFACT,X5128)) ) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Earithmetic_2EFACT])])])).

fof(c_0_13,negated_conjecture,(
    ~ ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),X137))) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Earithmetic_2EEVEN__DOUBLE])).

cnf(c_0_14,plain,
    ( ap(c_2Earithmetic_2EFACT,c_2Enum_2E0) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_15,plain,
    ( c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[ax_thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_16,negated_conjecture,
    ( mem(esk480_0,ty_2Enum_2Enum)
    & ~ p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),esk480_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_13])])])).

cnf(c_0_17,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(split_conjunct,[status(thm)],[conj_thm_2Earithmetic_2EONE])).

cnf(c_0_18,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Enum_2E0)) = ap(c_2Earithmetic_2EFACT,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[c_0_14,c_0_15])).

cnf(c_0_19,negated_conjecture,
    ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),esk480_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_20,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    inference(split_conjunct,[status(thm)],[conj_thm_2Earithmetic_2ETWO])).

cnf(c_0_21,plain,
    ( ap(c_2Earithmetic_2EFACT,c_2Enum_2E0) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_17,c_0_15]),c_0_18])).

cnf(c_0_22,negated_conjecture,
    ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0))),esk480_0))) ),
    inference(rw,[status(thm)],[c_0_19,c_0_15])).

cnf(c_0_23,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0)) = ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_20,c_0_15]),c_0_18]),c_0_21]),c_0_15])).

fof(c_0_24,plain,(
    ! [X5136,X5137] :
      ( ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,X5136),X5137)))
        | p(ap(c_2Earithmetic_2EEVEN,X5136))
        | p(ap(c_2Earithmetic_2EEVEN,X5137))
        | ~ mem(X5137,ty_2Enum_2Enum)
        | ~ mem(X5136,ty_2Enum_2Enum) )
      & ( ~ p(ap(c_2Earithmetic_2EEVEN,X5136))
        | p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,X5136),X5137)))
        | ~ mem(X5137,ty_2Enum_2Enum)
        | ~ mem(X5136,ty_2Enum_2Enum) )
      & ( ~ p(ap(c_2Earithmetic_2EEVEN,X5137))
        | p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,X5136),X5137)))
        | ~ mem(X5137,ty_2Enum_2Enum)
        | ~ mem(X5136,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Earithmetic_2EEVEN__MULT])])])])).

fof(c_0_25,plain,(
    ! [X309,X310,X311,X312] :
      ( ~ mem(X311,arr(X309,X310))
      | ~ mem(X312,X309)
      | mem(ap(X311,X312),X310) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ap_tp])])])).

cnf(c_0_26,negated_conjecture,
    ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0))),esk480_0))) ),
    inference(rw,[status(thm)],[c_0_22,c_0_23])).

cnf(c_0_27,plain,
    ( p(ap(c_2Earithmetic_2EEVEN,ap(ap(c_2Earithmetic_2E_2A,X1),X2)))
    | ~ p(ap(c_2Earithmetic_2EEVEN,X1))
    | ~ mem(X2,ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_24])).

cnf(c_0_28,negated_conjecture,
    ( mem(esk480_0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

fof(c_0_29,plain,(
    ! [X4800] :
      ( p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0))
      & ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,X4800)))
        | ~ p(ap(c_2Earithmetic_2EEVEN,X4800))
        | ~ mem(X4800,ty_2Enum_2Enum) )
      & ( p(ap(c_2Earithmetic_2EEVEN,X4800))
        | p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,X4800)))
        | ~ mem(X4800,ty_2Enum_2Enum) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[ax_thm_2Earithmetic_2EEVEN])])])])])).

fof(c_0_30,plain,(
    ! [X4781] :
      ( ~ mem(X4781,ty_2Enum_2Enum)
      | ap(c_2Earithmetic_2ENUMERAL,X4781) = X4781 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[ax_thm_2Earithmetic_2ENUMERAL__DEF])])).

cnf(c_0_31,plain,
    ( mem(ap(X1,X4),X3)
    | ~ mem(X1,arr(X2,X3))
    | ~ mem(X4,X2) ),
    inference(split_conjunct,[status(thm)],[c_0_25])).

cnf(c_0_32,plain,
    ( mem(c_2Earithmetic_2EBIT2,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EBIT2])).

cnf(c_0_33,negated_conjecture,
    ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0))))
    | ~ mem(ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_26,c_0_27]),c_0_28])])).

cnf(c_0_34,plain,
    ( p(ap(c_2Earithmetic_2EEVEN,X1))
    | p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,X1)))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_29])).

cnf(c_0_35,plain,
    ( mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EZERO])).

cnf(c_0_36,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,X1) = X1
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_30])).

cnf(c_0_37,plain,
    ( mem(ap(c_2Earithmetic_2EBIT2,X1),ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_31,c_0_32])).

cnf(c_0_38,plain,
    ( ~ p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,X1)))
    | ~ p(ap(c_2Earithmetic_2EEVEN,X1))
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_29])).

cnf(c_0_39,negated_conjecture,
    ( p(ap(c_2Earithmetic_2EEVEN,ap(c_2Enum_2ESUC,c_2Enum_2E0)))
    | ~ mem(ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)),ty_2Enum_2Enum)
    | ~ mem(ap(c_2Enum_2ESUC,c_2Enum_2E0),ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_33,c_0_34])).

cnf(c_0_40,plain,
    ( p(ap(c_2Earithmetic_2EEVEN,c_2Enum_2E0)) ),
    inference(split_conjunct,[status(thm)],[c_0_29])).

cnf(c_0_41,plain,
    ( mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    inference(rw,[status(thm)],[c_0_35,c_0_15])).

cnf(c_0_42,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,X1)) = ap(c_2Earithmetic_2EBIT2,X1)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_36,c_0_37])).

cnf(c_0_43,negated_conjecture,
    ( ~ mem(ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)),ty_2Enum_2Enum)
    | ~ mem(ap(c_2Enum_2ESUC,c_2Enum_2E0),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_38,c_0_39]),c_0_40]),c_0_41])])).

cnf(c_0_44,plain,
    ( ap(c_2Enum_2ESUC,ap(c_2Enum_2ESUC,c_2Enum_2E0)) = ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_23,c_0_42]),c_0_41])])).

cnf(c_0_45,plain,
    ( mem(c_2Earithmetic_2EFACT,arr(ty_2Enum_2Enum,ty_2Enum_2Enum)) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Earithmetic_2EFACT])).

cnf(c_0_46,negated_conjecture,
    ( ~ mem(ap(c_2Earithmetic_2EBIT2,c_2Enum_2E0),ty_2Enum_2Enum)
    | ~ mem(ap(c_2Enum_2ESUC,c_2Enum_2E0),ty_2Enum_2Enum) ),
    inference(rw,[status(thm)],[c_0_43,c_0_44])).

cnf(c_0_47,plain,
    ( mem(ap(c_2Earithmetic_2EFACT,X1),ty_2Enum_2Enum)
    | ~ mem(X1,ty_2Enum_2Enum) ),
    inference(spm,[status(thm)],[c_0_31,c_0_45])).

cnf(c_0_48,negated_conjecture,
    ( ~ mem(ap(c_2Enum_2ESUC,c_2Enum_2E0),ty_2Enum_2Enum) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_46,c_0_37]),c_0_41])])).

cnf(c_0_49,plain,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_47,c_0_21]),c_0_41])]),c_0_48]),
    [proof]).
%------------------------------------------------------------------------------
