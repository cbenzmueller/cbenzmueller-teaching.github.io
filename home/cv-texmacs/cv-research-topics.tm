<TeXmacs|1.0.7.2>

<style|article>

<\body>
  <with|font-base-size|12|<with|font-family|ss|<\with|font-size|0.84>
    <with|font-size|1.19|<\with|par-mode|center>
      <with|font-series|bold|<with|font-size|1.19|Research Interests and
      Research Results of Christoph Benzmüller>>
    </with>>

    <next-line>(Several references to own publications, such as [J6, B10],
    are given in the text below. The naming of the references is in
    correspondence with my publication list as presented online at:
    <hlink|../cv-texmacs/cv-publications.html|../cv-texmacs/cv-publications.html>)

    \;

    <hrule>

    \;

    <strong|The LEO Higher-Order Automated Theorem Provers>

    \;

    The higher-order automated theorem prover LEO-I was developed as part of
    my PhD project [T2,C3] and was supported by the Deutsche
    Forschungsgemeinschaft (DFG) grant HOTEL and the Deutsche
    Studienstiftung. LEO-I was implemented in LISP and hardwired to the OMEGA
    proof assistant [J12]. The development of LEO-II [C26,W37,W36] took place
    between autumn 2006 and winter 2007/2008 during a stay at Cambridge
    University in the group of Larry Paulson. This project was supported by
    the British EPSRC under grant EP/D070511/1.

    LEO-II achieves significant improvements over LEO-I through a consequent
    cooperation with state-of-the-art first-order automated theorem provers,
    by employing improved data structures and by a more efficient, completely
    new implementation in Objective CAML. LEO-II employs a cooperative
    theorem proving approach and the motivating idea is as follows: "It is
    well known in AI that representation matters. Problem representation
    particularly matters in automated theorem proving. Many practically
    relevant proof problems can be effectively solved when they are initially
    represented in a natural and concise way in higher-order logic and then
    tackled with a cooperative theorem proving approach in which a
    higher-order reasoner subsequently reduces them to a suitable fragment of
    higher-order logic in which they can be tackled by an effective
    specialist reasoner." So far, LEO-II only cooperates with first-order
    logic. Neither the idea nor LEO-II's architecture are limited to
    first-order though and plans exist to extend LEO-II's cooperation to
    other fragments. Examples include decidable fragments like monadic
    second-order logic, the guarded fragment, and, most interestingly, and
    the decidable basic fragment of simple type theory of Brown and Smolka
    [Brown & Smolka, 1999]. We expect that interacting with specialist
    systems for decidable fragments of higher-order logic inside LEO-II will
    produce useful feedback for improved heuristic control mechanisms in
    LEO-II. The LEO-II prover is available as a stand-alone system which can
    be easily deployed and installed. It's source and a online demo version
    are freely available from http://www.leoprover.org under a BSD-like
    license. LEO-II is also available as a web service via the new TPTP
    infrastructure for higher-order logic [C29].

    \;

    <strong|Applications of Higher-Order Automated Theorem Proving>

    \;

    The field of higher-order automated theorem proving currently experiences
    a renaissance. Substantial progress has recently been made including the
    development of an international TPTP infrastructure, the improvement of
    existing provers, and the development of new provers and model
    generators. New application domains have been explored and experiments
    confirm that higher-order theorem proving systems can solve relevant
    problems in different application domains that are either not in the
    scope of less expressive logics or cannot be solved effectively in these
    logics.

    \;

    The LEO-II system has recently been employed in the following domains
    (this list is not inclusive):

    <\itemize>
      <item>Quantified and non-quantified multi-modal logics: In [B9,R46,R45]
      it is shown that non-classical logics, such as quantified multi-modal
      logics, can be elegantly modeled and mechanized in classical
      higher-order logics. It is particularly shown that several non-trivial
      problems can already be solved with current higher-order theorem
      proving technology. It should be possible to further improve the
      performance of LEO-II in this very important domain for which only a
      very few provers exists \V in particular for the case of quantified and
      multi-modal context. Modal logics have a broad range of important
      applications; for example, in qualitative temporal and spatial
      reasoning, in provability logics, in computational linguistics, in
      program verification, semantic web, etc.

      <item>Access control logics (security): In [C27] I have shown that
      prominent access control logics can be modeled in classical
      higher-order logic and that LEO-II can be applied to reasoning in and
      about these logics.

      <item>Ontology reasoning and question answering: Knowledge-based
      projects such as Cyc [Matuszek &al., 2006] and SUMO [Niles & Pease,
      2001] contain a significant fraction of higher-order constructs.
      Higher-order representations also play a role in the intermediate
      MultiNet representations of the German LogAnswer question answering
      system [Furbach &al., 2008]. In a collaboration with Articulate
      Software, Angwin, CA, USA (supported by a DFG Forschungsstipendium) I
      am currently developing a bridge between the SigmaKEE/SUMO reasoning
      system [Pease, 2003] and LEO-II. The idea is to exploit LEO-II for
      solving higher-order proof tasks in SUMO, e.g., tasks involving
      modalities or time. Another strong argument for adding higher-order ATP
      to this application area is its demand for natural and human-consumable
      problem and solution representations, which are hardly achievable after
      translating original higher-order content into less expressible
      frameworks such as first-order logic.

      <item>Mathematics: Experiments with LEO-II and the first-order theorem
      prover Vampire have shown that LEO-II performs significantly better on
      problems about sets, relations and functions [J16,C16].
    </itemize>

    The range of applications for effective higher-order automated theorem
    proving is obviously huge: many less restrictive and widely applied
    classical and non-classical logics (such as quantified multi-modal
    logics) are simple fragments of classical higher-order logic. Instead of
    building special purpose provers for these logics I propose to better
    automated these fragments inside general purpose higher-order provers.
    This is the philosophy and aim of the LEO provers

    Moreover, interactive and semi-interactive proof assistants such as
    Isabelle/HOL, HOL, or OMEGA may significantly benefit from integrating
    higher-order automated theorem provers: the automated provers may help to
    significantly reduce the necessary interactions in these systems.

    \;

    <strong|An Infrastructure for Higher-Order Automated Theorem Proving>

    \;

    In the joint EU project THFTPTP (grant PIIF-GA-2008-219982) with Geoff
    Sutcliffe (Univ. of Miami) we have recently developed a TPTP
    infrastructure for higher-order automated theorem proving [C29] and
    several international colleagues have contributed to it. As part of this
    project the THF syntax [C25] for classical higher-order logic has been
    introduced. The THF language has been divided into three layers: THF0,
    THF, and THFX. The THF0 core language is based on Church's simple type
    theory, and provides the commonly used and accepted aspects of a
    higher-order logic language. The full THF language drops the
    differentiation between terms and types, thus providing a significantly
    richer type system, and adds the ability to reason about types. It
    additionally offers more term constructs, more type constructs, and more
    connectives. The extended THFX language adds constructs that are
    'syntactic sugar', but are usefully expressive.

    THF0 is the input syntax supported in LEO-II and the development of
    LEO-II has paralleled the development of THF0 for quite some time and
    there has been significant mutual fertilization.

    The new TPTP infrastructure provides a collection of problems. TPTP
    v4.0.0 contains 2729 higher-order problems in the THF0 language. They
    include problems on higher-order abstract syntax, problems on Ramsey
    numbers (some of them are open problems in the mathematics community),
    problems in and about modal logic (which can be naturally encoded in
    higher-order logic; see above), on Jutting's AUTOMATH formalization of
    Landau's well-known maths textbook [Landau, 1930], problems on logic
    puzzles (knights and knaves problems), standard problems in set theory,
    dependently typed set theory, and about binary relations, problems in and
    about access control logics and authorization logics (security), and
    useful test problems for higher-order automated theorem provers testing
    for semantical issues. The library also includes the entire problem
    library of Peter Andrews' TPS project, which, among others, contains
    formalizations of many theorems of his textbook [Andrews, 2002].

    The first-order TPTP provides a range of resources to support usage of
    the TPTP problem library. Many of these resources are now immediately
    applicable to the higher-order setting, whereas some have required
    changes for the new features of the THF language. Most importantly, due
    to the new TPTP THF infrastructure the evaluation and comparison of
    higher-order automated theorem provers has become much easier. An
    evaluation of LEO-II, IsabelleP and TPS with respect to TPTP v3.7.0 is
    reported in [C29]. The detailed results of CASC-22 are available at
    http:/www.cs.miami.edu/~tp/CASC/2/.

    \;

    <strong|Extensional Higher-Order Resolution>

    \;

    The LEO provers are based on the extensional higher-order (constrained)
    resolution calculus [C3] which has its intellectual roots in Andrews'
    resolution in type theory [Andrews, 1971] and Huet's constrained
    resolution [Huet, 1973]. For several reasons, neither of the latter
    calculi is suited to automate full (extensional) higher-order logic
    effectively. For example, they require the addition of extensionality
    axioms which lead to an explosion of the search space. In extensional
    higher-order resolution the extensionality principles are built-in as
    specific, goal-directed inference rules augmenting higher-order
    pre-unification which is modeled in LEO-II similar to Huet's approach by
    using constraints (note that higher-order unification is not decidable).
    The additional unification rules that address extensionality reasoning
    realize mutually recursive calls between the unification and the
    proof-search loops of LEO-II and thus completely break with the
    traditional first-order view of unification as a pure filter mechanism
    for the resolution and the factorization rules. The evolution from
    Andrews' and Huet's work to extensional higher-order (constrained)
    resolution is illustrated in depth with the help of examples in [J5].

    To improve effectiveness further, extensional higher-order resolution can
    be augmented with primitive equality to obtain extensional higher-order
    paramodulation and extensional higher-order RUE-resolution [C5]. The
    latter calculus currently forms the default in LEO-II. Extensional
    higher-order RUE-resolution has also significantly influenced the recent
    work of Brown and some of the latest proof-search modes in Andrews' TPS
    prover. It also shares significant similarities with the recent tableau
    based decision procedure for the basic fragment of simple type theory of
    Brown and Smolka and their recent tableau-based calculus for extended
    first-order logic. It is thus not surprising that the latest version of
    LEO-II is now able to effectively prove (cf. [R48]) several challenge
    problems suggested by Brown and Smolka.

    \;

    <strong|Semantics and Proof Theory>

    \;

    In classical first-order logic, model classes are well-understood. In
    classical higher-order logic, there is a whole landscape of plausible
    model classes differing in their treatment of functional and Boolean
    extensionality; and satisfiability then strongly depends on these
    classes.

    Henkin Semantics and weaker, intensional notions of semantics are now
    well understood [J6]. Henkin semantics is generally accepted for the
    following reasons. Every theorem that holds in Henkin semantics is valid
    also in standard semantics; and the incompleteness w.r.t. standard
    semantics is unproblematic: Incompleteness is not a notion of practical
    theorem proving because it neglects the efficiency considerations; and,
    as a theoretical property, it cannot be avoided because the valid
    sentences of standard semantics are not semi-decidable. Moreover, for
    these notions of semantics, abstract consistency methods have been
    established that are most relevant for investigating completeness
    [J6,B8,R37].

    Cut-Elimination and Cut-Simulation for impredicative logics (including
    classical higher-order logics) are investigated in [J18,C23]. It is well
    understood now which sort of axioms cause problems in any impredicative
    logic. These axioms include extensionality, induction, choice,
    description, etc. Consequence: If one wants to automate reasoning under
    these principles, then one should never do it axiomatically. While
    extensionality has been conceptually solved there is still room for
    improvements regarding technical realization, in particular, in interplay
    with improved data structures and indexing means. In [J6], we have shown
    that certain (i.e. saturated) Hintikka sets always have models and we
    have derived syntactical conditions (so-called saturated abstract
    consistency properties) for satisfiability from this fact. The importance
    of abstract consistency properties is that one can check completeness for
    a calculus C by verifying proof-theoretic conditions (checking that
    C-irrefutable sets of formulas have the saturated abstract consistency
    property) instead of performing model-theoretic analysis. (For historical
    background of the abstract consistency method in first-order logic, cf.
    [Hintikka, 1955] and [Smullyan, 1963; 1968].)

    Unfortunately, the saturation condition (if <math|\<phi\>> is abstractly
    consistent, then for all sentences <math|A> one of <math|\<phi\>\<cup\>
    {A}> or <math|\<phi\>\<cup\>{\<neg\>A}>[ is abstractly consistent as
    well) is very difficult to prove for machine-oriented calculi. In fact,
    it is as hard as cut elimination. This is shown in [J18,C23], where the
    relation between the lack of the sub-formula property in the saturation
    condition (we need to \Pguess\Q whether to extend <math|\<phi\>> by
    <math|A> or <math|\<neg\>A> on our way to a Hintikka set) and the cut
    rule (where we have to \Pguess,\Q i.e. \Psearch for\Q in an automated
    reasoning setting the cut formula A) is studied in depth. An important
    consequence for automated theorem proving is the insight that there exist
    \Pcut-strong\Q formulas which support the effective simulation of cut in
    calculi for impredicative logics. Prominent examples of cut-strong
    formulas are Leibniz equations and the axioms for comprehension,
    extensionality, induction, description, and choice.

    The naive addition of any of these cut-strong formulas to any calculus
    for an impredicative logic is thus a strong threat for effective
    automated proof search, since these formulas in a way introduce the cut
    rule through the back-door (even if the original calculus is cut-free and
    thus appears appropriate for proof automation at first sight). Cut-strong
    formulas thus introduce additional sources for breaking the sub-formula
    property and therefore they should either be avoided completely or
    treated with great care in calculi designed for automated proof search.
    The latter route is what we have chosen in LEO-II: extensionality is
    already built into the calculus .

    \;

    <strong|Effective Data Structures for Higher-Order Theorem Proving>

    \;

    LEO-II's implementation at term level is based on a perfectly shared term
    graph, i.e. syntactically equal (sub-) terms are represented by a single
    instance. These ideas are adapted from first-order automated theorem
    proving where term sharing and term indexing is widely used. Higher-order
    term data structures are more complex and additional challenges have to
    be addressed. Currently, LEO-II keeps indexed terms in normal form (i.e.
    short and normal) and uses de Bruijn indices to allow lambda-abstracted
    terms to be shared. The resulting data structure represents higher-order
    terms in a directed acyclic graph (DAG) [W35]. Representation of terms in
    a shared graph naturally advances the performance of a number of
    operations, for example, it allows fast lookup of all occurrences of
    syntactically equal terms or sub-terms, and it improves the performance
    of rewrite operations, such as global unfolding of definitions. LEO-II's
    shared term graph is implemented on the basis of hash tables.

    Additionally, LEO-II employs a term-indexing data structure, which is
    based on structural indexing methods adapted from the first-order domain,
    as well as road-sign techniques. Road signs are features of the data
    structure which guide operations based on graph traversal. They help to
    cut branches of the subgraph early and they are employed, e.g. in the
    construction of partial syntax trees [W35] in which all branches with no
    occurrences of a given symbol or sub-term are cut off. This enables
    LEO-II to avoid potentially costly operations, such as occur checks, and
    to speed up basic operations on terms, such as substitution. LEO-II
    supports the visualization of such term graphs and also provides means
    for the statistical analysis of its term graphs at run time [W37].

    \;

    <strong|Agent-oriented Architectures (not only) for Theorem Proving>

    \;

    The generic, pro-active OANTS blackboard architecture [C6,C7,C8] was
    originally developed to support mixed-initiative, collaborative theorem
    proving in the mathematical assistance system OMEGA [J12]. However, it
    was quickly realized that the agent architecture was in no way specific
    to collaborative theorem proving or the OMEGA system. The OANTS project
    was supported by the EPSRC Grant GR/M99644 on Agent-Oriented Theorem
    Proving at the University of Birmingham, UK and the University of
    Edinburgh, UK. Experiments with the OANTS System are reported in
    [J16,C16,C10].

    OANTS agents pro-actively analyze a given problem state and collaborate
    and communicate to dynamically suggest possible next actions to the user.
    OANTS supports declarative agent specifications from which executable
    agents are automatically obtained. OANTS agents may encapsulate very
    heterogeneous reasoning systems, ranging from simple inference rules to
    very complex complex standalone reasoners, constraint solvers, or
    computer algebra systems, for example, and OANTS agents can subscribe or
    unsubscribe at run-time. The user at any time can request control and
    place own suggestions on the blackboard which then triggers OANTS agents
    to verify and complete these suggestions or to reject them. Learning
    techniques have been exploited to enable individual OANTS agents to
    predict their performance in a given situation based on past experience.
    Experiments with the system have also shown that the agent-based
    architecture can help to overcome the brittleness in traditional
    automated proof planning, to support more flexible interactive theorem
    proving and even mixed-initiative educational proof planning.

    The OANTS architecture is not specific to the theorem proving context and
    it has subsequently been reimplemented [C21] in a light-weight version as
    an agent-based platform for dialogue systems similar to TrindiKit and
    Dipper. Moreover, the OANTS architecture has paralleled and influenced
    the development of the MATHSERVE web service-oriented brokering mechanism
    for reasoning systems.

    \;

    <strong|Resource-bounded Modelling and Analysis of Human-level
    Interactive Proofs>

    \;

    In the DIALOG project [B11, B7, W23, W26] (which was funded in the DFG
    Sonderforschungsbereich 378 at Saarland University) we have revealed and
    addressed foundational research challenges that are crucial for realising
    intelligent computer-supported proof tutoring based on a flexible,
    natural language-based dialogue between student and computer. In the
    proof tutoring scenario as studied in the project the student
    communicates proof steps to the tutorial system by embedding them in
    natural language utterances. The language used is a mixture of
    natural-language and mathematical expressions (\Pmathural\Q). Proof
    construction is performed in a stepwise fashion, and the system responds
    to utterances with appropriate didactically useful feedback or also with
    hints. The student is free to build any valid proof of the theorem at
    hand.

    To support the generation of appropriate feedback each proposed proof
    step needs to be analysed by the system in the context of the partial
    proof developed so far [J19,C28,C24,C18,J8]. For this reason, automating
    proof tutoring requires dynamic techniques that assess the student's
    proof steps on a case-by-case basis in order to generate the appropriate
    feedback. The ability to dynamically construct proofs, to dynamically
    analyse new proof steps, and to complete partial proofs to full proofs is
    thus an essential prerequisite for intelligent proof tutoring. Clearly,
    it is also an essential pre-requisite for user friendly proof
    presentation [C30,C29].

    The scenario we finally envisage integrates the flexible, dialogue-based
    proof tutoring system we are aiming at with an interactive e-learning
    environment for mathematics. An example of an interactive e-learning
    environment is ActiveMath. ActiveMath is a third generation e-learning
    system for school and university level learning as well as for self-study
    that offers new ways to learn mathematics.

    The combination of expertise from computational linguistics and from
    deduction systems made the research in the DIALOG project particularly
    interesting. Expertise from the former area was needed because of the
    choice of the flexible mathural language as communication means between
    student and system [C20,C14]. Expertise in the latter area was needed for
    the development of techniques for dynamic proof management and dynamic
    proof step evaluation.

    \;

    <strong|OMEGA Proof Assistant for Mathematics>

    \;

    The research objective of the OMEGA project [B10, J12, J17, J14, B3, B1]
    (which was funded in the DFG Sonderforschungsbereich 378 at Saarland
    University) has been to lay the foundation for complex, heterogenous, but
    well integrated assistance systems for mathematics, which support the
    wide range of typical research, publication and knowledge management
    activities of a working mathematician. Examples are computing (for
    instance algebraic and numeric problems), proving (lemmas or theorems) ,
    solving (for instance equations), modelling (by axiomatic definitions),
    verifying (typically a proof), structuring (for instance the new theory
    and knowledge base), maintaining (the knowledge base), searching (in a
    very large mathematical knowledge base), inventing (your new theorems),
    paper writing, explaining and illustrating in natural language and
    diagrams. Clearly, some of them require a high amount of human ingenuity
    while others do not and they are thus open to computer support with
    current AI and Computer Science technology.

    Our research is based in particular on the combination of techniques from
    several subfields of AI including knowledge representation and reasoning,
    cognitive architectures and multiagent systems, human computer
    interaction and user interfaces, as well as machine learning, intelligent
    tutor systems and finally dialog systems with natural language processing
    capabilities.

    The research foci of the OMEGA project (which I headed for several years)
    have been on the integration of interaction and automation, on knowledge
    based proof planning, and on the integration of computation and
    deduction. The latter was also central topic of the EU 5th framework
    reasearch training network CALCULEMUS [R36, R22, W22, W21, E5, E7, E1,
    E2, E3, E4], which I co-headed as coordinator from 2000-2004.

    \;

    \;

    <hlink|http://christoph-benzmueller.de|http://christoph-benzmueller.de>
  </with>>>
</body>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?>>
    <associate|auto-10|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-11|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-12|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-13|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-14|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-15|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-16|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-17|<tuple|<with|mode|<quote|math>|\<bullet\>>|?>>
    <associate|auto-2|<tuple|2|?>>
    <associate|auto-3|<tuple|3|?>>
    <associate|auto-4|<tuple|4|?>>
    <associate|auto-5|<tuple|5|?>>
    <associate|auto-6|<tuple|6|?>>
    <associate|auto-7|<tuple|7|?>>
    <associate|auto-8|<tuple|8|?>>
    <associate|auto-9|<tuple|8|?>>
  </collection>
</references>