%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL405405+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n024.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 18:44:16 EDT 2020

% Result     : Theorem 4.07s
% Output     : CNFRefutation 4.07s
% Verified   : 
% Statistics : Number of formulae       :   12 (  22 expanded)
%              Number of clauses        :    7 (   8 expanded)
%              Number of leaves         :    2 (   5 expanded)
%              Depth                    :    5
%              Number of atoms          :   21 (  49 expanded)
%              Number of equality atoms :    4 (  14 expanded)
%              Maximal formula depth    :    6 (   3 average)
%              Maximal clause size      :    3 (   1 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Einteger_2EINT__POS__NZ,conjecture,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X32))
       => X32 != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Einteger_2EINT__POS__NZ)).

fof(conj_thm_2Einteger_2EINT__LT__REFL,axiom,(
    ! [X32] :
      ( mem(X32,ty_2Einteger_2Eint)
     => ~ p(ap(ap(c_2Einteger_2Eint__lt,X32),X32)) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Einteger_2EINT__LT__REFL)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X32] :
        ( mem(X32,ty_2Einteger_2Eint)
       => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),X32))
         => X32 != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Einteger_2EINT__POS__NZ])).

fof(c_0_3,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint)
    & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),esk1_0))
    & esk1_0 = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

fof(c_0_4,plain,(
    ! [X13567] :
      ( ~ mem(X13567,ty_2Einteger_2Eint)
      | ~ p(ap(ap(c_2Einteger_2Eint__lt,X13567),X13567)) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[conj_thm_2Einteger_2EINT__LT__REFL])])])).

cnf(c_0_5,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),esk1_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( esk1_0 = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_7,negated_conjecture,
    ( mem(esk1_0,ty_2Einteger_2Eint) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_8,plain,
    ( ~ mem(X1,ty_2Einteger_2Eint)
    | ~ p(ap(ap(c_2Einteger_2Eint__lt,X1),X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ),
    inference(rw,[status(thm)],[c_0_5,c_0_6])).

cnf(c_0_10,negated_conjecture,
    ( mem(ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0),ty_2Einteger_2Eint) ),
    inference(rw,[status(thm)],[c_0_7,c_0_6])).

cnf(c_0_11,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_8,c_0_9]),c_0_10])]),
    [proof]).
%------------------------------------------------------------------------------
