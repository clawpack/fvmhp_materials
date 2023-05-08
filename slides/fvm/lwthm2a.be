

\begin{frame}
\frametitle{Lax-Wendroff Theorem}
\vskip -.4cm

Suppose the method is conservative and consistent with $q_t + f(q)_x=0$,
\[
F\imh = {\cal F}(\qim,\qi) \quad\text{with~} {\cal F}(\bar q,\bar q) =
f(\bar q)
\]
\hskip 1cm and Lipschitz continuity of ${\cal F}$.

\vsp
If a sequence of discrete approximations 
converge to a function $q(x,t)$ as
the grid is refined, then this function is a weak solution of the
conservation law.

\vsp
{\red Note:} 

\vsp
Does not guarantee a sequence converges ~~{\blue (need stability)}.

\vsp
\vsp
Can also use FV version of {\blue entropy condition} in weak form 
to show that limit must be correct weak solution.
\vsp
And {\blue entropy stability} can also be used to prove convergence. 


\end{frame}
