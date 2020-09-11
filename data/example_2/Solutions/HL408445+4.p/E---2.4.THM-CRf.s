%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL408445+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n026.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 21:57:22 EDT 2020

% Result     : Theorem 23.68s
% Output     : CNFRefutation 23.68s
% Verified   : 
% Statistics : Number of formulae       :   10 (  10 expanded)
%              Number of clauses        :    4 (   4 expanded)
%              Number of leaves         :    3 (   3 expanded)
%              Depth                    :    4
%              Number of atoms          :   10 (  10 expanded)
%              Number of equality atoms :    3 (   3 expanded)
%              Maximal formula depth    :    9 (   3 average)
%              Maximal clause size      :    1 (   1 average)
%              Maximal term depth       :   17 (   8 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ebinary__ieee_2Edatatype__float,conjecture,(
    ! [X13263,X13265,X14460,X14461,X14462,X14463,X14464] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(X13263,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool)))),X14460),s(tyop_2Ebinary__ieee_2Efloat(X13263,X13265),X14461))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X14463))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),X14464))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),X14462)))))) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ebinary__ieee_2Edatatype__float)).

fof(thm_2Ebool_2EDATATYPE__TAG__DEF,axiom,(
    ! [X1,X9] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(X1,X9))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4003+4.ax',thm_2Ebool_2EDATATYPE__TAG__DEF)).

fof(reserved_2Eho_2Etruth,axiom,(
    p(s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0)) ),
    file('/export/starexec/sandbox2/benchmark/Axioms/HL4002+4.ax',reserved_2Eho_2Etruth)).

fof(c_0_3,negated_conjecture,(
    ~ ! [X13263,X13265,X14460,X14461,X14462,X14463,X14464] : p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(X13263,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),tyop_2Emin_2Ebool)))),X14460),s(tyop_2Ebinary__ieee_2Efloat(X13263,X13265),X14461))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),X14463))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13265),X14464))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,X13263),X14462)))))) ),
    inference(assume_negation,[status(cth)],[thm_2Ebinary__ieee_2Edatatype__float])).

fof(c_0_4,negated_conjecture,(
    ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(esk17946_0,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool)))),esk17948_0),s(tyop_2Ebinary__ieee_2Efloat(esk17946_0,esk17947_0),esk17949_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),esk17951_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),esk17952_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),esk17950_0)))))) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])).

fof(c_0_5,plain,(
    ! [X15018,X15019] : s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(X15018,X15019))) = s(tyop_2Emin_2Ebool,c_2Ebool_2ET_2E0) ),
    inference(variable_rename,[status(thm)],[thm_2Ebool_2EDATATYPE__TAG__DEF])).

cnf(c_0_6,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,c_2Ebool_2EDATATYPE_2E1(s(tyop_2Emin_2Ebool,app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool)),app_2E2(s(tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool))),app_2E2(s(tyop_2Emin_2Efun(tyop_2Ebinary__ieee_2Efloat(esk17946_0,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),tyop_2Emin_2Efun(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),tyop_2Emin_2Ebool)))),esk17948_0),s(tyop_2Ebinary__ieee_2Efloat(esk17946_0,esk17947_0),esk17949_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,tyop_2Eone_2Eone),esk17951_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17947_0),esk17952_0))),s(tyop_2Efcp_2Ecart(tyop_2Emin_2Ebool,esk17946_0),esk17950_0)))))) ),
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
