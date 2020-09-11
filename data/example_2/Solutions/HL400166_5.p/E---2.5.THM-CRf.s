%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL400166_5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n023.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 15:37:16 EDT 2020

% Result     : Theorem 0.19s
% Output     : CNFRefutation 0.19s
% Verified   : 
% Statistics : Number of formulae       :    5 (   5 expanded)
%              Number of clauses        :    2 (   2 expanded)
%              Number of leaves         :    1 (   1 expanded)
%              Depth                    :    4
%              Number of atoms          :    9 (   9 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :    5 (   3 average)
%              Maximal clause size      :    3 (   1 average)
%              Maximal term depth       :    2 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
tff(conj_thm_2EConseqConv_2EAND__CLAUSES__TX,conjecture,(
    ! [X43: tp__o] :
      ( ( $true
        & p(inj__o(X43)) )
    <=> p(inj__o(X43)) ) ),
    file('/export/starexec/sandbox2/benchmark/theBenchmark.p',conj_thm_2EConseqConv_2EAND__CLAUSES__TX)).

tff(c_0_1,negated_conjecture,(
    ~ ! [X43: tp__o] :
        ( ( $true
          & p(inj__o(X43)) )
      <=> p(inj__o(X43)) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2EConseqConv_2EAND__CLAUSES__TX])).

fof(c_0_2,negated_conjecture,(
    ~ $true ),
    inference(fof_simplification,[status(thm)],[c_0_1])).

cnf(c_0_3,negated_conjecture,
    ( $false ),
    inference(split_conjunct,[status(thm)],[c_0_2])).

cnf(c_0_4,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[c_0_3]),
    [proof]).
%------------------------------------------------------------------------------
