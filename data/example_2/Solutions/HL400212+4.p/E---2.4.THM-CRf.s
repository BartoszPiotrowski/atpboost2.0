%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL400212+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n027.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:40:05 EDT 2020

% Result     : Theorem 0.20s
% Output     : CNFRefutation 0.20s
% Verified   : 
% Statistics : Number of formulae       :   14 (  34 expanded)
%              Number of clauses        :   11 (  16 expanded)
%              Number of leaves         :    1 (   6 expanded)
%              Depth                    :    7
%              Number of atoms          :   87 ( 400 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :   15 (   5 average)
%              Maximal clause size      :   48 (   2 average)
%              Maximal term depth       :    2 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Esat_2Edc__neg,conjecture,(
    ! [X114,X115] :
      ( ( p(s(tyop_2Emin_2Ebool,X115))
      <=> ~ p(s(tyop_2Emin_2Ebool,X114)) )
    <=> ( ( p(s(tyop_2Emin_2Ebool,X115))
          | p(s(tyop_2Emin_2Ebool,X114)) )
        & ( ~ p(s(tyop_2Emin_2Ebool,X114))
          | ~ p(s(tyop_2Emin_2Ebool,X115)) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Esat_2Edc__neg)).

fof(c_0_1,negated_conjecture,(
    ~ ! [X114,X115] :
        ( ( p(s(tyop_2Emin_2Ebool,X115))
        <=> ~ p(s(tyop_2Emin_2Ebool,X114)) )
      <=> ( ( p(s(tyop_2Emin_2Ebool,X115))
            | p(s(tyop_2Emin_2Ebool,X114)) )
          & ( ~ p(s(tyop_2Emin_2Ebool,X114))
            | ~ p(s(tyop_2Emin_2Ebool,X115)) ) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2Esat_2Edc__neg])).

fof(c_0_2,negated_conjecture,
    ( ( p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk156_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
      | p(s(tyop_2Emin_2Ebool,esk156_0))
      | p(s(tyop_2Emin_2Ebool,esk157_0)) ) ),
    inference(distribute,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_1])])])])])).

cnf(c_0_3,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk157_0))
    | p(s(tyop_2Emin_2Ebool,esk157_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk156_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_4,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,esk156_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_5,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk157_0))
    | p(s(tyop_2Emin_2Ebool,esk156_0))
    | p(s(tyop_2Emin_2Ebool,esk156_0))
    | p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_6,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk157_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk156_0)) ),
    inference(cn,[status(thm)],[c_0_3])).

cnf(c_0_7,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,esk156_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(cn,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk156_0))
    | p(s(tyop_2Emin_2Ebool,esk156_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_9,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk156_0))
    | p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(cn,[status(thm)],[c_0_5])).

cnf(c_0_10,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,esk156_0)) ),
    inference(csr,[status(thm)],[c_0_6,c_0_7])).

cnf(c_0_11,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk156_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(cn,[status(thm)],[c_0_8])).

cnf(c_0_12,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk157_0)) ),
    inference(sr,[status(thm)],[c_0_9,c_0_10])).

cnf(c_0_13,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_12])]),c_0_10]),
    [proof]).
%------------------------------------------------------------------------------
