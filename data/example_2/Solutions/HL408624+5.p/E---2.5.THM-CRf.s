%------------------------------------------------------------------------------
% File       : E---2.5
% Problem    : HL408624+5 : TPTP v7.4.0. Released v7.4.0.
% Transform  : none
% Format     : tptp:raw
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n022.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 22:13:27 EDT 2020

% Result     : Theorem 14.64s
% Output     : CNFRefutation 14.64s
% Verified   : 
% Statistics : Number of formulae       :    5 (   5 expanded)
%              Number of clauses        :    2 (   2 expanded)
%              Number of leaves         :    1 (   1 expanded)
%              Depth                    :    4
%              Number of atoms          :   11 (  11 expanded)
%              Number of equality atoms :    0 (   0 expanded)
%              Maximal formula depth    :    6 (   3 average)
%              Maximal clause size      :    4 (   1 average)
%              Maximal term depth       :    1 (   1 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(conj_thm_2EHolSmt_2Er003,conjecture,(
    ! [X34] :
      ( mem(X34,bool)
     => ( ( p(X34)
        <=> $true )
      <=> p(X34) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',conj_thm_2EHolSmt_2Er003)).

fof(c_0_1,negated_conjecture,(
    ~ ! [X34] :
        ( mem(X34,bool)
       => ( ( p(X34)
          <=> $true )
        <=> p(X34) ) ) ),
    inference(assume_negation,[status(cth)],[conj_thm_2EHolSmt_2Er003])).

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
