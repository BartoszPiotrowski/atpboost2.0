%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL406117+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n024.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:08:12 EDT 2020

% Result     : Theorem 16.89s
% Output     : CNFRefutation 16.89s
% Verified   : 
% Statistics : Number of formulae       :   10 (  13 expanded)
%              Number of clauses        :    5 (   5 expanded)
%              Number of leaves         :    2 (   3 expanded)
%              Depth                    :    5
%              Number of atoms          :   13 (  19 expanded)
%              Number of equality atoms :    4 (   7 expanded)
%              Maximal formula depth    :    7 (   3 average)
%              Maximal clause size      :    2 (   1 average)
%              Maximal term depth       :    5 (   4 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ewords_2EWORD__LOWER__NOT__EQ,conjecture,(
    ! [X1,X76,X54] :
      ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X54))))
     => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X54) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ewords_2EWORD__LOWER__NOT__EQ)).

fof(thm_2Ewords_2EWORD__LOWER__REFL,axiom,(
    ! [X1,X76] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76)))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ewords_2EWORD__LOWER__REFL)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X1,X76,X54] :
        ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X54))))
       => s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X76) != s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X54) ) ),
    inference(assume_negation,[status(cth)],[thm_2Ewords_2EWORD__LOWER__NOT__EQ])).

fof(c_0_3,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16107_0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0))))
    & s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16107_0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_4,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16107_0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0)))) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_5,negated_conjecture,
    ( s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16107_0) = s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

fof(c_0_6,plain,(
    ! [X117542,X117543] : ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X117542),X117543),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X117542),X117543)))) ),
    inference(variable_rename,[status(thm)],[inference(fof_simplification,[status(thm)],[thm_2Ewords_2EWORD__LOWER__REFL])])).

cnf(c_0_7,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk16106_0),esk16108_0)))) ),
    inference(rw,[status(thm)],[c_0_4,c_0_5])).

cnf(c_0_8,plain,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ewords_2Eword__lo_2E2(s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X2),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X1),X2)))) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_9,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[c_0_7,c_0_8]),
    [proof]).
%------------------------------------------------------------------------------
