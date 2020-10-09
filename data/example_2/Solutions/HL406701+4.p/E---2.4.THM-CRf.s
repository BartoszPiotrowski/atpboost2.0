%------------------------------------------------------------------------------
% File       : E---2.4
% Problem    : HL406701+4 : TPTP v7.4.0. Released v7.4.0.
% Transform  : NO INFORMATION
% Format     : NO INFORMATION
% Command    : eprover --delete-bad-limit=2000000000 --definitional-cnf=24 -s --print-statistics -R --print-version --proof-object --auto-schedule --cpu-limit=%d %s

% Computer   : n029.cluster.edu
% Model      : x86_64 x86_64
% CPU        : Intel(R) Xeon(R) CPU E5-2620 v4 2.10GHz
% Memory     : 8042.1875MB
% OS         : Linux 3.10.0-693.el7.x86_64
% CPULimit   : 60s
% DateTime   : Tue Jun 30 19:26:15 EDT 2020

% Result     : Theorem 16.31s
% Output     : CNFRefutation 16.31s
% Verified   : 
% Statistics : Number of formulae       :   22 (  52 expanded)
%              Number of clauses        :   14 (  22 expanded)
%              Number of leaves         :    3 (  12 expanded)
%              Depth                    :    8
%              Number of atoms          :  386 (1982 expanded)
%              Number of equality atoms :    3 (  12 expanded)
%              Maximal formula depth    :   57 (   7 average)
%              Maximal clause size      :  290 (   3 average)
%              Maximal term depth       :    4 (   2 average)

% Comments   : 
%------------------------------------------------------------------------------
fof(thm_2Eint__arith_2Ebmarker__def,axiom,(
    ! [X37] : s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X37))) = s(tyop_2Emin_2Ebool,X37) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Eint__arith_2Ebmarker__def)).

fof(thm_2Eint__arith_2Ebmarker__rewrites,conjecture,(
    ! [X30,X108,X276] :
      ( ( ( p(s(tyop_2Emin_2Ebool,X108))
          & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30)))) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
          & p(s(tyop_2Emin_2Ebool,X108)) ) )
      & ( ( p(s(tyop_2Emin_2Ebool,X108))
          & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
          & p(s(tyop_2Emin_2Ebool,X276)) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
          & p(s(tyop_2Emin_2Ebool,X108))
          & p(s(tyop_2Emin_2Ebool,X276)) ) )
      & ( ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
          & p(s(tyop_2Emin_2Ebool,X108))
          & p(s(tyop_2Emin_2Ebool,X276)) )
      <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
          & p(s(tyop_2Emin_2Ebool,X108))
          & p(s(tyop_2Emin_2Ebool,X276)) ) ) ) ),
    file('/export/starexec/sandbox/benchmark/theBenchmark.p',thm_2Eint__arith_2Ebmarker__rewrites)).

fof(c_0_2,plain,(
    ! [X30,X108,X276] :
      ( epred22_3(X276,X108,X30)
    <=> ( ( ( p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30)))) )
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108)) ) )
        & ( ( p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X276)) )
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,X276)) ) ) ) ) ),
    introduced(definition)).

fof(c_0_3,plain,(
    ! [X30,X108,X276] :
      ( ( ( ( p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30)))) )
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108)) ) )
        & ( ( p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X276)) )
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,X276)) ) ) )
     => epred22_3(X276,X108,X30) ) ),
    inference(split_equiv,[status(thm)],[c_0_2])).

fof(c_0_4,plain,(
    ! [X125567,X125568,X125569] :
      ( ( ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | epred22_3(X125569,X125568,X125567) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | ~ p(s(tyop_2Emin_2Ebool,X125568))
        | ~ p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) )
      & ( p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125569))
        | p(s(tyop_2Emin_2Ebool,X125568))
        | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125567))))
        | epred22_3(X125569,X125568,X125567) ) ) ),
    inference(distribute,[status(thm)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[c_0_3])])])).

cnf(c_0_5,plain,
    ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1))))
    | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1))))
    | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1))))
    | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1))))
    | epred22_3(X2,X3,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

fof(c_0_6,plain,(
    ! [X125043] : s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X125043))) = s(tyop_2Emin_2Ebool,X125043) ),
    inference(variable_rename,[status(thm)],[thm_2Eint__arith_2Ebmarker__def])).

