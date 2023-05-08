

\begin{frame}
\frametitle{Approximate Riemann Solvers --- Local Linearization}

Approximate true Riemann solution by set of waves consisting of finite 
jumps propagating at constant speeds.

\vvsp
{\blue Local linearization:}
\vsp
Replace $\q_t + f(\q)_x=0$ by
\[
\q_t + \hat A\q_x=0,
\]
\vsp
where $\hat A = \hat A(\q_l,\q_r) \approx f'(q_{ave})$.
\vsp
Then decompose
\[
q_r-q_l=\alf^1\hat r^1 + \cdots \alf^m \hat r^m
\]
to obtain waves $\W^p = \alf^p\hat r^p$ with speeds $s^p=\hat\lam^p$.

\end{frame}
