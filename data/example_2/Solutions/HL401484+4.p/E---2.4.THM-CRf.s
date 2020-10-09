%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL401484+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n025.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:10:00 EDT 2020

% Result     : Theorem 0.38s
% Output     : CNFRefutation 0.38s
% Verified   : 
% Statistics : Number of formulae       :   11 (  11 expanded)
%              Number of clauses        :    4 (   4 expanded)
%              Number of leaves         :    3 (   3 expanded)
%              Depth                    :    4
%              Number of atoms          :   16 (  16 expanded)
%              Number of equality atoms :    8 (   8 expanded)
%              Maximal formula depth    :    7 (   4 average)
%              Maximal clause size      :    4 (   1 average)
%              Maximal term depth       :    7 (   5 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Epred__set_2EDELETE__DELETE,conjecture,(
    ! [X1,X9,X162] : s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9))),s(X1,X9))) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Epred__set_2EDELETE__DELETE)).

fof(thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,(
    ! [X1,X9,X162] :
      ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162))))
    <=> s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9))) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Epred__set_2EDELETE__NON__ELEMENT)).

fof(thm_2Epred__set_2EELT__IN__DELETE,axiom,(
    ! [X1,X9,X162] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X9),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9)))))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Epred__set_2EELT__IN__DELETE)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X1,X9,X162] : s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9))),s(X1,X9))) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X162),s(X1,X9))) ),
    inference(assume_negation,[status(cth)],[thm_2Epred__set_2EDELETE__DELETE])).

fof(c_0_4,negated_conjecture,(
    s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk2_0))),s(esk1_0,esk2_0))) != s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk2_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])).

fof(c_0_5,plain,(
    ! [X513,X514,X515] :
      ( ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X513,X514),s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515))))
        | s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515),s(X513,X514))) = s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515) )
      & ( s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515),s(X513,X514))) != s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515)
        | ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X513,X514),s(tyop_2Emin_2Efun(X513,tyop_2Emin_2Ebool),X515)))) ) ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Epred__set_2EDELETE__NON__ELEMENT])])])).

fof(c_0_6,plain,(
    ! [X525,X526,X527] : ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X525,X526),s(tyop_2Emin_2Efun(X525,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X525,tyop_2Emin_2Ebool),X527),s(X525,X526)))))) ),
    inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Epred__set_2EELT__IN__DELETE])])).

cnf(c_0_7,negated_conjecture,
    ( s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk2_0))),s(esk1_0,esk2_0))) != s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(esk1_0,tyop_2Emin_2Ebool),esk3_0),s(esk1_0,esk2_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3))))
    | s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,X2))) = s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_9,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EIN_2E2(s(X1,X2),s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),c_2Epred__set_2EDELETE_2E2(s(tyop_2Emin_2Efun(X1,tyop_2Emin_2Ebool),X3),s(X1,X2)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(spm,[status(thm)],[c_0_7,c_0_8]),c_0_9]),
    [proof]).
%------------------------------------------------------------------------------
