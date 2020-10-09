%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL408594+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n026.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 22:08:55 EDT 2020

% Result     : Theorem 14.97s
% Output     : CNFRefutation 14.97s
% Verified   : 
% Statistics : Number of formulae       :    7 (  13 expanded)
%              Number of clauses        :    4 (   4 expanded)
%              Number of leaves         :    1 (   3 expanded)
%              Depth                    :    4
%              Number of atoms          :   25 (  65 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :    9 (   4 average)
%              Maximal clause size      :    8 (   1 average)
%              Maximal term depth       :    1 (   1 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2EHolSmt_2Ed001,conjecture,(
    ! [X34] :
      ( mem(X34,bool)
     => ! [X106] :
          ( mem(X106,bool)
         => ( ~ ( p(X34)
              <=> p(X106) )
            | ~ p(X34)
            | p(X106) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2EHolSmt_2Ed001)).

fof(c_0_1,negated_conjecture,(
    ~ ! [X34] :
        ( mem(X34,bool)
       => ! [X106] :
            ( mem(X106,bool)
           => ( ~ ( p(X34)
                <=> p(X106) )
              | ~ p(X34)
              | p(X106) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2EHolSmt_2Ed001])).

fof(c_0_2,negated_conjecture,
    ( mem(esk4054_0,bool)
    & mem(esk4055_0,bool)
    & ( ~ p(esk4054_0)
      | p(esk4055_0) )
    & ( ~ p(esk4055_0)
      | p(esk4054_0) )
    & p(esk4054_0)
    & ~ p(esk4055_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_1])])])])).

cnf(c_0_3,negated_conjecture,
    ( p(esk4055_0)
    | ~ p(esk4054_0) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_4,negated_conjecture,
    ( p(esk4054_0) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_5,negated_conjecture,
    ( ~ p(esk4055_0) ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_6,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_3,c_0_4])]),c_0_5]),
    [proof]).
%------------------------------------------------------------------------------
