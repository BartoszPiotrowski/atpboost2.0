%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL404412+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n031.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 17:40:44 EDT 2020

% Result     : Theorem 9.20s
% Output     : CNFRefutation 9.20s
% Verified   : 
% Statistics : Number of formulae       :   12 (  21 expanded)
%              Number of clauses        :    9 (   9 expanded)
%              Number of leaves         :    1 (   4 expanded)
%              Depth                    :    5
%              Number of atoms          :   55 ( 163 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :   16 (   4 average)
%              Maximal clause size      :   24 (   2 average)
%              Maximal term depth       :    2 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Ecardinal_2EIMP__CONJ__ALT,conjecture,(
    ! [X112,X115,X118] :
      ( ( ( p(s(tyop_2Emin_2Ebool,X115))
          & p(s(tyop_2Emin_2Ebool,X118)) )
       => p(s(tyop_2Emin_2Ebool,X112)) )
    <=> ( p(s(tyop_2Emin_2Ebool,X118))
       => ( p(s(tyop_2Emin_2Ebool,X115))
         => p(s(tyop_2Emin_2Ebool,X112)) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',thm_2Ecardinal_2EIMP__CONJ__ALT)).

fof(c_0_1,negated_conjecture,(
    ~ ! [X112,X115,X118] :
        ( ( ( p(s(tyop_2Emin_2Ebool,X115))
            & p(s(tyop_2Emin_2Ebool,X118)) )
         => p(s(tyop_2Emin_2Ebool,X112)) )
      <=> ( p(s(tyop_2Emin_2Ebool,X118))
         => ( p(s(tyop_2Emin_2Ebool,X115))
           => p(s(tyop_2Emin_2Ebool,X112)) ) ) ) ),
    inference(assume_negation,[status(cth)],[thm_2Ecardinal_2EIMP__CONJ__ALT])).

fof(c_0_2,negated_conjecture,
    ( ( p(s(tyop_2Emin_2Ebool,esk14578_0))
      | p(s(tyop_2Emin_2Ebool,esk14577_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk14577_0))
      | p(s(tyop_2Emin_2Ebool,esk14577_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk14576_0))
      | p(s(tyop_2Emin_2Ebool,esk14577_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk14578_0))
      | p(s(tyop_2Emin_2Ebool,esk14578_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk14577_0))
      | p(s(tyop_2Emin_2Ebool,esk14578_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk14576_0))
      | p(s(tyop_2Emin_2Ebool,esk14578_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk14578_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14576_0)) )
    & ( p(s(tyop_2Emin_2Ebool,esk14577_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14576_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk14576_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14576_0)) )
    & ( ~ p(s(tyop_2Emin_2Ebool,esk14577_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14578_0))
      | p(s(tyop_2Emin_2Ebool,esk14576_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14578_0))
      | ~ p(s(tyop_2Emin_2Ebool,esk14577_0))
      | p(s(tyop_2Emin_2Ebool,esk14576_0)) ) ),
    inference(distribute,[status(thm)],[inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_1])])])])).

cnf(c_0_3,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14576_0))
    | p(s(tyop_2Emin_2Ebool,esk14576_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14577_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14578_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14578_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14577_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_4,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14577_0))
    | p(s(tyop_2Emin_2Ebool,esk14577_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_5,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14578_0))
    | p(s(tyop_2Emin_2Ebool,esk14578_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_6,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,esk14576_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14576_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_7,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14576_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14577_0))
    | ~ p(s(tyop_2Emin_2Ebool,esk14578_0)) ),
    inference(cn,[status(thm)],[c_0_3])).

cnf(c_0_8,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14577_0)) ),
    inference(cn,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( p(s(tyop_2Emin_2Ebool,esk14578_0)) ),
    inference(cn,[status(thm)],[c_0_5])).

cnf(c_0_10,negated_conjecture,
    ( ~ p(s(tyop_2Emin_2Ebool,esk14576_0)) ),
    inference(cn,[status(thm)],[c_0_6])).

cnf(c_0_11,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_7,c_0_8]),c_0_9])]),c_0_10]),
    [proof]).
%------------------------------------------------------------------------------
