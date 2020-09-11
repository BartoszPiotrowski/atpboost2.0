%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL401460+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n032.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:09:29 EDT 2020

% Result     : Theorem 1.30s
% Output     : CNFRefutation 1.30s
% Verified   : 
% Statistics : Number of formulae       :   12 (  24 expanded)
%              Number of clauses        :    7 (   7 expanded)
%              Number of leaves         :    2 (   6 expanded)
%              Depth                    :    4
%              Number of atoms          :   41 ( 101 expanded)
%              Number of equality atoms :    8 (  20 expanded)
%              Maximal formula depth    :   10 (   4 average)
%              Maximal clause size      :   10 (   2 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Epred__set_2EABSORPTION__RWT,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X32] :
          ( mem(X32,X9)
         => ! [X148] :
              ( mem(X148,arr(X9,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(X9),X32),X148))
               => ap(ap(c_2Epred__set_2EINSERT(X9),X32),X148) = X148 ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Epred__set_2EABSORPTION__RWT)).

fof(conj_thm_2Epred__set_2EABSORPTION,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X32] :
          ( mem(X32,X9)
         => ! [X148] :
              ( mem(X148,arr(X9,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(X9),X32),X148))
              <=> ap(ap(c_2Epred__set_2EINSERT(X9),X32),X148) = X148 ) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2Epred__set_2EABSORPTION)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X32] :
            ( mem(X32,X9)
           => ! [X148] :
                ( mem(X148,arr(X9,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(X9),X32),X148))
                 => ap(ap(c_2Epred__set_2EINSERT(X9),X32),X148) = X148 ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Epred__set_2EABSORPTION__RWT])).

fof(c_0_3,plain,(
    ! [X492,X493,X494] :
      ( ( ~ p(ap(ap(c_2Ebool_2EIN(X492),X493),X494))
        | ap(ap(c_2Epred__set_2EINSERT(X492),X493),X494) = X494
        | ~ mem(X494,arr(X492,bool))
        | ~ mem(X493,X492)
        | ~ ne(X492) )
      & ( ap(ap(c_2Epred__set_2EINSERT(X492),X493),X494) != X494
        | p(ap(ap(c_2Ebool_2EIN(X492),X493),X494))
        | ~ mem(X494,arr(X492,bool))
        | ~ mem(X493,X492)
        | ~ ne(X492) ) ) ),
    inference(distribute,[status(thm)],[inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Epred__set_2EABSORPTION])])])])).

fof(c_0_4,negated_conjecture,
    ( ne(esk1_0)
    & mem(esk2_0,esk1_0)
    & mem(esk3_0,arr(esk1_0,bool))
    & p(ap(ap(c_2Ebool_2EIN(esk1_0),esk2_0),esk3_0))
    & ap(ap(c_2Epred__set_2EINSERT(esk1_0),esk2_0),esk3_0) != esk3_0 ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_5,plain,
    ( ap(ap(c_2Epred__set_2EINSERT(X1),X2),X3) = X3
    | ~ p(ap(ap(c_2Ebool_2EIN(X1),X2),X3))
    | ~ mem(X3,arr(X1,bool))
    | ~ mem(X2,X1)
    | ~ ne(X1) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(esk1_0),esk2_0),esk3_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( mem(esk3_0,arr(esk1_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( mem(esk2_0,esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( ap(ap(c_2Epred__set_2EINSERT(esk1_0),esk2_0),esk3_0) != esk3_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8]),c_0_9])]),c_0_10]),
    [proof]).
%------------------------------------------------------------------------------
