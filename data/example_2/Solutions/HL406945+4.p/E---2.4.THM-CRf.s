%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL406945+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:36:07 EDT 2020

% Result     : Theorem 25.63s
% Output     : CNFRefutation 25.63s
% Verified   : 
% Statistics : Number of formulae       :   10 (  10 expanded)
%              Number of clauses        :    4 (   4 expanded)
%              Number of leaves         :    3 (   3 expanded)
%              Depth                    :    4
%              Number of atoms          :   10 (  10 expanded)
%              Number of equality atoms :    3 (   3 expanded)
%              Maximal formula depth    :    4 (   2 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :   21 (   9 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2EringNorm_2Edatatype__polynom,conjecture,(
    ! [X1,X14050] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool))))),X14050),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPvar_2E0))),s(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPconst_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),c_2EringNorm_2EPplus_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),c_2EringNorm_2EPmult_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPopp_2E0)))))) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2EringNorm_2Edatatype__polynom)).

fof(thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,(
    ! [X1,X9] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(X1,X9))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EDATATYPE__TAG__DEF)).

fof(reserved_2Eho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    file('/export/starexec/sandbox/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Etruth)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X1,X14050] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),tyop_2Emin_2Ebool))))),X14050),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPvar_2E0))),s(tyop_2Emin_2Efun(X1,tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPconst_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),c_2EringNorm_2EPplus_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1))),c_2EringNorm_2EPmult_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(X1),tyop_2EringNorm_2Epolynom(X1)),c_2EringNorm_2EPopp_2E0)))))) ),
    inference(assume_negation,[status(cth)],[thm_2EringNorm_2Edatatype__polynom])).

fof(c_0_4,negated_conjecture,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool))))),esk17304_0),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPvar_2E0))),s(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPconst_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),c_2EringNorm_2EPplus_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),c_2EringNorm_2EPmult_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPopp_2E0)))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])).

fof(c_0_5,plain,(
    ! [X14604,X14605] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(X14604,X14605))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(variable_rename,[status(thm)],[thm_2Ebool_2EDATATYPE__TAG__DEF])).

cnf(c_0_6,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool)))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),tyop_2Emin_2Efun(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),tyop_2Emin_2Ebool))))),esk17304_0),s(tyop_2Emin_2Efun(tyop_2Equote_2Eindex,tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPvar_2E0))),s(tyop_2Emin_2Efun(esk17303_0,tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPconst_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),c_2EringNorm_2EPplus_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0))),c_2EringNorm_2EPmult_2E0))),s(tyop_2Emin_2Efun(tyop_2EringNorm_2Epolynom(esk17303_0),tyop_2EringNorm_2Epolynom(esk17303_0)),c_2EringNorm_2EPopp_2E0)))))) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,plain,
    ( s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(X1,X2))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(split_conjunct,[status(thm)],[c_0_5])).

cnf(c_0_8,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    inference(split_conjunct,[status(thm)],[reserved_2Eho_2Etruth])).

cnf(c_0_9,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_6,c_0_7]),c_0_8])]),
    [proof]).
%------------------------------------------------------------------------------
