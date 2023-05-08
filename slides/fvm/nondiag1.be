
\begin{frame}[fragile]
\frametitle{Another non-diagonalizable example (Sec.\ 16.3.1)}

\[
\begin{split} 
 q^1_t + u q^1_x    + \beta q^2_x &=0, \\
 q^2_t \qquad\quad + v q^2_x &=0,
\end{split}
\]
has
\[
A=\bcm u&\beta \\ 0&v\ecm.
\]
Eigenvalues and eigenvectors (if $v\leq u$ and $\beta\neq 0$):
\[
\begin{split} 
\lam^1 = v, \qquad &\lam^2 =u,\\
\noaskip
r^1=\bcm \beta \\ v-u\ecm,\qquad  &r^2 = \bcm 1\\0\ecm.
\end{split}
\]

\visible<2->{
\vsp
\red
As $u\goto v$ the eigenvector $r^1$ becomes colinear with $r^2$
and the eigenvector matrix $R$ becomes singular (unless $\beta=0$).
}



\end{frame}
