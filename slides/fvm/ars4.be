
\begin{frame}
\frametitle{Approximate Riemann Solvers}

Some approaches to approximating Riemann solution \\
\hhsp by a set of jump discontinuities:

\vsp

{\blue All-shock Riemann solution:} Ignore integral curves and use only
Hugoniot loci to construct weak solution. 
\vsp

\visible<2->{
{\red May still require solving nonlinear equation(s) for intermediate
states.}
}

\visible<3->{
\vsp
{\blue Harten -- Lax -- van Leer (HLL):}
Use only 2 waves with speeds and intermediate state chosen to be
conservative.
}
\visible<4->{
\vsp
{\blue Local linearization:}
Replace $\q_t + f(\q)_x=0$ by
\[
\q_t + \hat A\q_x=0, \qquad\text{where~~} \hat A = \hat A(\q_l,\q_r) \approx f'(q_{ave}).
\]
\vsp
Eigenvectors give waves. 
~~~{\blue Roe solver} $\implies$ conservative
%\vsp
%Then decompose
%\[
%q_r-q_l=\alf^1\hat r^1 + \cdots \alf^m \hat r^m
%\]
%to obtain waves $\W^p = \alf^p\hat r^p$ with speeds $s^p=\hat\lam^p$.
}

\end{frame}
