
\begin{frame}
\frametitle{The Riemann problem for advection}

The {\red Riemann problem} for the advection equation $q_t + uq_x = 0$ with
\[
q(x,0) = \bpwdef q_l \when x<0 \\
                 q_r \when x \geq 0 \epwdef
\]
has solution
\[
q(x,t) = q(x-ut,0) = \bpwdef q_l \when x<ut \\
                             q_r \when x \geq ut \epwdef
\]
consisting of a single wave of strength $\W^1 = q_r - q_l$

propagating with speed $s^1 = u$.

\end{frame}
