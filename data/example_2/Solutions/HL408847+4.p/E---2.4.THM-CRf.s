%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL408847+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n032.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 22:51:03 EDT 2020

% Result     : Theorem 25.07s
% Output     : CNFRefutation 25.07s
% Verified   : 
% Statistics : Number of formulae       :   17 (  26 expanded)
%              Number of clauses        :    8 (  11 expanded)
%              Number of leaves         :    4 (   7 expanded)
%              Depth                    :    5
%              Number of atoms          :   17 (  26 expanded)
%              Number of equality atoms :   16 (  25 expanded)
%              Maximal formula depth    :    5 (   2 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :    9 (   6 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2EHolSmt_2Er226,conjecture,(
    ! [X74,X12,X163] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X12),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X163),s(tyop_2Erealax_2Ereal,X74))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X12),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X163))),s(tyop_2Erealax_2Ereal,X74))))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2EHolSmt_2Er226)).

fof(arityeq1_2Ec_2Erealax_2Ereal__neg_2E1,axiom,(
    ! [X13] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X13))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X13))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4113+4.ax',arityeq1_2Ec_2Erealax_2Ereal__neg_2E1)).

fof(thm_2Ereal_2Ereal__sub,axiom,(
    ! [X9,X10] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,X10))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X10))))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4118+4.ax',thm_2Ereal_2Ereal__sub)).

fof(thm_2Ereal_2EREAL__NEG__LMUL,axiom,(
    ! [X9,X10] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,X10))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X9))),s(tyop_2Erealax_2Ereal,X10))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4118+4.ax',thm_2Ereal_2EREAL__NEG__LMUL)).

fof(c_0_4,negated_conjecture,(
    ~ ! [X74,X12,X163] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X12),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X163),s(tyop_2Erealax_2Ereal,X74))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X12),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X163))),s(tyop_2Erealax_2Ereal,X74))))) ),
    inference(assume_negation,[status(cth)],[thm_2EHolSmt_2Er226])).

fof(c_0_5,negated_conjecture,(
    s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,esk17928_0),s(tyop_2Erealax_2Ereal,esk17926_0))))) != s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,esk17928_0))),s(tyop_2Erealax_2Ereal,esk17926_0))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_4])])])).

fof(c_0_6,plain,(
    ! [X135549] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X135549))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X135549))) ),
    inference(variable_rename,[status(thm)],[arityeq1_2Ec_2Erealax_2Ereal__neg_2E1])).

fof(c_0_7,plain,(
    ! [X137910,X137911] : s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X137910),s(tyop_2Erealax_2Ereal,X137911))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X137910),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X137911))))) ),
    inference(variable_rename,[status(thm)],[thm_2Ereal_2Ereal__sub])).

fof(c_0_8,plain,(
    ! [X138017,X138018] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X138017),s(tyop_2Erealax_2Ereal,X138018))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X138017))),s(tyop_2Erealax_2Ereal,X138018))) ),
    inference(variable_rename,[status(thm)],[thm_2Ereal_2EREAL__NEG__LMUL])).

cnf(c_0_9,negated_conjecture,
    ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,esk17928_0),s(tyop_2Erealax_2Ereal,esk17926_0))))) != s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,esk17928_0))),s(tyop_2Erealax_2Ereal,esk17926_0))))) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_10,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X1))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_11,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,X2))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X2))))) ),
    inference(split_conjunct,[status(thm)],[c_0_7])).

cnf(c_0_12,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,X2))))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__neg_2E1(s(tyop_2Erealax_2Ereal,X1))),s(tyop_2Erealax_2Ereal,X2))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_13,negated_conjecture,
    ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,esk17928_0),s(tyop_2Erealax_2Ereal,esk17926_0))))) != s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17927_0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,esk17928_0))),s(tyop_2Erealax_2Ereal,esk17926_0))))) ),
    inference(rw,[status(thm)],[c_0_9,c_0_10])).

cnf(c_0_14,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Ereal_2Ereal__sub_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,X2))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X2))))) ),
    inference(rw,[status(thm)],[c_0_11,c_0_10])).

cnf(c_0_15,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,X1))),s(tyop_2Erealax_2Ereal,X2))) = s(tyop_2Erealax_2Ereal,app_2E2(s(tyop_2Emin_2Efun(tyop_2Erealax_2Ereal,tyop_2Erealax_2Ereal),c_2Erealax_2Ereal__neg_2E0),s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__mul_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,X2))))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_12,c_0_10]),c_0_10])).

cnf(c_0_16,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_13,c_0_14]),c_0_15])]),
    [proof]).
%------------------------------------------------------------------------------
