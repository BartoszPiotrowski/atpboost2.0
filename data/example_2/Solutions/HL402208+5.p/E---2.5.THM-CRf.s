%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL402208+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n021.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 16:19:51 EDT 2020

% Result     : Theorem 0.55s
% Output     : CNFRefutation 0.55s
% Verified   : 
% Statistics : Number of formulae       :   14 (  42 expanded)
%              Number of clauses        :    9 (  14 expanded)
%              Number of leaves         :    2 (  10 expanded)
%              Depth                    :    6
%              Number of atoms          :   42 ( 198 expanded)
%              Number of equality atoms :    4 (   8 expanded)
%              Maximal formula depth    :   10 (   4 average)
%              Maximal clause size      :    8 (   2 average)
%              Maximal term depth       :    5 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Elist_2EMEM__SET__TO__LIST,conjecture,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(X9,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
           => ! [X17] :
                ( mem(X17,X9)
               => ( p(ap(ap(c_2Ebool_2EIN(X9),X17),ap(c_2Elist_2ELIST__TO__SET(X9),ap(c_2Elist_2ESET__TO__LIST(X9),X168))))
                <=> p(ap(ap(c_2Ebool_2EIN(X9),X17),X168)) ) ) ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Elist_2EMEM__SET__TO__LIST)).

fof(conj_thm_2Elist_2ESET__TO__LIST__INV,axiom,(
    ! [X9] :
      ( ne(X9)
     => ! [X168] :
          ( mem(X168,arr(X9,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
           => ap(c_2Elist_2ELIST__TO__SET(X9),ap(c_2Elist_2ESET__TO__LIST(X9),X168)) = X168 ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Elist_2ESET__TO__LIST__INV)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X9] :
        ( ne(X9)
       => ! [X168] :
            ( mem(X168,arr(X9,bool))
           => ( p(ap(c_2Epred__set_2EFINITE(X9),X168))
             => ! [X17] :
                  ( mem(X17,X9)
                 => ( p(ap(ap(c_2Ebool_2EIN(X9),X17),ap(c_2Elist_2ELIST__TO__SET(X9),ap(c_2Elist_2ESET__TO__LIST(X9),X168))))
                  <=> p(ap(ap(c_2Ebool_2EIN(X9),X17),X168)) ) ) ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Elist_2EMEM__SET__TO__LIST])).

fof(c_0_3,plain,(
    ! [X1156,X1157] :
      ( ~ ne(X1156)
      | ~ mem(X1157,arr(X1156,bool))
      | ~ p(ap(c_2Epred__set_2EFINITE(X1156),X1157))
      | ap(c_2Elist_2ELIST__TO__SET(X1156),ap(c_2Elist_2ESET__TO__LIST(X1156),X1157)) = X1157 ) ),
    inference(shift_quantors,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Elist_2ESET__TO__LIST__INV])])])).

fof(c_0_4,negated_conjecture,
    ( ne(esk1_0)
    & mem(esk2_0,arr(esk1_0,bool))
    & p(ap(c_2Epred__set_2EFINITE(esk1_0),esk2_0))
    & mem(esk3_0,esk1_0)
    & ( ~ p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),ap(c_2Elist_2ELIST__TO__SET(esk1_0),ap(c_2Elist_2ESET__TO__LIST(esk1_0),esk2_0))))
      | ~ p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),esk2_0)) )
    & ( p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),ap(c_2Elist_2ELIST__TO__SET(esk1_0),ap(c_2Elist_2ESET__TO__LIST(esk1_0),esk2_0))))
      | p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),esk2_0)) ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_5,plain,
    ( ap(c_2Elist_2ELIST__TO__SET(X1),ap(c_2Elist_2ESET__TO__LIST(X1),X2)) = X2
    | ~ ne(X1)
    | ~ mem(X2,arr(X1,bool))
    | ~ p(ap(c_2Epred__set_2EFINITE(X1),X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( p(ap(c_2Epred__set_2EFINITE(esk1_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( mem(esk2_0,arr(esk1_0,bool)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,negated_conjecture,
    ( ne(esk1_0) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( ~ p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),ap(c_2Elist_2ELIST__TO__SET(esk1_0),ap(c_2Elist_2ESET__TO__LIST(esk1_0),esk2_0))))
    | ~ p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_10,negated_conjecture,
    ( ap(c_2Elist_2ELIST__TO__SET(esk1_0),ap(c_2Elist_2ESET__TO__LIST(esk1_0),esk2_0)) = esk2_0 ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[inference(spm,[status(thm)],[c_0_5,c_0_6]),c_0_7]),c_0_8])])).

cnf(c_0_11,negated_conjecture,
    ( p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),ap(c_2Elist_2ELIST__TO__SET(esk1_0),ap(c_2Elist_2ESET__TO__LIST(esk1_0),esk2_0))))
    | p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),esk2_0)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_12,negated_conjecture,
    ( ~ p(ap(ap(c_2Ebool_2EIN(esk1_0),esk3_0),esk2_0)) ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_9,c_0_10])])).

cnf(c_0_13,negated_conjecture,
    ( $false ),
    inference(sr,[status(thm)],[inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_10])]),c_0_12]),
    [proof]).
%------------------------------------------------------------------------------
