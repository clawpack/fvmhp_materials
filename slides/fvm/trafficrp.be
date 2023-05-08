

\begin{frame}[fragile]
\frametitle{Riemann problem for traffic flow}

Initial data of the form
\[
q(x,0) = \bpwdef q_\ell \when x<0 \\
                 q_r \when x \geq 0 \epwdef
\]

\[
U(q) = \umax (1-q), ~~
f(q) = qU(q), ~~ 
0\leq q \leq 1
\]

%$f'(q) = \umax (1-2q) \geq 0$ for $0\leq q \leq 1$

\vsp

{\blue Case 1:} $q_\ell < q_r$, ~~so $U(q_\ell)>U(q_r)$. \\
\vsp
\hhsp Fast moving cars approaching traffic jam\\
\hhsp Expect shock wave.
\vsp
\vsp
{\blue Case 2:} $q_\ell > q_r$, ~~so $U(q_\ell)<U(q_r)$. \\
\vsp
\hhsp Slow moving cars can accelerate\\
\hhsp Expect rarefaction wave.


\end{frame}
