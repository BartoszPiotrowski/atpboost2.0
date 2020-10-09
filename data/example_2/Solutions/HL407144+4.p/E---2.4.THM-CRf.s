%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL407144+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 20:12:49 EDT 2020

% Result     : Theorem 21.15s
% Output     : CNFRefutation 21.15s
% Verified   : 
% Statistics : Number of formulae       :    8 (   8 expanded)
%              Number of clauses        :    3 (   3 expanded)
%              Number of leaves         :    2 (   2 expanded)
%              Depth                    :    4
%              Number of atoms          :    8 (   8 expanded)
%              Number of equality atoms :    7 (   7 expanded)
%              Maximal formula depth    :    4 (   2 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :    4 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ereal_2EREAL__ADD__SYM,conjecture,(
    ! [X9,X10] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,X10))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X10),s(tyop_2Erealax_2Ereal,X9))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ereal_2EREAL__ADD__SYM)).

fof(thm_2Erealax_2EREAL__ADD__SYM,axiom,(
    ! [X9,X10] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,X10))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X10),s(tyop_2Erealax_2Ereal,X9))) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4113+4.ax',thm_2Erealax_2EREAL__ADD__SYM)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X9,X10] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X9),s(tyop_2Erealax_2Ereal,X10))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X10),s(tyop_2Erealax_2Ereal,X9))) ),
    inference(assume_negation,[status(cth)],[thm_2Ereal_2EREAL__ADD__SYM])).

fof(c_0_3,negated_conjecture,(
    s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17340_0),s(tyop_2Erealax_2Ereal,esk17341_0))) != s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17341_0),s(tyop_2Erealax_2Ereal,esk17340_0))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

fof(c_0_4,plain,(
    ! [X135668,X135669] : s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X135668),s(tyop_2Erealax_2Ereal,X135669))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X135669),s(tyop_2Erealax_2Ereal,X135668))) ),
    inference(variable_rename,[status(thm)],[thm_2Erealax_2EREAL__ADD__SYM])).

cnf(c_0_5,negated_conjecture,
    ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17340_0),s(tyop_2Erealax_2Ereal,esk17341_0))) != s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,esk17341_0),s(tyop_2Erealax_2Ereal,esk17340_0))) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,plain,
    ( s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X1),s(tyop_2Erealax_2Ereal,X2))) = s(tyop_2Erealax_2Ereal,c_2Erealax_2Ereal__add_2E2(s(tyop_2Erealax_2Ereal,X2),s(tyop_2Erealax_2Ereal,X1))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_5,c_0_6])]),
    [proof]).
%------------------------------------------------------------------------------
