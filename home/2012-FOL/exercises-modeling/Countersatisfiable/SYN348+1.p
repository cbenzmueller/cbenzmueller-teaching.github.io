%--------------------------------------------------------------------------
% File     : SYN348+1 : TPTP v5.0.0. Released v2.0.0.
% Domain   : Syntactic
% Problem  : Church problem 46.17 (4)
% Version  : Especial.
% English  :

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
% Source   : [Chu56]
% Names    : 46.17 (4) [Chu56]

% Status   : CounterSatisfiable
% Rating   : 0.12 v5.0.0, 0.00 v4.1.0, 0.17 v4.0.1, 0.00 v3.1.0, 0.17 v2.7.0, 0.33 v2.6.0, 0.25 v2.5.0, 0.33 v2.3.0, 0.67 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    1 (   0 unit)
%            Number of atoms       :    8 (   0 equality)
%            Maximal formula depth :    9 (   9 average)
%            Number of connectives :    7 (   0 ~  ;   0  |;   1  &)
%                                         (   6 <=>;   0 =>;   0 <=)
%                                         (   0 <~>;   0 ~|;   0 ~&)
%            Number of predicates  :    1 (   0 propositional; 2-2 arity)
%            Number of functors    :    0 (   0 constant; --- arity)
%            Number of variables   :    4 (   0 singleton;   2 !;   2 ?)
%            Maximal term depth    :    1 (   1 average)
% SPC      : FOF_CSA_RFO_NEQ

% Comments :
%--------------------------------------------------------------------------
fof(church_46_17_4,conjecture,
    ( ? [X1] :
      ! [X2] :
      ? [X3] :
      ! [X4] :
        ( ( ( ( big_f(X1,X4)
            <=> big_f(X4,X3) )
          <=> big_f(X3,X4) )
        <=> big_f(X4,X1) )
        & ( ( ( big_f(X2,X4)
            <=> big_f(X4,X3) )
          <=> big_f(X3,X4) )
        <=> big_f(X4,X2) ) ) )).

%--------------------------------------------------------------------------
