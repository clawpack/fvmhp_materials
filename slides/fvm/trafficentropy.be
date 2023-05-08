
\begin{frame}[fragile]
\frametitle{Entropy condition for LWR traffic equations}

$f(q) = q(1-q)$. ~~~~ Note that $q_t + (1-2q)q_x=0$ where smooth

\vsp
Again take  entropy function $\eta(q) = q^2$  ~~~~(we need $\eta''(q)>0$)

Determine entropy flux by solving 
\[
\psi'(q) = \eta'(q)f'(q) = 2q(1-2q) \quad\implies~ \psi(q) = q^2 - \frac 4 3 q^3.
\]

\visible<2->{
For {\blue physically correct solution}, entropy satisfies
\[
(q^2)_t + \lp q^2 - \frac 4 3 q^3\rp_x \leq 0
\]
}
\visible<3->{
Where $q$ is smooth, left hand side is equivalent to
\[
q_t + (1-2q)q_x
\]
which $=0$ from the original equation.
}
\visible<4->{

{\blue Why $\leq 0$ for correct shock?} 
}
\visible<5->{
~~~{\red Consider vanishing viscosity...}
}

\end{frame}
