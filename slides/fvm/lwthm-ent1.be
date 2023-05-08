

\begin{frame}
\frametitle{Analog of Lax-Wendroff proof for entropy}

Suppose the numerical flux function ${\cal F}(\qim,Q_i)$ leads to a 

\hhsp {\blue numerical entropy flux} $\Psi(\qim,Q_i)$ 

\vsp
such that
the following {\blue discrete entropy inequality} holds:
\[
\eta(\qinp) \leq \eta(\qin) - \kh\left[\Psi_{i+1/2}^n-\Psi_{i-1/2}^n\right].
\]

\visible<2->{
\vsp
Then multiply by test function $\Phi_i^n$, sum and use summation by parts to
get discrete form of integral form of entropy condition.
}
\vsp
\vsp
\visible<3->{
$\implies$ ~ If numerical approximations converge to some function, then the
limiting function satisfies the entropy condition.
}
\vsp
%\visible<4->{
%{\blue Entropy stability:} Since entropy is convex, like $\eta(q) = q^2$,\\
%\hhsp inequality $\implies$ some norm of solution is non-increasing.
%}

\end{frame}
