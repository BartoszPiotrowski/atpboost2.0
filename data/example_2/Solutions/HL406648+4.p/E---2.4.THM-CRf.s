%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL406648+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:22:31 EDT 2020

% Result     : Theorem 15.11s
% Output     : CNFRefutation 15.11s
% Verified   : 
% Statistics : Number of formulae       :   27 (  42 expanded)
%              Number of clauses        :   14 (  21 expanded)
%              Number of leaves         :    7 (  13 expanded)
%              Depth                    :    6
%              Number of atoms          :   27 (  42 expanded)
%              Number of equality atoms :   26 (  41 expanded)
%              Maximal formula depth    :    4 (   2 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :    9 (   5 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Eint__arith_2Elt__move__all__right,conjecture,(
    ! [X9,X10] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X9),s(tyop_2Einteger_2Eint,X10))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X10),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X9))))))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Eint__arith_2Elt__move__all__right)).

fof(thm_2Einteger_2EINT__0,axiom,(
    s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4085+4.ax',thm_2Einteger_2EINT__0)).

fof(thm_2Earithmetic_2EALT__ZERO,axiom,(
    s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4016+4.ax',thm_2Earithmetic_2EALT__ZERO)).

fof(arityeq1_2Ec_2Einteger_2Eint__of__num_2E1,axiom,(
    ! [X13] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X13))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X13))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4085+4.ax',arityeq1_2Ec_2Einteger_2Eint__of__num_2E1)).

fof(thm_2Einteger_2Eint__sub,axiom,(
    ! [X9,X10] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X9),s(tyop_2Einteger_2Eint,X10))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X9),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X10))))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4085+4.ax',thm_2Einteger_2Eint__sub)).

fof(arityeq1_2Ec_2Einteger_2Eint__neg_2E1,axiom,(
    ! [X13] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X13))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X13))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4085+4.ax',arityeq1_2Ec_2Einteger_2Eint__neg_2E1)).

fof(thm_2Einteger_2EINT__SUB__LT,axiom,(
    ! [X9,X10] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X9),s(tyop_2Einteger_2Eint,X10))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X10),s(tyop_2Einteger_2Eint,X9))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4085+4.ax',thm_2Einteger_2EINT__SUB__LT)).

fof(c_0_7,negated_conjecture,(
    ~ ! [X9,X10] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X9),s(tyop_2Einteger_2Eint,X10))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X10),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X9))))))) ),
    inference(assume_negation,[status(cth)],[thm_2Eint__arith_2Elt__move__all__right])).

fof(c_0_8,negated_conjecture,(
    s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,esk16585_0),s(tyop_2Einteger_2Eint,esk16586_0))) != s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,esk16586_0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,esk16585_0))))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_7])])])).

cnf(c_0_9,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))) ),
    inference(split_conjunct,[status(thm)],[thm_2Einteger_2EINT__0])).

cnf(c_0_10,plain,
    ( s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0) = s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0) ),
    inference(split_conjunct,[status(thm)],[thm_2Earithmetic_2EALT__ZERO])).

fof(c_0_11,plain,(
    ! [X110601] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X110601))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X110601))) ),
    inference(variable_rename,[status(thm)],[arityeq1_2Ec_2Einteger_2Eint__of__num_2E1])).

fof(c_0_12,plain,(
    ! [X110731,X110732] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X110731),s(tyop_2Einteger_2Eint,X110732))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X110731),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X110732))))) ),
    inference(variable_rename,[status(thm)],[thm_2Einteger_2Eint__sub])).

fof(c_0_13,plain,(
    ! [X110600] : s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X110600))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X110600))) ),
    inference(variable_rename,[status(thm)],[arityeq1_2Ec_2Einteger_2Eint__neg_2E1])).

cnf(c_0_14,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,esk16585_0),s(tyop_2Einteger_2Eint,esk16586_0))) != s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,esk16586_0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,esk16585_0))))))) ),
    inference(split_conjunct,[status(thm)],[c_0_8])).

cnf(c_0_15,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) ),
    inference(rw,[status(thm)],[c_0_9,c_0_10])).

fof(c_0_16,plain,(
    ! [X110844,X110845] : s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X110844),s(tyop_2Einteger_2Eint,X110845))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X110845),s(tyop_2Einteger_2Eint,X110844))) ),
    inference(variable_rename,[status(thm)],[thm_2Einteger_2EINT__SUB__LT])).

cnf(c_0_17,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,X1))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_11])).

cnf(c_0_18,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,X2))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X2))))) ),
    inference(split_conjunct,[status(thm)],[c_0_12])).

cnf(c_0_19,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,X1))) = s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_13])).

cnf(c_0_20,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,esk16586_0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__neg_2E1(s(tyop_2Einteger_2Eint,esk16585_0))))))) != s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,esk16585_0),s(tyop_2Einteger_2Eint,esk16586_0))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_14,c_0_10]),c_0_15])).

cnf(c_0_21,plain,
    ( s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__of__num_2E1(s(tyop_2Enum_2Enum,c_2Enum_2E0_2E0))),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,X2))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X2),s(tyop_2Einteger_2Eint,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_22,plain,
    ( s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Enum_2Enum,tyop_2Einteger_2Eint),c_2Einteger_2Eint__of__num_2E0),s(tyop_2Enum_2Enum,c_2Earithmetic_2EZERO_2E0))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0) ),
    inference(rw,[status(thm)],[c_0_15,c_0_17])).

cnf(c_0_23,plain,
    ( s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__sub_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,X2))) = s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X2))))) ),
    inference(rw,[status(thm)],[c_0_18,c_0_19])).

cnf(c_0_24,negated_conjecture,
    ( s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,esk16586_0),s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,esk16585_0))))))) != s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,esk16585_0),s(tyop_2Einteger_2Eint,esk16586_0))) ),
    inference(rw,[status(thm)],[c_0_20,c_0_19])).

cnf(c_0_25,plain,
    ( s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__0_2E0),s(tyop_2Einteger_2Eint,c_2Einteger_2Eint__add_2E2(s(tyop_2Einteger_2Eint,X1),s(tyop_2Einteger_2Eint,app_2E2(s(tyop_2Emin_2Efun(tyop_2Einteger_2Eint,tyop_2Einteger_2Eint),c_2Einteger_2Eint__neg_2E0),s(tyop_2Einteger_2Eint,X2))))))) = s(tyop_2Emin_2Ebool,c_2Einteger_2Eint__lt_2E2(s(tyop_2Einteger_2Eint,X2),s(tyop_2Einteger_2Eint,X1))) ),
    inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_21,c_0_10]),c_0_17]),c_0_22]),c_0_23])).

cnf(c_0_26,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_24,c_0_25])]),
    [proof]).
%------------------------------------------------------------------------------
