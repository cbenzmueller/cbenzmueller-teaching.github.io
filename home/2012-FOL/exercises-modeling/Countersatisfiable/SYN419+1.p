%--------------------------------------------------------------------------
% File     : SYN419+1 : TPTP v5.0.0. Released v2.1.0.
% Domain   : Syntactic (Translated)
% Problem  : ALC, N=10, R=1, L=100, K=3, D=2, P=0, Index=078
% Version  : Especial.
% English  :

% Refs     : [OS95]  Ohlbach & Schmidt (1995), Functional Translation and S
%          : [HS97]  Hustadt & Schmidt (1997), On Evaluating Decision Proce
%          : [Wei97] Weidenbach (1997), Email to G. Sutcliffe
% Source   : [Wei97]
% Names    : alc-10-1-100-3-2-078.dfg [Wei97]

% Status   : CounterSatisfiable
% Rating   : 0.25 v5.0.0, 0.33 v3.7.0, 0.00 v3.5.0, 0.25 v3.4.0, 0.00 v3.2.0, 0.25 v3.1.0, 0.33 v2.7.0, 0.67 v2.6.0, 0.50 v2.5.0, 0.33 v2.3.0, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :  994 (   0 equality)
%            Maximal formula depth :   98 (  98 average)
%            Number of connectives : 1374 ( 381 ~  ; 417  |; 432  &)
%                                         (   0 <=>; 144 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :   32 (  11 propositional; 0-2 arity)
%            Number of functors    :  122 ( 122 constant; 0-0 arity)
%            Number of variables   :  144 (   0 singleton; 144 !;   0 ?)
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
    ( ~ ( ( c7_0
          | c3_0
          | ! [U] :
              ( ndr1_0
             => ( ~ c9_1(U)
                | ~ c1_1(U)
                | c8_1(U) ) ) )
        & ( ( ndr1_0
            & c7_1(a147)
            & ~ c9_1(a147) )
          | ~ c1_0
          | ! [V] :
              ( ndr1_0
             => ( ( ndr1_1(V)
                  & ~ c5_2(V,a148)
                  & c7_2(V,a148)
                  & c3_2(V,a148) )
                | ~ c4_1(V) ) ) )
        & ( ( ndr1_0
            & ! [W] :
                ( ndr1_1(a149)
               => ( c1_2(a149,W)
                  | ~ c4_2(a149,W)
                  | ~ c7_2(a149,W) ) )
            & ndr1_1(a149)
            & ~ c9_2(a149,a150)
            & c7_2(a149,a150)
            & ~ c5_2(a149,a150)
            & ndr1_1(a149)
            & ~ c4_2(a149,a151)
            & ~ c1_2(a149,a151)
            & ~ c10_2(a149,a151) )
          | ~ c4_0
          | ( ndr1_0
            & ndr1_1(a152)
            & c7_2(a152,a153)
            & ~ c10_2(a152,a153)
            & c9_2(a152,a153)
            & ! [X] :
                ( ndr1_1(a152)
               => ( ~ c4_2(a152,X)
                  | ~ c2_2(a152,X)
                  | ~ c10_2(a152,X) ) )
            & ~ c8_1(a152) ) )
        & ( ! [Y] :
              ( ndr1_0
             => ( c5_1(Y)
                | c8_1(Y)
                | ( ndr1_1(Y)
                  & ~ c10_2(Y,a154)
                  & c6_2(Y,a154)
                  & ~ c3_2(Y,a154) ) ) )
          | c3_0
          | ~ c1_0 )
        & ( ! [Z] :
              ( ndr1_0
             => ( ( ndr1_1(Z)
                  & ~ c1_2(Z,a155)
                  & c10_2(Z,a155)
                  & ~ c4_2(Z,a155) )
                | c8_1(Z)
                | ( ndr1_1(Z)
                  & c3_2(Z,a156)
                  & c6_2(Z,a156) ) ) )
          | c7_0
          | ~ c1_0 )
        & ( c8_0
          | c9_0
          | ~ c6_0 )
        & ( ~ c4_0
          | ~ c5_0
          | c3_0 )
        & ( ~ c7_0
          | ( ndr1_0
            & c2_1(a157)
            & ! [X1] :
                ( ndr1_1(a157)
               => ( c3_2(a157,X1)
                  | ~ c9_2(a157,X1)
                  | ~ c8_2(a157,X1) ) ) ) )
        & ( ~ c2_0
          | ! [X2] :
              ( ndr1_0
             => ( ~ c7_1(X2)
                | c10_1(X2)
                | ! [X3] :
                    ( ndr1_1(X2)
                   => ( ~ c6_2(X2,X3)
                      | c1_2(X2,X3)
                      | ~ c4_2(X2,X3) ) ) ) )
          | ~ c4_0 )
        & ( ! [X4] :
              ( ndr1_0
             => ( c3_1(X4)
                | ! [X5] :
                    ( ndr1_1(X4)
                   => ( c9_2(X4,X5)
                      | c10_2(X4,X5)
                      | ~ c3_2(X4,X5) ) )
                | ( ndr1_1(X4)
                  & c9_2(X4,a158)
                  & ~ c6_2(X4,a158)
                  & c5_2(X4,a158) ) ) )
          | ! [X6] :
              ( ndr1_0
             => ( ! [X7] :
                    ( ndr1_1(X6)
                   => ( c8_2(X6,X7)
                      | c4_2(X6,X7)
                      | c6_2(X6,X7) ) )
                | c3_1(X6)
                | ! [X8] :
                    ( ndr1_1(X6)
                   => ( ~ c2_2(X6,X8)
                      | ~ c4_2(X6,X8)
                      | ~ c6_2(X6,X8) ) ) ) ) )
        & ( ! [X9] :
              ( ndr1_0
             => ( c2_1(X9)
                | ( ndr1_1(X9)
                  & ~ c8_2(X9,a159)
                  & ~ c5_2(X9,a159)
                  & c7_2(X9,a159) )
                | ! [X10] :
                    ( ndr1_1(X9)
                   => ( c5_2(X9,X10)
                      | c10_2(X9,X10) ) ) ) )
          | ( ndr1_0
            & ~ c7_1(a160)
            & c10_1(a160)
            & ! [X11] :
                ( ndr1_1(a160)
               => ( ~ c4_2(a160,X11)
                  | c2_2(a160,X11)
                  | c6_2(a160,X11) ) ) )
          | ~ c4_0 )
        & ( c3_0
          | c9_0
          | ! [X12] :
              ( ndr1_0
             => ( ( ndr1_1(X12)
                  & ~ c10_2(X12,a161)
                  & ~ c3_2(X12,a161)
                  & ~ c4_2(X12,a161) )
                | ~ c7_1(X12)
                | ! [X13] :
                    ( ndr1_1(X12)
                   => ( ~ c7_2(X12,X13)
                      | ~ c9_2(X12,X13)
                      | ~ c2_2(X12,X13) ) ) ) ) )
        & ( c8_0
          | ( ndr1_0
            & c7_1(a162)
            & ~ c2_1(a162)
            & ! [X14] :
                ( ndr1_1(a162)
               => ( ~ c1_2(a162,X14)
                  | ~ c3_2(a162,X14)
                  | c2_2(a162,X14) ) ) ) )
        & ( ~ c9_0
          | ~ c1_0
          | ( ndr1_0
            & ndr1_1(a163)
            & ~ c5_2(a163,a164)
            & c9_2(a163,a164)
            & c10_2(a163,a164)
            & c1_1(a163)
            & ! [X15] :
                ( ndr1_1(a163)
               => ( ~ c4_2(a163,X15)
                  | c2_2(a163,X15)
                  | ~ c6_2(a163,X15) ) ) ) )
        & ( c9_0
          | ~ c2_0
          | ( ndr1_0
            & ! [X16] :
                ( ndr1_1(a165)
               => ( c8_2(a165,X16)
                  | ~ c10_2(a165,X16)
                  | ~ c4_2(a165,X16) ) )
            & ! [X17] :
                ( ndr1_1(a165)
               => ( c3_2(a165,X17)
                  | ~ c2_2(a165,X17)
                  | c5_2(a165,X17) ) )
            & ndr1_1(a165)
            & ~ c2_2(a165,a166)
            & c5_2(a165,a166)
            & c3_2(a165,a166) ) )
        & ( ( ndr1_0
            & c2_1(a167)
            & ! [X18] :
                ( ndr1_1(a167)
               => ( ~ c9_2(a167,X18)
                  | c1_2(a167,X18)
                  | c10_2(a167,X18) ) )
            & c7_1(a167) )
          | c6_0
          | c10_0 )
        & ( c6_0
          | ( ndr1_0
            & ~ c9_1(a168)
            & c1_1(a168)
            & c8_1(a168) )
          | ~ c1_0 )
        & ( c3_0
          | ! [X19] :
              ( ndr1_0
             => ( ~ c7_1(X19)
                | ! [X20] :
                    ( ndr1_1(X19)
                   => ( c8_2(X19,X20)
                      | ~ c7_2(X19,X20) ) )
                | ! [X21] :
                    ( ndr1_1(X19)
                   => ( c7_2(X19,X21)
                      | c8_2(X19,X21) ) ) ) )
          | ! [X22] :
              ( ndr1_0
             => ( ! [X23] :
                    ( ndr1_1(X22)
                   => ( c9_2(X22,X23)
                      | c7_2(X22,X23)
                      | ~ c6_2(X22,X23) ) )
                | c9_1(X22)
                | ~ c5_1(X22) ) ) )
        & ( ~ c9_0
          | c8_0
          | ~ c1_0 )
        & ( ( ndr1_0
            & ! [X24] :
                ( ndr1_1(a169)
               => ( ~ c6_2(a169,X24)
                  | ~ c10_2(a169,X24) ) )
            & c2_1(a169)
            & ! [X25] :
                ( ndr1_1(a169)
               => ( ~ c1_2(a169,X25)
                  | ~ c9_2(a169,X25)
                  | ~ c8_2(a169,X25) ) ) )
          | ( ndr1_0
            & ~ c8_1(a170)
            & ! [X26] :
                ( ndr1_1(a170)
               => ( c3_2(a170,X26)
                  | ~ c9_2(a170,X26)
                  | ~ c10_2(a170,X26) ) )
            & c6_1(a170) )
          | ! [X27] :
              ( ndr1_0
             => ( ! [X28] :
                    ( ndr1_1(X27)
                   => c3_2(X27,X28) )
                | ~ c2_1(X27)
                | ! [X29] :
                    ( ndr1_1(X27)
                   => ( c9_2(X27,X29)
                      | c5_2(X27,X29)
                      | c6_2(X27,X29) ) ) ) ) )
        & ( ( ndr1_0
            & ! [X30] :
                ( ndr1_1(a171)
               => ( c7_2(a171,X30)
                  | c3_2(a171,X30)
                  | ~ c10_2(a171,X30) ) )
            & ~ c1_1(a171)
            & ~ c8_1(a171) )
          | ( ndr1_0
            & ~ c5_1(a172)
            & ! [X31] :
                ( ndr1_1(a172)
               => ( ~ c4_2(a172,X31)
                  | c5_2(a172,X31)
                  | ~ c8_2(a172,X31) ) ) ) )
        & ( ( ndr1_0
            & c7_1(a173)
            & c6_1(a173)
            & ~ c10_1(a173) )
          | ~ c8_0
          | ~ c5_0 )
        & ( ( ndr1_0
            & c9_1(a174)
            & ! [X32] :
                ( ndr1_1(a174)
               => ( c4_2(a174,X32)
                  | c6_2(a174,X32)
                  | ~ c8_2(a174,X32) ) )
            & ~ c1_1(a174) )
          | ~ c5_0
          | ( ndr1_0
            & c5_1(a175)
            & ndr1_1(a175)
            & c10_2(a175,a176)
            & ~ c4_2(a175,a176)
            & ~ c6_2(a175,a176)
            & c1_1(a175) ) )
        & ( ( ndr1_0
            & ndr1_1(a177)
            & ~ c3_2(a177,a178)
            & ~ c9_2(a177,a178)
            & ~ c7_2(a177,a178)
            & ! [X33] :
                ( ndr1_1(a177)
               => ( ~ c2_2(a177,X33)
                  | ~ c6_2(a177,X33)
                  | ~ c4_2(a177,X33) ) )
            & c1_1(a177) )
          | c6_0 )
        & ( ! [X34] :
              ( ndr1_0
             => ( ~ c9_1(X34)
                | c3_1(X34)
                | ~ c2_1(X34) ) )
          | ! [X35] :
              ( ndr1_0
             => ( ! [X36] :
                    ( ndr1_1(X35)
                   => ( ~ c4_2(X35,X36)
                      | c6_2(X35,X36)
                      | ~ c1_2(X35,X36) ) )
                | c2_1(X35) ) ) )
        & ( ( ndr1_0
            & ndr1_1(a179)
            & ~ c8_2(a179,a180)
            & c5_2(a179,a180)
            & c10_2(a179,a180)
            & ndr1_1(a179)
            & c3_2(a179,a181)
            & c5_2(a179,a181)
            & ~ c9_1(a179) )
          | ! [X37] :
              ( ndr1_0
             => ( ( ndr1_1(X37)
                  & ~ c9_2(X37,a182)
                  & ~ c2_2(X37,a182) )
                | ! [X38] :
                    ( ndr1_1(X37)
                   => ( c3_2(X37,X38)
                      | c10_2(X37,X38)
                      | c7_2(X37,X38) ) )
                | ! [X39] :
                    ( ndr1_1(X37)
                   => ( c3_2(X37,X39)
                      | ~ c6_2(X37,X39) ) ) ) )
          | ! [X40] :
              ( ndr1_0
             => ( c4_1(X40)
                | ~ c7_1(X40)
                | c8_1(X40) ) ) )
        & ( ! [X41] :
              ( ndr1_0
             => ( c5_1(X41)
                | ( ndr1_1(X41)
                  & ~ c2_2(X41,a183)
                  & ~ c6_2(X41,a183)
                  & ~ c1_2(X41,a183) )
                | c3_1(X41) ) )
          | ~ c7_0
          | ! [X42] :
              ( ndr1_0
             => ( ( ndr1_1(X42)
                  & c9_2(X42,a184)
                  & ~ c7_2(X42,a184)
                  & ~ c5_2(X42,a184) )
                | ! [X43] :
                    ( ndr1_1(X42)
                   => ( c9_2(X42,X43)
                      | ~ c1_2(X42,X43)
                      | ~ c6_2(X42,X43) ) )
                | ~ c4_1(X42) ) ) )
        & ( ! [X44] :
              ( ndr1_0
             => ( c4_1(X44)
                | c5_1(X44) ) )
          | ~ c9_0
          | c5_0 )
        & ( ! [X45] :
              ( ndr1_0
             => ( ~ c10_1(X45)
                | ! [X46] :
                    ( ndr1_1(X45)
                   => ( c2_2(X45,X46)
                      | ~ c4_2(X45,X46)
                      | ~ c10_2(X45,X46) ) )
                | ~ c5_1(X45) ) )
          | c2_0
          | ~ c6_0 )
        & ( ( ndr1_0
            & c5_1(a185)
            & ! [X47] :
                ( ndr1_1(a185)
               => ( ~ c10_2(a185,X47)
                  | ~ c8_2(a185,X47)
                  | ~ c9_2(a185,X47) ) )
            & ~ c1_1(a185) )
          | c5_0
          | ! [X48] :
              ( ndr1_0
             => ( c6_1(X48)
                | ( ndr1_1(X48)
                  & c9_2(X48,a186)
                  & ~ c3_2(X48,a186)
                  & ~ c2_2(X48,a186) )
                | ~ c5_1(X48) ) ) )
        & ( c3_0
          | ~ c8_0
          | ! [X49] :
              ( ndr1_0
             => ( ( ndr1_1(X49)
                  & ~ c7_2(X49,a187)
                  & ~ c1_2(X49,a187)
                  & ~ c2_2(X49,a187) )
                | ~ c7_1(X49)
                | ( ndr1_1(X49)
                  & c1_2(X49,a188)
                  & c9_2(X49,a188)
                  & c3_2(X49,a188) ) ) ) )
        & ( ! [X50] :
              ( ndr1_0
             => ( ! [X51] :
                    ( ndr1_1(X50)
                   => ( c7_2(X50,X51)
                      | ~ c9_2(X50,X51)
                      | ~ c10_2(X50,X51) ) )
                | ! [X52] :
                    ( ndr1_1(X50)
                   => ( ~ c9_2(X50,X52)
                      | c5_2(X50,X52)
                      | ~ c4_2(X50,X52) ) )
                | ~ c8_1(X50) ) )
          | ~ c7_0
          | ~ c6_0 )
        & ( ! [X53] :
              ( ndr1_0
             => ( c8_1(X53)
                | ! [X54] :
                    ( ndr1_1(X53)
                   => ( ~ c10_2(X53,X54)
                      | c6_2(X53,X54) ) )
                | c6_1(X53) ) )
          | ( ndr1_0
            & c1_1(a189)
            & ~ c5_1(a189)
            & ~ c3_1(a189) )
          | ! [X55] :
              ( ndr1_0
             => ( ~ c10_1(X55)
                | ! [X56] :
                    ( ndr1_1(X55)
                   => ( ~ c8_2(X55,X56)
                      | ~ c2_2(X55,X56) ) )
                | ~ c3_1(X55) ) ) )
        & ( c7_0
          | ( ndr1_0
            & ndr1_1(a190)
            & c3_2(a190,a191)
            & ~ c8_2(a190,a191)
            & c7_2(a190,a191)
            & ndr1_1(a190)
            & ~ c10_2(a190,a192)
            & ~ c8_2(a190,a192)
            & c4_2(a190,a192) )
          | ~ c10_0 )
        & ( ~ c4_0
          | ! [X57] :
              ( ndr1_0
             => ( ~ c9_1(X57)
                | ! [X58] :
                    ( ndr1_1(X57)
                   => ( c8_2(X57,X58)
                      | ~ c10_2(X57,X58) ) )
                | c4_1(X57) ) )
          | c10_0 )
        & ( ~ c10_0
          | ! [X59] :
              ( ndr1_0
             => ( ~ c2_1(X59)
                | ~ c3_1(X59)
                | ( ndr1_1(X59)
                  & ~ c6_2(X59,a193)
                  & ~ c3_2(X59,a193)
                  & ~ c10_2(X59,a193) ) ) )
          | ! [X60] :
              ( ndr1_0
             => ( ( ndr1_1(X60)
                  & c9_2(X60,a194)
                  & ~ c3_2(X60,a194)
                  & ~ c1_2(X60,a194) )
                | ~ c10_1(X60)
                | c8_1(X60) ) ) )
        & ( ( ndr1_0
            & c7_1(a195)
            & c2_1(a195)
            & ndr1_1(a195)
            & c10_2(a195,a196)
            & c2_2(a195,a196)
            & ~ c1_2(a195,a196) )
          | c1_0
          | ~ c6_0 )
        & ( ! [X61] :
              ( ndr1_0
             => ( ! [X62] :
                    ( ndr1_1(X61)
                   => ( c6_2(X61,X62)
                      | c2_2(X61,X62)
                      | c10_2(X61,X62) ) )
                | ( ndr1_1(X61)
                  & ~ c7_2(X61,a197)
                  & ~ c8_2(X61,a197)
                  & ~ c5_2(X61,a197) )
                | ~ c9_1(X61) ) )
          | ! [X63] :
              ( ndr1_0
             => ( c6_1(X63)
                | ( ndr1_1(X63)
                  & c7_2(X63,a198)
                  & c6_2(X63,a198)
                  & ~ c5_2(X63,a198) )
                | ( ndr1_1(X63)
                  & c7_2(X63,a199)
                  & c10_2(X63,a199)
                  & c9_2(X63,a199) ) ) )
          | ~ c6_0 )
        & ( ( ndr1_0
            & ! [X64] :
                ( ndr1_1(a200)
               => ( c4_2(a200,X64)
                  | ~ c6_2(a200,X64) ) )
            & ndr1_1(a200)
            & ~ c7_2(a200,a201)
            & c5_2(a200,a201)
            & ~ c8_2(a200,a201)
            & ndr1_1(a200)
            & c2_2(a200,a202)
            & c3_2(a200,a202)
            & c9_2(a200,a202) )
          | ! [X65] :
              ( ndr1_0
             => ( ( ndr1_1(X65)
                  & c7_2(X65,a203)
                  & ~ c3_2(X65,a203)
                  & c10_2(X65,a203) )
                | c1_1(X65)
                | c6_1(X65) ) )
          | ( ndr1_0
            & ndr1_1(a204)
            & c6_2(a204,a205)
            & ~ c9_2(a204,a205)
            & ~ c3_2(a204,a205)
            & ! [X66] :
                ( ndr1_1(a204)
               => ( ~ c8_2(a204,X66)
                  | ~ c3_2(a204,X66)
                  | c7_2(a204,X66) ) )
            & ~ c10_1(a204) ) )
        & ( c9_0
          | c1_0
          | ~ c8_0 )
        & ( ( ndr1_0
            & ~ c5_1(a206)
            & ! [X67] :
                ( ndr1_1(a206)
               => ( ~ c4_2(a206,X67)
                  | c2_2(a206,X67)
                  | c6_2(a206,X67) ) )
            & ! [X68] :
                ( ndr1_1(a206)
               => ( c9_2(a206,X68)
                  | c8_2(a206,X68) ) ) )
          | ( ndr1_0
            & c6_1(a207)
            & c9_1(a207)
            & c1_1(a207) )
          | ~ c7_0 )
        & ( c4_0
          | ! [X69] :
              ( ndr1_0
             => ( ( ndr1_1(X69)
                  & ~ c4_2(X69,a208)
                  & c9_2(X69,a208) )
                | ~ c5_1(X69)
                | c10_1(X69) ) )
          | ~ c6_0 )
        & ( c7_0
          | ! [X70] :
              ( ndr1_0
             => ( ! [X71] :
                    ( ndr1_1(X70)
                   => ( ~ c8_2(X70,X71)
                      | ~ c4_2(X70,X71)
                      | ~ c2_2(X70,X71) ) )
                | ! [X72] :
                    ( ndr1_1(X70)
                   => ( c4_2(X70,X72)
                      | ~ c9_2(X70,X72)
                      | ~ c10_2(X70,X72) ) )
                | ( ndr1_1(X70)
                  & c10_2(X70,a209)
                  & ~ c2_2(X70,a209)
                  & ~ c4_2(X70,a209) ) ) )
          | ~ c10_0 )
        & ( ! [X73] :
              ( ndr1_0
             => ( ( ndr1_1(X73)
                  & ~ c1_2(X73,a210)
                  & c7_2(X73,a210)
                  & c3_2(X73,a210) )
                | c3_1(X73)
                | ( ndr1_1(X73)
                  & c9_2(X73,a211)
                  & ~ c4_2(X73,a211)
                  & ~ c2_2(X73,a211) ) ) )
          | ( ndr1_0
            & ndr1_1(a212)
            & c5_2(a212,a213)
            & ~ c8_2(a212,a213)
            & c4_2(a212,a213)
            & ! [X74] :
                ( ndr1_1(a212)
               => ( c7_2(a212,X74)
                  | c9_2(a212,X74)
                  | ~ c5_2(a212,X74) ) )
            & ! [X75] :
                ( ndr1_1(a212)
               => ( ~ c8_2(a212,X75)
                  | ~ c5_2(a212,X75)
                  | ~ c4_2(a212,X75) ) ) )
          | ! [X76] :
              ( ndr1_0
             => ( ( ndr1_1(X76)
                  & ~ c4_2(X76,a214)
                  & ~ c6_2(X76,a214)
                  & c8_2(X76,a214) )
                | ~ c5_1(X76) ) ) )
        & ( ( ndr1_0
            & ~ c1_1(a215)
            & ! [X77] :
                ( ndr1_1(a215)
               => ( ~ c4_2(a215,X77)
                  | ~ c5_2(a215,X77) ) )
            & c8_1(a215) )
          | ( ndr1_0
            & ! [X78] :
                ( ndr1_1(a216)
               => ( c10_2(a216,X78)
                  | c1_2(a216,X78)
                  | c3_2(a216,X78) ) )
            & ! [X79] :
                ( ndr1_1(a216)
               => ( ~ c6_2(a216,X79)
                  | c5_2(a216,X79)
                  | c8_2(a216,X79) ) )
            & ndr1_1(a216)
            & ~ c6_2(a216,a217)
            & c10_2(a216,a217)
            & ~ c8_2(a216,a217) )
          | ~ c10_0 )
        & ( c5_0
          | ~ c6_0 )
        & ( ! [X80] :
              ( ndr1_0
             => ( c4_1(X80)
                | ~ c7_1(X80) ) )
          | c2_0
          | c1_0 )
        & ( ! [X81] :
              ( ndr1_0
             => ( ! [X82] :
                    ( ndr1_1(X81)
                   => ( ~ c9_2(X81,X82)
                      | ~ c7_2(X81,X82) ) )
                | c10_1(X81)
                | ( ndr1_1(X81)
                  & ~ c5_2(X81,a218)
                  & c1_2(X81,a218)
                  & c7_2(X81,a218) ) ) )
          | ( ndr1_0
            & ~ c7_1(a219)
            & ~ c5_1(a219) )
          | ~ c3_0 )
        & ( c2_0
          | ~ c1_0
          | ~ c3_0 )
        & ( ~ c9_0
          | c5_0
          | ! [X83] :
              ( ndr1_0
             => ( ! [X84] :
                    ( ndr1_1(X83)
                   => ( c7_2(X83,X84)
                      | ~ c3_2(X83,X84) ) )
                | c6_1(X83)
                | ~ c1_1(X83) ) ) )
        & ( ~ c4_0
          | ! [X85] :
              ( ndr1_0
             => ( ~ c9_1(X85)
                | c10_1(X85)
                | ( ndr1_1(X85)
                  & ~ c2_2(X85,a220)
                  & ~ c4_2(X85,a220)
                  & ~ c9_2(X85,a220) ) ) )
          | ~ c3_0 )
        & ( ! [X86] :
              ( ndr1_0
             => ( ~ c7_1(X86)
                | ( ndr1_1(X86)
                  & c1_2(X86,a221)
                  & c5_2(X86,a221)
                  & ~ c8_2(X86,a221) ) ) )
          | ! [X87] :
              ( ndr1_0
             => ( c3_1(X87)
                | c5_1(X87)
                | ! [X88] :
                    ( ndr1_1(X87)
                   => ( c8_2(X87,X88)
                      | ~ c4_2(X87,X88)
                      | ~ c7_2(X87,X88) ) ) ) )
          | ~ c8_0 )
        & ( ( ndr1_0
            & c1_1(a222)
            & c4_1(a222) )
          | ~ c7_0
          | ! [X89] :
              ( ndr1_0
             => ( ( ndr1_1(X89)
                  & c10_2(X89,a223)
                  & c9_2(X89,a223)
                  & ~ c6_2(X89,a223) )
                | ! [X90] :
                    ( ndr1_1(X89)
                   => ( c1_2(X89,X90)
                      | ~ c7_2(X89,X90)
                      | c9_2(X89,X90) ) )
                | c10_1(X89) ) ) )
        & ( c10_0
          | ( ndr1_0
            & ~ c1_1(a224)
            & ! [X91] :
                ( ndr1_1(a224)
               => ( c4_2(a224,X91)
                  | ~ c9_2(a224,X91)
                  | c8_2(a224,X91) ) )
            & ndr1_1(a224)
            & c3_2(a224,a225)
            & ~ c4_2(a224,a225)
            & c9_2(a224,a225) )
          | ! [X92] :
              ( ndr1_0
             => ( c8_1(X92)
                | ( ndr1_1(X92)
                  & c3_2(X92,a226)
                  & ~ c4_2(X92,a226)
                  & ~ c8_2(X92,a226) )
                | ( ndr1_1(X92)
                  & c10_2(X92,a227)
                  & ~ c1_2(X92,a227)
                  & ~ c7_2(X92,a227) ) ) ) )
        & ( c4_0
          | ~ c8_0
          | ~ c3_0 )
        & ( ! [X93] :
              ( ndr1_0
             => ( ! [X94] :
                    ( ndr1_1(X93)
                   => ( ~ c8_2(X93,X94)
                      | ~ c10_2(X93,X94) ) )
                | ( ndr1_1(X93)
                  & ~ c10_2(X93,a228)
                  & ~ c1_2(X93,a228) )
                | c8_1(X93) ) )
          | ! [X95] :
              ( ndr1_0
             => ( ( ndr1_1(X95)
                  & c2_2(X95,a229)
                  & ~ c7_2(X95,a229) )
                | c2_1(X95)
                | c9_1(X95) ) ) )
        & ( ! [X96] :
              ( ndr1_0
             => ( ( ndr1_1(X96)
                  & c7_2(X96,a230)
                  & c6_2(X96,a230)
                  & ~ c3_2(X96,a230) )
                | c10_1(X96)
                | ( ndr1_1(X96)
                  & ~ c8_2(X96,a231)
                  & ~ c1_2(X96,a231)
                  & c2_2(X96,a231) ) ) )
          | ( ndr1_0
            & ndr1_1(a232)
            & ~ c7_2(a232,a233)
            & c8_2(a232,a233)
            & ! [X97] :
                ( ndr1_1(a232)
               => ( ~ c3_2(a232,X97)
                  | ~ c6_2(a232,X97)
                  | ~ c9_2(a232,X97) ) )
            & c6_1(a232) )
          | ~ c10_0 )
        & ( ~ c8_0
          | ( ndr1_0
            & c9_1(a234)
            & ~ c1_1(a234) )
          | c4_0 )
        & ( ! [X98] :
              ( ndr1_0
             => ( ~ c7_1(X98)
                | ~ c5_1(X98)
                | ! [X99] :
                    ( ndr1_1(X98)
                   => ( ~ c4_2(X98,X99)
                      | ~ c5_2(X98,X99)
                      | ~ c10_2(X98,X99) ) ) ) )
          | ( ndr1_0
            & c8_1(a235)
            & ~ c5_1(a235) )
          | c4_0 )
        & ( c8_0
          | c7_0 )
        & ( ! [X100] :
              ( ndr1_0
             => ( ~ c5_1(X100)
                | c10_1(X100)
                | ! [X101] :
                    ( ndr1_1(X100)
                   => ( c7_2(X100,X101)
                      | ~ c3_2(X100,X101)
                      | c6_2(X100,X101) ) ) ) )
          | ! [X102] :
              ( ndr1_0
             => ( ~ c10_1(X102)
                | ! [X103] :
                    ( ndr1_1(X102)
                   => ( ~ c6_2(X102,X103)
                      | ~ c3_2(X102,X103)
                      | c9_2(X102,X103) ) )
                | c5_1(X102) ) )
          | ~ c8_0 )
        & ( ~ c5_0
          | ~ c2_0
          | ! [X104] :
              ( ndr1_0
             => ( ! [X105] :
                    ( ndr1_1(X104)
                   => ( c10_2(X104,X105)
                      | c1_2(X104,X105) ) )
                | ! [X106] :
                    ( ndr1_1(X104)
                   => ( ~ c10_2(X104,X106)
                      | c6_2(X104,X106) ) ) ) ) )
        & ( ! [X107] :
              ( ndr1_0
             => ( ~ c7_1(X107)
                | ( ndr1_1(X107)
                  & ~ c8_2(X107,a236)
                  & ~ c6_2(X107,a236)
                  & ~ c10_2(X107,a236) )
                | ! [X108] :
                    ( ndr1_1(X107)
                   => ( ~ c10_2(X107,X108)
                      | ~ c2_2(X107,X108)
                      | c8_2(X107,X108) ) ) ) )
          | ( ndr1_0
            & ! [X109] :
                ( ndr1_1(a237)
               => ( ~ c5_2(a237,X109)
                  | ~ c6_2(a237,X109)
                  | ~ c4_2(a237,X109) ) )
            & ndr1_1(a237)
            & ~ c7_2(a237,a238)
            & c2_2(a237,a238)
            & c4_2(a237,a238)
            & ! [X110] :
                ( ndr1_1(a237)
               => ( ~ c2_2(a237,X110)
                  | c3_2(a237,X110)
                  | c1_2(a237,X110) ) ) )
          | ~ c9_0 )
        & ( c9_0
          | ( ndr1_0
            & c2_1(a239)
            & ! [X111] :
                ( ndr1_1(a239)
               => ( ~ c2_2(a239,X111)
                  | ~ c10_2(a239,X111)
                  | c3_2(a239,X111) ) )
            & ~ c10_1(a239) )
          | ( ndr1_0
            & ndr1_1(a240)
            & ~ c4_2(a240,a241)
            & c3_2(a240,a241)
            & c9_2(a240,a241)
            & ndr1_1(a240)
            & ~ c7_2(a240,a242)
            & c8_2(a240,a242)
            & ! [X112] :
                ( ndr1_1(a240)
               => ( ~ c5_2(a240,X112)
                  | ~ c9_2(a240,X112)
                  | ~ c1_2(a240,X112) ) ) ) )
        & ( c7_0
          | ! [X113] :
              ( ndr1_0
             => ! [X114] :
                  ( ndr1_1(X113)
                 => ( c7_2(X113,X114)
                    | c8_2(X113,X114)
                    | c1_2(X113,X114) ) ) )
          | c1_0 )
        & ( ! [X115] :
              ( ndr1_0
             => ( c3_1(X115)
                | ( ndr1_1(X115)
                  & ~ c5_2(X115,a243)
                  & ~ c3_2(X115,a243)
                  & c8_2(X115,a243) )
                | ~ c1_1(X115) ) )
          | ! [X116] :
              ( ndr1_0
             => ( ( ndr1_1(X116)
                  & ~ c3_2(X116,a244)
                  & ~ c8_2(X116,a244)
                  & c5_2(X116,a244) )
                | ! [X117] :
                    ( ndr1_1(X116)
                   => ( c4_2(X116,X117)
                      | ~ c8_2(X116,X117)
                      | c7_2(X116,X117) ) )
                | ! [X118] :
                    ( ndr1_1(X116)
                   => ( c4_2(X116,X118)
                      | c7_2(X116,X118)
                      | ~ c9_2(X116,X118) ) ) ) ) )
        & ( ~ c9_0
          | c7_0
          | ( ndr1_0
            & c9_1(a245)
            & c5_1(a245)
            & ! [X119] :
                ( ndr1_1(a245)
               => ( ~ c10_2(a245,X119)
                  | ~ c7_2(a245,X119)
                  | c9_2(a245,X119) ) ) ) )
        & ( c10_0
          | ~ c4_0
          | ( ndr1_0
            & ! [X120] :
                ( ndr1_1(a246)
               => ( ~ c5_2(a246,X120)
                  | ~ c9_2(a246,X120)
                  | c10_2(a246,X120) ) )
            & ! [X121] :
                ( ndr1_1(a246)
               => ( c7_2(a246,X121)
                  | c6_2(a246,X121)
                  | c5_2(a246,X121) ) )
            & ~ c1_1(a246) ) )
        & ( c4_0
          | c1_0
          | ~ c8_0 )
        & ( ~ c9_0
          | ( ndr1_0
            & ndr1_1(a247)
            & c5_2(a247,a248)
            & ~ c6_2(a247,a248)
            & c3_2(a247,a248)
            & ndr1_1(a247)
            & ~ c6_2(a247,a249)
            & ~ c10_2(a247,a249)
            & ~ c4_2(a247,a249)
            & ~ c8_1(a247) )
          | c7_0 )
        & ( ! [X122] :
              ( ndr1_0
             => ( ! [X123] :
                    ( ndr1_1(X122)
                   => ( c10_2(X122,X123)
                      | ~ c5_2(X122,X123)
                      | ~ c3_2(X122,X123) ) )
                | ~ c9_1(X122)
                | ( ndr1_1(X122)
                  & c6_2(X122,a250)
                  & c2_2(X122,a250) ) ) )
          | ! [X124] :
              ( ndr1_0
             => ( ~ c10_1(X124)
                | ~ c9_1(X124)
                | c1_1(X124) ) ) )
        & ( ( ndr1_0
            & ndr1_1(a251)
            & c10_2(a251,a252)
            & c1_2(a251,a252)
            & ~ c5_2(a251,a252)
            & c2_1(a251)
            & ~ c9_1(a251) )
          | ~ c7_0
          | c6_0 )
        & ( c10_0
          | ! [X125] :
              ( ndr1_0
             => ( c6_1(X125)
                | ! [X126] :
                    ( ndr1_1(X125)
                   => ( c9_2(X125,X126)
                      | ~ c1_2(X125,X126) ) )
                | ! [X127] :
                    ( ndr1_1(X125)
                   => ( c6_2(X125,X127)
                      | c3_2(X125,X127)
                      | ~ c8_2(X125,X127) ) ) ) )
          | ( ndr1_0
            & ~ c5_1(a253)
            & c9_1(a253)
            & c1_1(a253) ) )
        & ( c6_0
          | ~ c10_0
          | ~ c4_0 )
        & ( ~ c6_0
          | c2_0 )
        & ( ! [X128] :
              ( ndr1_0
             => ( ( ndr1_1(X128)
                  & c10_2(X128,a254)
                  & ~ c8_2(X128,a254)
                  & c6_2(X128,a254) )
                | ( ndr1_1(X128)
                  & ~ c6_2(X128,a255)
                  & c9_2(X128,a255)
                  & ~ c4_2(X128,a255) )
                | c8_1(X128) ) )
          | ! [X129] :
              ( ndr1_0
             => ( c7_1(X129)
                | c9_1(X129)
                | ~ c2_1(X129) ) )
          | ! [X130] :
              ( ndr1_0
             => ( c6_1(X130)
                | ~ c9_1(X130)
                | ! [X131] :
                    ( ndr1_1(X130)
                   => ( c8_2(X130,X131)
                      | c6_2(X130,X131)
                      | ~ c1_2(X130,X131) ) ) ) ) )
        & ( ~ c3_0
          | ! [X132] :
              ( ndr1_0
             => ( ( ndr1_1(X132)
                  & ~ c8_2(X132,a256)
                  & ~ c9_2(X132,a256) )
                | c5_1(X132)
                | c8_1(X132) ) )
          | c8_0 )
        & ( c10_0
          | ( ndr1_0
            & ~ c7_1(a257)
            & ~ c2_1(a257)
            & c5_1(a257) )
          | c9_0 )
        & ( ~ c5_0
          | ~ c4_0
          | c8_0 )
        & ( ! [X133] :
              ( ndr1_0
             => ( ~ c10_1(X133)
                | ! [X134] :
                    ( ndr1_1(X133)
                   => ( c3_2(X133,X134)
                      | c7_2(X133,X134)
                      | c10_2(X133,X134) ) )
                | c3_1(X133) ) )
          | c9_0
          | ~ c6_0 )
        & ( ( ndr1_0
            & ~ c8_1(a258)
            & ndr1_1(a258)
            & ~ c10_2(a258,a259)
            & ~ c6_2(a258,a259)
            & ~ c2_2(a258,a259)
            & c5_1(a258) )
          | ! [X135] :
              ( ndr1_0
             => ( ( ndr1_1(X135)
                  & c6_2(X135,a260)
                  & ~ c10_2(X135,a260)
                  & ~ c2_2(X135,a260) )
                | ~ c2_1(X135) ) )
          | c9_0 )
        & ( ( ndr1_0
            & ! [X136] :
                ( ndr1_1(a261)
               => ( c1_2(a261,X136)
                  | c8_2(a261,X136)
                  | ~ c7_2(a261,X136) ) )
            & ~ c9_1(a261)
            & ! [X137] :
                ( ndr1_1(a261)
               => ( ~ c7_2(a261,X137)
                  | c2_2(a261,X137)
                  | ~ c1_2(a261,X137) ) ) )
          | ( ndr1_0
            & c5_1(a262)
            & ndr1_1(a262)
            & c8_2(a262,a263)
            & c9_2(a262,a263)
            & c10_2(a262,a263)
            & ndr1_1(a262)
            & ~ c6_2(a262,a264)
            & ~ c10_2(a262,a264)
            & ~ c4_2(a262,a264) )
          | c2_0 )
        & ( ~ c7_0
          | ! [X138] :
              ( ndr1_0
             => ( ~ c5_1(X138)
                | c2_1(X138)
                | ~ c6_1(X138) ) )
          | c8_0 )
        & ( c2_0
          | c1_0
          | ( ndr1_0
            & c1_1(a265)
            & c2_1(a265)
            & ~ c7_1(a265) ) )
        & ( c1_0
          | ( ndr1_0
            & ~ c7_1(a266)
            & ndr1_1(a266)
            & ~ c9_2(a266,a267)
            & c7_2(a266,a267)
            & ~ c5_2(a266,a267)
            & ndr1_1(a266)
            & c10_2(a266,a268)
            & ~ c2_2(a266,a268)
            & c6_2(a266,a268) )
          | ~ c5_0 ) ) )).

%--------------------------------------------------------------------------