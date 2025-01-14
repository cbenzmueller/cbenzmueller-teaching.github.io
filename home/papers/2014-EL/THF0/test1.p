%------------------------------------------------------------------------------
% File     : SET008^0 : TPTP v6.0.0. Released v3.6.0.
% Domain   : Set Theory
% Axioms   : Basic set theory definitions
% Version  : [Ben08] axioms.
% English  :

% Refs     : [BS+05] Benzmueller et al. (2005), Can a Higher-Order and a Fi
%          : [BS+08] Benzmueller et al. (2007), Combined Reasoning by Autom
%          : [Ben08] Benzmueller (2008), Email to Geoff Sutcliffe
% Source   : [Ben08]
% Names    : Typed_Set [Ben08]

% Status   : Satisfiable
% Syntax   : Number of formulae    :   28 (   0 unit;  14 type;  14 defn)
%            Number of atoms       :  200 (  18 equality;  46 variable)
%            Maximal formula depth :    9 (   6 average)
%            Number of connectives :   36 (   5   ~;   3   |;   6   &;  21   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%                                         (   0  ~|;   0  ~&;   0  !!;   0  ??)
%            Number of type conns  :   70 (  70   >;   0   *;   0   +)
%            Number of symbols     :   17 (  14   :;   0  :=)
%            Number of variables   :   35 (   1 sgn;   1   !;   2   ?;  32   ^)
%                                         (  35   :;   0  :=;   0  !>;   0  ?*)
% SPC      : 

% Comments :
%------------------------------------------------------------------------------
thf(in_decl,type,(
    in: $i > ( $i > $o ) > $o )).

thf(in,definition,
    ( in
    = ( ^ [X: $i,M: $i > $o] :
          ( M @ X ) ) )).

thf(is_a_decl,type,(
    is_a: $i > ( $i > $o ) > $o )).

thf(is_a,definition,
    ( is_a
    = ( ^ [X: $i,M: $i > $o] :
          ( M @ X ) ) )).

thf(emptyset_decl,type,(
    emptyset: $i > $o )).

thf(emptyset,definition,
    ( emptyset
    = ( ^ [X: $i] : $false ) )).

thf(unord_pair_decl,type,(
    unord_pair: $i > $i > $i > $o )).

thf(unord_pair,definition,
    ( unord_pair
    = ( ^ [X: $i,Y: $i,U: $i] :
          ( ( U = X )
          | ( U = Y ) ) ) )).

thf(singleton_decl,type,(
    singleton: $i > $i > $o )).

thf(singleton,definition,
    ( singleton
    = ( ^ [X: $i,U: $i] : ( U = X ) ) )).

thf(union_decl,type,(
    union: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(union,definition,
    ( union
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( X @ U )
          | ( Y @ U ) ) ) )).

thf(excl_union_decl,type,(
    excl_union: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(excl_union,definition,
    ( excl_union
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( ( X @ U )
            & ~ ( Y @ U ) )
          | ( ~ ( X @ U )
            & ( Y @ U ) ) ) ) )).

thf(intersection_decl,type,(
    intersection: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(intersection,definition,
    ( intersection
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( X @ U )
          & ( Y @ U ) ) ) )).

thf(setminus_decl,type,(
    setminus: ( $i > $o ) > ( $i > $o ) > $i > $o )).

thf(setminus,definition,
    ( setminus
    = ( ^ [X: $i > $o,Y: $i > $o,U: $i] :
          ( ( X @ U )
          & ~ ( Y @ U ) ) ) )).

thf(complement_decl,type,(
    complement: ( $i > $o ) > $i > $o )).

thf(complement,definition,
    ( complement
    = ( ^ [X: $i > $o,U: $i] :
          ~ ( X @ U ) ) )).

thf(disjoint_decl,type,(
    disjoint: ( $i > $o ) > ( $i > $o ) > $o )).

thf(disjoint,definition,
    ( disjoint
    = ( ^ [X: $i > $o,Y: $i > $o] :
          ( ( intersection @ X @ Y )
          = emptyset ) ) )).

thf(subset_decl,type,(
    subset: ( $i > $o ) > ( $i > $o ) > $o )).

thf(subset,definition,
    ( subset
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ! [U: $i] :
          ( ( X @ U )
         => ( Y @ U ) ) ) )).

thf(meets_decl,type,(
    meets: ( $i > $o ) > ( $i > $o ) > $o )).

thf(meets,definition,
    ( meets
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ? [U: $i] :
          ( ( X @ U )
          & ( Y @ U ) ) ) )).

thf(misses_decl,type,(
    misses: ( $i > $o ) > ( $i > $o ) > $o )).

thf(misses,definition,
    ( misses
    = ( ^ [X: $i > $o,Y: $i > $o] :
          ~ ( ? [U: $i] :
                ( ( X @ U )
                & ( Y @ U ) ) ) ) )).

%------------------------------------------------------------------------------

thf(c,conjecture,
    ( ![X: $i > $o,Y: $i > $o]: ?[Z: $i > $o]: 
      ( subset @ ( intersection @ X @ Y )  
               @ ( intersection @ ( union @ X @ Z ) @ ( union @ Y @ Z ) ) ) ) ).
