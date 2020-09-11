%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL401606+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n024.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:12:12 EDT 2020

% Result     : Theorem 0.98s
% Output     : CNFRefutation 0.98s
% Verified   : 
% Statistics : Number of formulae       :   13 (  28 expanded)
%              Number of clauses        :    8 (   8 expanded)
%              Number of leaves         :    2 (   7 expanded)
%              Depth                    :    4
%              Number of atoms          :   43 ( 133 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :   10 (   5 average)
%              Maximal clause size      :    6 (   2 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Epred__set_2ESUBSET__FINITE__I,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(X9,bool))
         => ! [X42] :
              ( mem(X42,arr(X9,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(X9),X42),X168)) )
               => p(ap(c_2Epred__set_2EFINITE(X9),X42)) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Epred__set_2ESUBSET__FINITE__I)).

fof(conj_thm_2Epred__set_2ESUBSET__FINITE,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(X9,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
           => ! [X42] :
                ( mem(X42,arr(X9,bool))
               => ( p(ap(ap(c_2Epred__set_2ESUBSET(X9),X42),X168))
                 => p(ap(c_2Epred__set_2EFINITE(X9),X42)) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Epred__set_2ESUBSET__FINITE)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X168] :
            ( mem(X168,arr(X9,bool))
           => ! [X42] :
                ( mem(X42,arr(X9,bool))
               => ( ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(X9),X42),X168)) )
                 => p(ap(c_2Epred__set_2EFINITE(X9),X42)) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Epred__set_2ESUBSET__FINITE__I])).

fof(c_0_3,plain,(
    ! [X928,X929,X930] :
      ( ~ ne(X928)
      | ~ mem(X929,arr(X928,bool))
      | ~ p(ap(c_2Epred__set_2EFINITE(X928),X929))
      | ~ mem(X930,arr(X928,bool))
      | ~ p(ap(ap(c_2Epred__set_2ESUBSET(X928),X930),X929))
      | p(ap(c_2Epred__set_2EFINITE(X928),X930)) ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Epred__set_2ESUBSET__FINITE])])])).

fof(c_0_4,negated_conjecture,
    ( ne(esk1_0)
    & mem(esk2_0,arr(esk1_0,bool))
    & mem(esk3_0,arr(esk1_0,bool))
    & p(ap(c_2Epred__set_2EFINITE(esk1_0),esk2_0))
    & p(ap(ap(c_2Epred__set_2ESUBSET(esk1_0),esk3_0),esk2_0))
    & ~ p(ap(c_2Epred__set_2EFINITE(esk1_0),esk3_0)) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_5,plain,
    ( p(ap(c_2Epred__set_2EFINITE(X1),X3))
    | ~ ne(X1)
    | ~ mem(X2,arr(X1,bool))
    | ~ p(ap(c_2Epred__set_2EFINITE(X1),X2))
    | ~ mem(X3,arr(X1,bool))
    | ~ p(ap(ap(c_2Epred__set_2ESUBSET(X1),X3),X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( p(ap(ap(c_2Epred__set_2ESUBSET(esk1_0),esk3_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( p(ap(c_2Epred__set_2EFINITE(esk1_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( mem(esk3_0,arr(esk1_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( mem(esk2_0,arr(esk1_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,negated_conjecture,
    ( ~ p(ap(c_2Epred__set_2EFINITE(esk1_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_12,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8]),c_0_9]),c_0_10])]),c_0_11]),
    [proof]).
%------------------------------------------------------------------------------
