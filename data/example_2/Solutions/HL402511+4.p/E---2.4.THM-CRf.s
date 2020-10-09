%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL402511+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:23:20 EDT 2020

% Result     : Theorem 0.60s
% Output     : CNFRefutation 0.60s
% Verified   : 
% Statistics : Number of formulae       :    8 (  14 expanded)
%              Number of clauses        :    5 (   5 expanded)
%              Number of leaves         :    1 (   3 expanded)
%              Depth                    :    5
%              Number of atoms          :   14 (  32 expanded)
%              Number of equality atoms :    4 (  10 expanded)
%              Maximal formula depth    :    9 (   3 average)
%              Maximal clause size      :    3 (   1 average)
%              Maximal term depth       :    5 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2EquantHeuristics_2EIMP__NEG__CONTRA,conjecture,(
    ! [X1,X17,X96,X5] :
      ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X17),s(X1,X96))))
     => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X17),s(X1,X5))))
       => s(X1,X5) != s(X1,X96) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2EquantHeuristics_2EIMP__NEG__CONTRA)).

fof(c_0_1,negated_conjecture,(
    ~ ! [X1,X17,X96,X5] :
        ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X17),s(X1,X96))))
       => ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X17),s(X1,X5))))
         => s(X1,X5) != s(X1,X96) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2EquantHeuristics_2EIMP__NEG__CONTRA])).

fof(c_0_2,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk3_0))))
    & p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0))))
    & s(esk1_0,esk4_0) = s(esk1_0,esk3_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_1])])])])).

cnf(c_0_3,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk3_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_4,negated_conjecture,
    ( s(esk1_0,esk4_0) = s(esk1_0,esk3_0) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_5,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_6,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk2_0),s(esk1_0,esk4_0)))) ),
    inference(rw,[status(thm)],[c_0_3,c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[c_0_5,c_0_6]),
    [proof]).
%------------------------------------------------------------------------------
