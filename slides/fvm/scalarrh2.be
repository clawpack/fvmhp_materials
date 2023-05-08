
\begin{frame}
\frametitle{Rankine-Hugoniot jump condition}

\[
s(\qr-\ql) = f(\qr)-f(\ql).
\]
\vsp
This must hold for any discontinuity propagating with speed $s$, even for systems
of conservation laws.

\vsp
For scalar problem, any jump allowed with speed:
\[
s = \frac{f(q_r)-f(q_l)}{q_r-q_l}.
\]

\vsp 
\visible<2->{
{\blue For systems,} $q_r-q_l$ and $f(q_r)-f(q_l)$ are {\blue vectors,} $s$
scalar,
\vsp
R-H condition: $f(q_r)-f(q_l)$ must be scalar multiple of $q_r-q_l$.

\vsp
}
\visible<3->{
For linear system, $f(q) = Aq$, this says
\[
s(q_r-q_l) = A(q_r-q_l),
\]
Jump must be an eigenvector, speed $s$ the eigenvalue.

}


\end{frame}
