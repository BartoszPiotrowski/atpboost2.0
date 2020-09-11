%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL404310+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n026.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 17:33:26 EDT 2020

% Result     : Theorem 2.22s
% Output     : CNFRefutation 2.22s
% Verified   : 
% Statistics : Number of formulae       :   16 (  51 expanded)
%              Number of clauses        :   11 (  22 expanded)
%              Number of leaves         :    2 (  11 expanded)
%              Depth                    :    8
%              Number of atoms          :   34 ( 147 expanded)
%              Number of equality atoms :   22 (  88 expanded)
%              Maximal formula depth    :    7 (   3 average)
%              Maximal clause size      :    6 (   1 average)
%              Maximal term depth       :    3 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2Estring__num_2Es2n__11,conjecture,(
    ! [X32] :
      ( mem(X32,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ! [X25] :
          ( mem(X25,ty_2Elist_2Elist(ty_2Estring_2Echar))
         => ( ap(c_2Estring__num_2Es2n,X32) = ap(c_2Estring__num_2Es2n,X25)
          <=> X32 = X25 ) ) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Estring__num_2Es2n__11)).

fof(conj_thm_2Estring__num_2En2s__s2n,axiom,(
    ! [X168] :
      ( mem(X168,ty_2Elist_2Elist(ty_2Estring_2Echar))
     => ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,X168)) = X168 ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2Estring__num_2En2s__s2n)).

fof(c_0_2,negated_conjecture,(
    ~ ! [X32] :
        ( mem(X32,ty_2Elist_2Elist(ty_2Estring_2Echar))
       => ! [X25] :
            ( mem(X25,ty_2Elist_2Elist(ty_2Estring_2Echar))
           => ( ap(c_2Estring__num_2Es2n,X32) = ap(c_2Estring__num_2Es2n,X25)
            <=> X32 = X25 ) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2Estring__num_2Es2n__11])).

fof(c_0_3,plain,(
    ! [X12533] :
      ( ~ mem(X12533,ty_2Elist_2Elist(ty_2Estring_2Echar))
      | ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,X12533)) = X12533 ) ),
    inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[conj_thm_2Estring__num_2En2s__s2n])])).

fof(c_0_4,negated_conjecture,
    ( mem(esk1_0,ty_2Elist_2Elist(ty_2Estring_2Echar))
    & mem(esk2_0,ty_2Elist_2Elist(ty_2Estring_2Echar))
    & ( ap(c_2Estring__num_2Es2n,esk1_0) != ap(c_2Estring__num_2Es2n,esk2_0)
      | esk1_0 != esk2_0 )
    & ( ap(c_2Estring__num_2Es2n,esk1_0) = ap(c_2Estring__num_2Es2n,esk2_0)
      | esk1_0 = esk2_0 ) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_2])])])).

cnf(c_0_5,plain,
    ( ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,X1)) = X1
    | ~ mem(X1,ty_2Elist_2Elist(ty_2Estring_2Echar)) ),
    inference(split_conjunct,[status(thm)],[c_0_3])).

cnf(c_0_6,negated_conjecture,
    ( mem(esk2_0,ty_2Elist_2Elist(ty_2Estring_2Echar)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_7,negated_conjecture,
    ( ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,esk2_0)) = esk2_0 ),
    inference(spm,[status(thm)],[c_0_5,c_0_6])).

cnf(c_0_8,negated_conjecture,
    ( ap(c_2Estring__num_2Es2n,esk1_0) = ap(c_2Estring__num_2Es2n,esk2_0)
    | esk1_0 = esk2_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_9,negated_conjecture,
    ( esk2_0 = ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,esk1_0))
    | esk2_0 = esk1_0 ),
    inference(spm,[status(thm)],[c_0_7,c_0_8])).

cnf(c_0_10,negated_conjecture,
    ( mem(esk1_0,ty_2Elist_2Elist(ty_2Estring_2Echar)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_11,negated_conjecture,
    ( esk2_0 = esk1_0
    | ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,esk1_0)) != esk1_0 ),
    inference(ef,[status(thm)],[c_0_9])).

cnf(c_0_12,negated_conjecture,
    ( ap(c_2Estring__num_2En2s,ap(c_2Estring__num_2Es2n,esk1_0)) = esk1_0 ),
    inference(spm,[status(thm)],[c_0_5,c_0_10])).

cnf(c_0_13,negated_conjecture,
    ( ap(c_2Estring__num_2Es2n,esk1_0) != ap(c_2Estring__num_2Es2n,esk2_0)
    | esk1_0 != esk2_0 ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_14,negated_conjecture,
    ( esk2_0 = esk1_0 ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_11,c_0_12])])).

cnf(c_0_15,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[inference(rw,[status(thm)],[c_0_13,c_0_14]),c_0_14])]),
    [proof]).
%------------------------------------------------------------------------------
