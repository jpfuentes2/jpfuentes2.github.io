---
title: "Iterated Prisoner's Dilemma in myriad languages"
date: 2014-10-31
published: true
tags:
  - programming
---

<small>
tl;dr see the code [here](https://github.com/jpfuentes2/iterated-prisoners-dilemma).
</small>

Around two years ago I began reading about functional programming and quickly became fascinated.
I dove into [Clojure](http://clojure.org/) given its emphasis on FP, dynamic typing, and Lisp origins.
<!--more-->
Why Lisp with its `)))))))` everywhere? Paul Graham convincingly argues for its power in ["Beating the Averages."](http://www.paulgraham.com/avg.html)
Of course, coming from PHP *->* JavaScript *->* Ruby, it was natural to pick another dynamic language.
It was challenging, fun, and enlightening even though I have yet to achieve intermediate proficiency.
Alas, I was not in a position to write production Clojure so my experiments were primarily edifying and entertaining.

Shortly afterwards, [Go](http://golang.org/) grabbed my attention since I'd never used static types and was enthralled by its concurrency primitives.
Even with the headache of static typing, I rapidly became productive
due to Go's fantastic stdlib and its plethora of powerful tools.
More importantly, I discovered static typing was not a headache and did not slow my design process; instead, it was a *productivity multiplier*.
To my amazement, I could brutally refactor programs quickly with the help of Go's compiler + static typing, and, sweet baby Jesus, powerful tab completion[[0]](#java-note)!

One of my favorite insights learning Go: it eradicated much of my ignorance related to static typing.
This insight is what motivated me to join a team at my company which required me to learn [Scala](http://www.scala-lang.org/).
Aware that Go had a *simple* type system, for better or worse, picking up Scala meant I'd continue my excursion into the land of static typing.
This is how I felt when I first began reading Scala books:

<blockquote class="twitter-tweet" align="center" lang="en"><p>Scala: Types, types everywhere.</p>&mdash; Jacques Fuentes (@jpfuentes2) <a href="https://twitter.com/jpfuentes2/status/424644926148997120">January 18, 2014</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" align="center" lang="en"><p>Yo dawg, I heard you like types so I put a type in your type so you could type &quot;type&quot; while you type &quot;type&quot;. <a href="https://twitter.com/hashtag/scala?src=hash">#scala</a></p>&mdash; Jacques Fuentes (@jpfuentes2) <a href="https://twitter.com/jpfuentes2/status/424751531205070848">January 19, 2014</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

Algebraic data types, parametric polymorphism, higher kinded types, type inference, rank-1 polymorphism, and universal/existential quantification (these last two weren't so hard due to a [FOL](http://en.wikipedia.org/wiki/First-order_logic) class I took during a brief stint at a Philosophy degree). Wow, okay, now I'm *learning some shit* about type systems.

Even though I'm a novice in Scala (it's a complex and broad language), it forged a path for approaching [Haskell](http://tryhaskell.org/).
Equipped with a strong understanding of various concepts I'd meet in Haskell already found in Scala/Clojure, I knew the giant wall my head would invariably smash into was not as imminent prior to learning these languages.
On a scale of 1 to 10, where 1 is "able to write basic programs" in Haskell and 10 is being [Simon Peyton Jones](http://research.microsoft.com/en-us/people/simonpj/) or [John Marlow](http://community.haskell.org/~simonmar/), I'm currently a -2.
It's okay; Haskell has sparked new interests in category theory, type systems, purely functional languages, and dependent typing.
And, that's all that matters: educating myself through challenging my status quo means I might be at a 2 in *five* years.

Throughout my journey, I have implemented the same algorithm, the [Iterated Prisoner's Dilemma](http://en.wikipedia.org/wiki/Prisoner%27s_dilemma#The_iterated_prisoners.27_dilemma), in each language as a means to compare and contrast their styles.
This exercise has helped me write idiomatic code in and reinforces my understanding of how problems are approached in each language.

Currently, I have examples in Scala, Clojure, Haskell, Ruby, and Go. A buddy of mine, [@tizoc](https://github.com/tizoc), contributed an OCaml version and I'd **love to see contributions in more languages**. The code is on [GitHub](https://github.com/jpfuentes2/iterated-prisoners-dilemma). Please, take a gander as you may find a new language to learn or criticize. Read my [notes](https://github.com/jpfuentes2/iterated-prisoners-dilemma#notes) on the implementations and keep an open mind! Pull requests very much welcome!

#### Notes

<p id="java-note" class="note">
  <small>
    0. Sure, with Java/Eclipse I'd get the same benefits but that's clearly outside of my comfortable hipster bubble.
  </small>
</p>

#### Thanks

Thanks to [Bob Larrick](https://github.com/deathbob) and [Daniel Farrell](https://github.com/danielfarrell) for reviewing this essay.
