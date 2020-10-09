%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL404483+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n024.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 17:46:59 EDT 2020

% Result     : Theorem 8.36s
% Output     : CNFRefutation 8.36s
% Verified   : 
% Statistics : Number of formulae       :    8 (   8 expanded)
%              Number of clauses        :    3 (   3 expanded)
%              Number of leaves         :    2 (   2 expanded)
%              Depth                    :    4
%              Number of atoms          :    8 (   8 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :    5 (   3 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :    5 (   5 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ecardinal_2ECARD__LE__REFL,conjecture,(
    ! [X1,X116] : p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116)))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ecardinal_2ECARD__LE__REFL)).

fof(thm_2Ecardinal_2Ecardlt__REFL,axiom,(
    ! [X1,X116] : ~ ~ p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116)))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ecardinal_2Ecardlt__REFL)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X1,X116] : p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X116)))) ),
    inference(assume_negation,[status(cth)],[thm_2Ecardinal_2ECARD__LE__REFL])).

fof(c_0_3,negated_conjecture,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(esk14680_0,tyop_2Emin_2Ebool),esk14681_0),s(tyop_2Emin_2Efun(esk14680_0,tyop_2Emin_2Ebool),esk14681_0)))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

fof(c_0_4,plain,(
    ! [X92140,X92141] : p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(X92140,tyop_2Emin_2Ebool),X92141),s(tyop_2Emin_2Efun(X92140,tyop_2Emin_2Ebool),X92141)))) ),
    inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ecardinal_2Ecardlt__REFL])])).

cnf(c_0_5,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(esk14680_0,tyop_2Emin_2Ebool),esk14681_0),s(tyop_2Emin_2Efun(esk14680_0,tyop_2Emin_2Ebool),esk14681_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ecardinal_2Ecardleq_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_5,c_0_6])]),
    [proof]).
%------------------------------------------------------------------------------
