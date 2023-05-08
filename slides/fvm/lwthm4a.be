

\begin{frame}
\frametitle{Sketch of proof of Lax-Wendroff Theorem}

Obtain analog of weak form of conservation law:

\[
\begin{split}
&\Dx\Dt \left[ \sum_{n=1}^\infty \sum_{i=-\infty}^\infty
\left(\frac{\Phiin -\Phi_{i}^{n-1}}{\Dt}\right)\qin
\right.\\
&\qquad\qquad + \nisum\left.
\left(\frac{\Phi_{i+1}^n -\Phiin}{\Dx}\right) \Fimhn\right]
= -\Dx\sum_{i=-\infty}^\infty \Phi_i^0\Q_i^0.
\end{split}
\]

\vsp
\visible<2->{
Can show that any limiting function 
\[
Q_i^n \goto q(X,T) ~~~~\text{almost everywhere, as}~~ \Dx, \Dt \goto 0
\]
must satisfy weak form of conservation law.
}

\visible<3->{
\vsp
Must use $F\imh^n \goto f(Q_i^n)$ almost everywhere,
using {\blue consistency} of numerical flux ~~$F\imh = {\cal
F}(Q_{i-1},Q_i)$.
}


\end{frame}
