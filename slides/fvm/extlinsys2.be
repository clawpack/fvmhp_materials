
\begin{frame}
\frametitle{Extension to constant coefficient linear systems}

{\blue Approach 1:}
Diagonalize the system to 
\[
q_t+Aq_x \implies w_t + \Lambda w_x=0, \quad q = Rw
\]
$W^n = \Rinv Q^n$, Apply scalar algorithm, Set $Q^{n+1} = RW^{n+1}$.

\vsp
\visible<2->{
{\blue Approach 2:}
\vsp
Solve the linear Riemann problem to decompose $\qin-\qimn$ into waves
$\W\imh^p = \alpha\imh^p r^p$.

\vsp
Apply a wave limiter to each wave (comparing scalars $\alpha\imh^p$).
}

\visible<3->{
\vsp
{\blue For constant-coefficient linear problems these are equivalent. } 
\visible<4->{
}
\vsp
For {\red nonlinear} problems Approach 2 generalizes!
}

\visible<4->{
\vsp
{\blue Note:} Limiters are applied to waves or characteristic \\
\hhsp\hhsp components, not to original variables.
}

\end{frame}
