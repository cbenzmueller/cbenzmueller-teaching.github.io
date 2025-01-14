%--------------------------------------------------------------------------
% File     : SYN541+1 : TPTP v5.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=5, R=1, L=45, K=3, D=2, P=0, Index=096
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-5-1-45-3-2-096.dfg [Wei97]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.1.0, 0.17 v4.0.1, 0.00 v3.2.0, 0.25 v3.1.0, 0.17 v2.7.0, 0.50 v2.6.0, 0.25 v2.5.0, 0.00 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :  368 (   0 equality)
%            Maximal formula depth :   47 (  47 average)
%            Number of connectives :  500 ( 133 ~  ; 146  |; 167  &)
%                                         (   0 <=>;  54 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   17 (   6 propositional; 0-2 arity)
%            Number of functors    :   50 (  50 constant; 0-0 arity)
%            Number of variables   :   54 (   0 singleton;  54 !;   0 ?)
%            Maximal term depth    :    1 (   1 average)
% SPC      : FOF_CSA_EPR

% Comments : These ALC problems have been translated from propositional
%            multi-modal K logic formulae generated according to the scheme
%            described in [HS97], using the optimized functional translation
%            described in [OS95]. The finite model property holds, the
%            Herbrand Universe is finite, they are decidable (the complexity
%            is PSPACE-complete), resolution + subsumption + condensing is a
%            decision procedure, and the translated formulae belong to the
%            (CNF-translation of the) Bernays-Schoenfinkel class [Wei97].
%--------------------------------------------------------------------------
fof(co1,conjecture,
    ( ~ ( ( ~ c5_0
          | ( ndr1_0
            & ~ c4_1(a725)
            & c5_1(a725)
            & c2_1(a725) )
          | c4_0 )
        & ( c5_0
          | ~ c4_0
          | ! [U] :
              ( ndr1_0
             => ( c2_1(U)
                | ! [V] :
                    ( ndr1_1(U)
                   => ( ~ c2_2(U,V)
                      | c4_2(U,V)
                      | c1_2(U,V) ) ) ) ) )
        & ( c5_0
          | c1_0
          | ! [W] :
              ( ndr1_0
             => ( ! [X] :
                    ( ndr1_1(W)
                   => ( ~ c2_2(W,X)
                      | ~ c5_2(W,X) ) )
                | ! [Y] :
                    ( ndr1_1(W)
                   => ( ~ c5_2(W,Y)
                      | ~ c1_2(W,Y)
                      | ~ c2_2(W,Y) ) ) ) ) )
        & ( ( ndr1_0
            & ! [Z] :
                ( ndr1_1(a726)
               => ( ~ c5_2(a726,Z)
                  | c3_2(a726,Z) ) )
            & ndr1_1(a726)
            & c2_2(a726,a727)
            & ~ c5_2(a726,a727)
            & c4_2(a726,a727)
            & ndr1_1(a726)
            & ~ c4_2(a726,a728)
            & c2_2(a726,a728) )
          | ~ c3_0
          | ( ndr1_0
            & ! [X1] :
                ( ndr1_1(a729)
               => ( ~ c5_2(a729,X1)
                  | c4_2(a729,X1)
                  | ~ c1_2(a729,X1) ) )
            & ! [X2] :
                ( ndr1_1(a729)
               => ( ~ c4_2(a729,X2)
                  | ~ c1_2(a729,X2) ) )
            & c4_1(a729) ) )
        & ( ! [X3] :
              ( ndr1_0
             => ( ~ c4_1(X3)
                | ( ndr1_1(X3)
                  & ~ c2_2(X3,a730)
                  & ~ c3_2(X3,a730) )
                | ~ c3_1(X3) ) )
          | ~ c3_0
          | ~ c5_0 )
        & ndr1_0
        & c2_1(a731)
        & c4_1(a731)
        & ( c3_0
          | ( ndr1_0
            & ndr1_1(a732)
            & c4_2(a732,a733)
            & ~ c3_2(a732,a733)
            & ~ c2_1(a732) )
          | ! [X4] :
              ( ndr1_0
             => ( c2_1(X4)
                | ~ c5_1(X4) ) ) )
        & ( ( ndr1_0
            & ~ c5_1(a734)
            & c4_1(a734) )
          | ! [X5] :
              ( ndr1_0
             => ( ( ndr1_1(X5)
                  & ~ c5_2(X5,a735)
                  & c1_2(X5,a735)
                  & c4_2(X5,a735) )
                | ~ c4_1(X5)
                | c5_1(X5) ) ) )
        & ( ~ c1_0
          | c2_0
          | ( ndr1_0
            & ndr1_1(a736)
            & c5_2(a736,a737)
            & ~ c4_2(a736,a737)
            & ~ c3_2(a736,a737)
            & c4_1(a736)
            & ~ c3_1(a736) ) )
        & ( c4_0
          | ! [X6] :
              ( ndr1_0
             => ( ~ c1_1(X6)
                | c4_1(X6)
                | c3_1(X6) ) )
          | ( ndr1_0
            & ndr1_1(a738)
            & ~ c4_2(a738,a739)
            & ~ c1_2(a738,a739)
            & ~ c5_2(a738,a739)
            & ndr1_1(a738)
            & c1_2(a738,a740)
            & ~ c5_2(a738,a740) ) )
        & ( ( ndr1_0
            & c2_1(a741)
            & c3_1(a741)
            & ~ c4_1(a741) )
          | ~ c4_0 )
        & ( ( ndr1_0
            & ndr1_1(a742)
            & ~ c4_2(a742,a743)
            & ~ c1_2(a742,a743)
            & c2_2(a742,a743)
            & ! [X7] :
                ( ndr1_1(a742)
               => ( c4_2(a742,X7)
                  | c1_2(a742,X7)
                  | c3_2(a742,X7) ) )
            & c3_1(a742) )
          | ( ndr1_0
            & c3_1(a744)
            & ndr1_1(a744)
            & c3_2(a744,a745)
            & ~ c4_2(a744,a745)
            & c1_2(a744,a745)
            & ~ c5_1(a744) )
          | ! [X8] :
              ( ndr1_0
             => ( ( ndr1_1(X8)
                  & c5_2(X8,a746)
                  & c1_2(X8,a746) )
                | ! [X9] :
                    ( ndr1_1(X8)
                   => ( ~ c5_2(X8,X9)
                      | ~ c3_2(X8,X9)
                      | ~ c1_2(X8,X9) ) )
                | ~ c5_1(X8) ) ) )
        & ( ( ndr1_0
            & ndr1_1(a747)
            & ~ c4_2(a747,a748)
            & ~ c2_2(a747,a748)
            & ~ c3_2(a747,a748)
            & ! [X10] :
                ( ndr1_1(a747)
               => ( c1_2(a747,X10)
                  | ~ c3_2(a747,X10) ) )
            & ndr1_1(a747)
            & ~ c2_2(a747,a749)
            & c3_2(a747,a749)
            & ~ c4_2(a747,a749) )
          | ~ c4_0
          | c5_0 )
        & ( ~ c4_0
          | c1_0 )
        & ( c2_0
          | ( ndr1_0
            & ~ c2_1(a750)
            & ndr1_1(a750)
            & c4_2(a750,a751)
            & ~ c1_2(a750,a751)
            & c2_2(a750,a751)
            & ! [X11] :
                ( ndr1_1(a750)
               => ( ~ c2_2(a750,X11)
                  | ~ c1_2(a750,X11) ) ) )
          | ! [X12] :
              ( ndr1_0
             => ( ( ndr1_1(X12)
                  & c3_2(X12,a752)
                  & c5_2(X12,a752) )
                | ! [X13] :
                    ( ndr1_1(X12)
                   => ( ~ c4_2(X12,X13)
                      | c3_2(X12,X13)
                      | ~ c5_2(X12,X13) ) )
                | ! [X14] :
                    ( ndr1_1(X12)
                   => ( ~ c4_2(X12,X14)
                      | ~ c1_2(X12,X14)
                      | ~ c3_2(X12,X14) ) ) ) ) )
        & ( ~ c4_0
          | c3_0
          | ! [X15] :
              ( ndr1_0
             => ( ! [X16] :
                    ( ndr1_1(X15)
                   => ( ~ c3_2(X15,X16)
                      | ~ c2_2(X15,X16) ) )
                | c4_1(X15)
                | c5_1(X15) ) ) )
        & ( ~ c4_0
          | ! [X17] :
              ( ndr1_0
             => ( ( ndr1_1(X17)
                  & c2_2(X17,a753)
                  & ~ c5_2(X17,a753)
                  & ~ c1_2(X17,a753) )
                | ~ c2_1(X17)
                | ~ c1_1(X17) ) )
          | ! [X18] :
              ( ndr1_0
             => ( ~ c5_1(X18)
                | c3_1(X18)
                | ! [X19] :
                    ( ndr1_1(X18)
                   => ( ~ c3_2(X18,X19)
                      | c2_2(X18,X19)
                      | ~ c1_2(X18,X19) ) ) ) ) )
        & ( ~ c2_0
          | c3_0 )
        & ( ! [X20] :
              ( ndr1_0
             => ( c1_1(X20)
                | ( ndr1_1(X20)
                  & c3_2(X20,a754)
                  & ~ c5_2(X20,a754) )
                | ! [X21] :
                    ( ndr1_1(X20)
                   => ( ~ c4_2(X20,X21)
                      | c3_2(X20,X21)
                      | c5_2(X20,X21) ) ) ) )
          | c4_0
          | c2_0 )
        & ( ! [X22] :
              ( ndr1_0
             => ( ( ndr1_1(X22)
                  & c3_2(X22,a755)
                  & ~ c4_2(X22,a755) )
                | c4_1(X22)
                | ( ndr1_1(X22)
                  & c1_2(X22,a756)
                  & c5_2(X22,a756)
                  & ~ c4_2(X22,a756) ) ) )
          | ~ c2_0
          | c1_0 )
        & ( ~ c2_0
          | ( ndr1_0
            & c4_1(a757)
            & ~ c1_1(a757) ) )
        & ( c4_0
          | ~ c5_0 )
        & ( c1_0
          | ! [X23] :
              ( ndr1_0
             => ( ~ c2_1(X23)
                | ! [X24] :
                    ( ndr1_1(X23)
                   => ( c1_2(X23,X24)
                      | ~ c4_2(X23,X24) ) )
                | ! [X25] :
                    ( ndr1_1(X23)
                   => ( ~ c2_2(X23,X25)
                      | c4_2(X23,X25)
                      | c5_2(X23,X25) ) ) ) ) )
        & ( ! [X26] :
              ( ndr1_0
             => ( ! [X27] :
                    ( ndr1_1(X26)
                   => ( c1_2(X26,X27)
                      | ~ c4_2(X26,X27) ) )
                | ( ndr1_1(X26)
                  & c5_2(X26,a758)
                  & ~ c2_2(X26,a758) )
                | c1_1(X26) ) )
          | ( ndr1_0
            & c3_1(a759)
            & ndr1_1(a759)
            & ~ c1_2(a759,a760)
            & ~ c3_2(a759,a760)
            & c4_2(a759,a760)
            & ! [X28] :
                ( ndr1_1(a759)
               => ( ~ c5_2(a759,X28)
                  | ~ c2_2(a759,X28)
                  | c1_2(a759,X28) ) ) ) )
        & ( ! [X29] :
              ( ndr1_0
             => ( ~ c5_1(X29)
                | ! [X30] :
                    ( ndr1_1(X29)
                   => ( ~ c1_2(X29,X30)
                      | ~ c2_2(X29,X30) ) )
                | ~ c2_1(X29) ) )
          | ~ c3_0
          | ! [X31] :
              ( ndr1_0
             => ( ~ c3_1(X31)
                | ( ndr1_1(X31)
                  & c3_2(X31,a761)
                  & ~ c1_2(X31,a761)
                  & c5_2(X31,a761) ) ) ) )
        & ( ! [X32] :
              ( ndr1_0
             => ( ! [X33] :
                    ( ndr1_1(X32)
                   => ( ~ c1_2(X32,X33)
                      | c5_2(X32,X33)
                      | c2_2(X32,X33) ) )
                | c5_1(X32) ) )
          | ! [X34] :
              ( ndr1_0
             => ( ( ndr1_1(X34)
                  & c3_2(X34,a762)
                  & c2_2(X34,a762) )
                | ~ c2_1(X34) ) ) )
        & ( ~ c4_0
          | ! [X35] :
              ( ndr1_0
             => ( c2_1(X35)
                | ! [X36] :
                    ( ndr1_1(X35)
                   => ( ~ c1_2(X35,X36)
                      | c3_2(X35,X36)
                      | ~ c2_2(X35,X36) ) )
                | ~ c1_1(X35) ) ) )
        & ( ! [X37] :
              ( ndr1_0
             => ( c3_1(X37)
                | ! [X38] :
                    ( ndr1_1(X37)
                   => ( ~ c5_2(X37,X38)
                      | ~ c2_2(X37,X38)
                      | c4_2(X37,X38) ) )
                | ~ c2_1(X37) ) )
          | c2_0
          | ( ndr1_0
            & ndr1_1(a763)
            & c1_2(a763,a764)
            & c2_2(a763,a764)
            & c5_2(a763,a764)
            & ! [X39] :
                ( ndr1_1(a763)
               => ( c2_2(a763,X39)
                  | c5_2(a763,X39)
                  | c4_2(a763,X39) ) )
            & ~ c2_1(a763) ) )
        & ( ~ c1_0
          | c4_0
          | ! [X40] :
              ( ndr1_0
             => ( c4_1(X40)
                | ! [X41] :
                    ( ndr1_1(X40)
                   => ( c2_2(X40,X41)
                      | c1_2(X40,X41)
                      | ~ c3_2(X40,X41) ) )
                | c3_1(X40) ) ) )
        & ( ~ c4_0
          | ( ndr1_0
            & c5_1(a765)
            & ! [X42] :
                ( ndr1_1(a765)
               => ( c1_2(a765,X42)
                  | c2_2(a765,X42)
                  | ~ c3_2(a765,X42) ) )
            & ~ c4_1(a765) )
          | ~ c3_0 )
        & ( ! [X43] :
              ( ndr1_0
             => ( ( ndr1_1(X43)
                  & ~ c2_2(X43,a766)
                  & c3_2(X43,a766)
                  & ~ c1_2(X43,a766) )
                | c5_1(X43)
                | ! [X44] :
                    ( ndr1_1(X43)
                   => ( c3_2(X43,X44)
                      | ~ c5_2(X43,X44) ) ) ) )
          | c1_0
          | ( ndr1_0
            & ndr1_1(a767)
            & ~ c5_2(a767,a768)
            & c4_2(a767,a768)
            & c3_2(a767,a768)
            & ~ c4_1(a767)
            & c5_1(a767) ) )
        & ( ( ndr1_0
            & ndr1_1(a769)
            & c4_2(a769,a770)
            & c3_2(a769,a770)
            & ~ c2_2(a769,a770)
            & ~ c3_1(a769)
            & ! [X45] :
                ( ndr1_1(a769)
               => ( c1_2(a769,X45)
                  | c3_2(a769,X45)
                  | c4_2(a769,X45) ) ) )
          | ~ c1_0
          | ~ c3_0 )
        & ( c4_0
          | c1_0
          | ( ndr1_0
            & ! [X46] :
                ( ndr1_1(a771)
               => ( ~ c2_2(a771,X46)
                  | c3_2(a771,X46)
                  | ~ c5_2(a771,X46) ) )
            & c4_1(a771) ) )
        & ( c1_0
          | ( ndr1_0
            & c2_1(a772)
            & c5_1(a772)
            & ndr1_1(a772)
            & ~ c1_2(a772,a773)
            & ~ c4_2(a772,a773)
            & c5_2(a772,a773) )
          | ( ndr1_0
            & ! [X47] :
                ( ndr1_1(a774)
               => ( c1_2(a774,X47)
                  | ~ c4_2(a774,X47) ) )
            & ! [X48] :
                ( ndr1_1(a774)
               => ( c2_2(a774,X48)
                  | ~ c1_2(a774,X48) ) )
            & c3_1(a774) ) ) ) )).

%--------------------------------------------------------------------------
