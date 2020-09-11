%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL405628+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n028.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:53:06 EDT 2020

% Result     : Theorem 4.12s
% Output     : CNFRefutation 4.12s
% Verified   : 
% Statistics : Number of formulae       :   23 (  33 expanded)
%              Number of clauses        :   13 (  16 expanded)
%              Number of leaves         :    6 (  10 expanded)
%              Depth                    :    6
%              Number of atoms          :   41 (  62 expanded)
%              Number of equality atoms :   22 (  36 expanded)
%              Maximal formula depth    :    7 (   2 average)
%              Maximal clause size      :    5 (   1 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Eordinal_2EORD__ONE,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ap(c_2Eordinal_2EordSUC(X9),ap(c_2Eordinal_2EfromNat(X9),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(X9),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eordinal_2EORD__ONE)).

fof(conj_thm_2Enumeral_2Enumeral__suc,axiom,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
    & ! [X137] :
        ( mem(X137,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,X137)) = ap(c_2Earithmetic_2EBIT2,X137) )
    & ! [X138] :
        ( mem(X138,ty_2Enum_2Enum)
       => ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,X138)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,X138)) ) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4018+5.ax',conj_thm_2Enumeral_2Enumeral__suc)).

fof(ax_thm_2Earithmetic_2EALT__ZERO,axiom,(
    c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+5.ax',ax_thm_2Earithmetic_2EALT__ZERO)).

fof(conj_thm_2Earithmetic_2EONE,axiom,(
    ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4016+5.ax',conj_thm_2Earithmetic_2EONE)).

fof(conj_thm_2Eordinal_2EfromNat__SUC,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X137] :
          ( mem(X137,ty_2Enum_2Enum)
         => ap(c_2Eordinal_2EfromNat(X9),ap(c_2Enum_2ESUC,X137)) = ap(c_2Eordinal_2EordSUC(X9),ap(c_2Eordinal_2EfromNat(X9),X137)) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Eordinal_2EfromNat__SUC)).

fof(mem_c_2Enum_2E0,axiom,(
    mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4009+5.ax',mem_c_2Enum_2E0)).

fof(c_0_6,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ap(c_2Eordinal_2EordSUC(X9),ap(c_2Eordinal_2EfromNat(X9),c_2Enum_2E0)) = ap(c_2Eordinal_2EfromNat(X9),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Eordinal_2EORD__ONE])).

fof(c_0_7,negated_conjecture,
    ( ne(esk1_0)
    & ap(c_2Eordinal_2EordSUC(esk1_0),ap(c_2Eordinal_2EfromNat(esk1_0),c_2Enum_2E0)) != ap(c_2Eordinal_2EfromNat(esk1_0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_6])])])).

fof(c_0_8,plain,(
    ! [X14470,X14471] :
      ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)
      & ( ~ mem(X14470,ty_2Enum_2Enum)
        | ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT1,X14470)) = ap(c_2Earithmetic_2EBIT2,X14470) )
      & ( ~ mem(X14471,ty_2Enum_2Enum)
        | ap(c_2Enum_2ESUC,ap(c_2Earithmetic_2EBIT2,X14471)) = ap(c_2Earithmetic_2EBIT1,ap(c_2Enum_2ESUC,X14471)) ) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Enumeral_2Enumeral__suc])])])).

cnf(c_0_9,negated_conjecture,
    ( ap(c_2Eordinal_2EordSUC(esk1_0),ap(c_2Eordinal_2EfromNat(esk1_0),c_2Enum_2E0)) != ap(c_2Eordinal_2EfromNat(esk1_0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_10,plain,
    ( c_2Earithmetic_2EZERO = c_2Enum_2E0 ),
    inference(split_conjunct,[status(thm)],[ax_thm_2Earithmetic_2EALT__ZERO])).

cnf(c_0_11,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Enum_2ESUC,c_2Enum_2E0) ),
    inference(split_conjunct,[status(thm)],[conj_thm_2Earithmetic_2EONE])).

cnf(c_0_12,plain,
    ( ap(c_2Enum_2ESUC,c_2Earithmetic_2EZERO) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

fof(c_0_13,plain,(
    ! [X13069,X13070] :
      ( ~ ne(X13069)
      | ~ mem(X13070,ty_2Enum_2Enum)
      | ap(c_2Eordinal_2EfromNat(X13069),ap(c_2Enum_2ESUC,X13070)) = ap(c_2Eordinal_2EordSUC(X13069),ap(c_2Eordinal_2EfromNat(X13069),X13070)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Eordinal_2EfromNat__SUC])])])).

cnf(c_0_14,plain,
    ( mem(c_2Enum_2E0,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[mem_c_2Enum_2E0])).

cnf(c_0_15,negated_conjecture,
    ( ap(c_2Eordinal_2EordSUC(esk1_0),ap(c_2Eordinal_2EfromNat(esk1_0),c_2Earithmetic_2EZERO)) != ap(c_2Eordinal_2EfromNat(esk1_0),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ),
    inference(rw,[status(thm)],[c_0_9,c_0_10])).

cnf(c_0_16,plain,
    ( ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) = ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_10]),c_0_12])).

cnf(c_0_17,plain,
    ( ap(c_2Eordinal_2EfromNat(X1),ap(c_2Enum_2ESUC,X2)) = ap(c_2Eordinal_2EordSUC(X1),ap(c_2Eordinal_2EfromNat(X1),X2))
    | ~ ne(X1)
    | ~ mem(X2,ty_2Enum_2Enum) ),
    inference(split_conjunct,[status(thm)],[c_0_13])).

cnf(c_0_18,plain,
    ( mem(c_2Earithmetic_2EZERO,ty_2Enum_2Enum) ),
    inference(rw,[status(thm)],[c_0_14,c_0_10])).

cnf(c_0_19,negated_conjecture,
    ( ap(c_2Eordinal_2EordSUC(esk1_0),ap(c_2Eordinal_2EfromNat(esk1_0),c_2Earithmetic_2EZERO)) != ap(c_2Eordinal_2EfromNat(esk1_0),ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ),
    inference(rw,[status(thm)],[c_0_15,c_0_16])).

cnf(c_0_20,plain,
    ( ap(c_2Eordinal_2EordSUC(X1),ap(c_2Eordinal_2EfromNat(X1),c_2Earithmetic_2EZERO)) = ap(c_2Eordinal_2EfromNat(X1),ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))
    | ~ ne(X1) ),
    inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_17,c_0_18]),c_0_12])).

cnf(c_0_21,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_22,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_19,c_0_20]),c_0_21])]),
    [proof]).
%------------------------------------------------------------------------------