cnf(c_0_7,plain,
    ( epred22_3(X3,X1,X2)
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,X3))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,X3))
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X2))))
    | ~ p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_8,plain,
    ( epred22_3(X2,X3,X1)
    | p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1)))) ),
    inference(cn,[status(thm)],[c_0_5])).

cnf(c_0_9,plain,
    ( s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X1))) = s(tyop_2Emin_2Ebool,X1) ),
    inference(split_conjunct,[status(thm)],[c_0_6])).

cnf(c_0_10,plain,
    ( p(s(tyop_2Emin_2Ebool,X1))
    | p(s(tyop_2Emin_2Ebool,X1))
    | p(s(tyop_2Emin_2Ebool,X1))
    | p(s(tyop_2Emin_2Ebool,X1))
    | epred22_3(X2,X1,X3) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

fof(c_0_11,negated_conjecture,(
    ~ ! [X30,X108,X276] :
        ( epred22_3(X276,X108,X30)
        & ( ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,X276)) )
        <=> ( p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X30))))
            & p(s(tyop_2Emin_2Ebool,X108))
            & p(s(tyop_2Emin_2Ebool,X276)) ) ) ) ),
    inference(apply_def,[status(thm)],[inference(assume_negation,[status(cth)],[thm_2Eint__arith_2Ebmarker__rewrites]),c_0_2])).

cnf(c_0_12,plain,
    ( p(s(tyop_2Emin_2Ebool,X1))
    | p(s(tyop_2Emin_2Ebool,X1))
    | epred22_3(X1,X2,X3)
    | ~ p(s(tyop_2Emin_2Ebool,X2))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X3))))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X3))))
    | ~ p(s(tyop_2Emin_2Ebool,X2)) ),
    inference(split_conjunct,[status(thm)],[c_0_4])).

cnf(c_0_13,plain,
    ( epred22_3(X3,X1,X2)
    | ~ p(s(tyop_2Emin_2Ebool,X3))
    | ~ p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X2)))) ),
    inference(cn,[status(thm)],[c_0_7])).

cnf(c_0_14,plain,
    ( epred22_3(X1,X2,X3)
    | p(s(tyop_2Emin_2Ebool,X3)) ),
    inference(rw,[status(thm)],[c_0_8,c_0_9])).

cnf(c_0_15,plain,
    ( epred22_3(X2,X1,X3)
    | p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(cn,[status(thm)],[c_0_10])).

fof(c_0_16,negated_conjecture,(
    ~ epred22_3(esk16605_0,esk16604_0,esk16603_0) ),
    inference(skolemize,[status(esa)],[inference(variable_rename,[status(thm)],[inference(fof_nnf,[status(thm)],[inference(fof_simplification,[status(thm)],[c_0_11])])])])).

cnf(c_0_17,plain,
    ( epred22_3(X1,X2,X3)
    | p(s(tyop_2Emin_2Ebool,X1))
    | ~ p(s(tyop_2Emin_2Ebool,X2))
    | ~ p(s(tyop_2Emin_2Ebool,c_2Eint__arith_2Ebmarker_2E1(s(tyop_2Emin_2Ebool,X3)))) ),
    inference(cn,[status(thm)],[c_0_12])).

cnf(c_0_18,plain,
    ( epred22_3(X1,X2,X3)
    | ~ p(s(tyop_2Emin_2Ebool,X1)) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(rw,[status(thm)],[c_0_13,c_0_9]),c_0_14]),c_0_15])).

cnf(c_0_19,negated_conjecture,
    ( ~ epred22_3(esk16605_0,esk16604_0,esk16603_0) ),
    inference(split_conjunct,[status(thm)],[c_0_16])).

cnf(c_0_20,plain,
    ( epred22_3(X1,X2,X3) ),
    inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(csr,[status(thm)],[inference(rw,[status(thm)],[c_0_17,c_0_9]),c_0_14]),c_0_15]),c_0_18])).

cnf(c_0_21,negated_conjecture,
    ( $false ),
    inference(cn,[status(thm)],[inference(rw,[status(thm)],[c_0_19,c_0_20])]),
    [proof]).
%------------------------------------------------------------------------------
