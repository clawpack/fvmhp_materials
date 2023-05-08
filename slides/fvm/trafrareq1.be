
\begin{frame}[fragile]
\frametitle{Centered rarefaction waves}

\vsp
Similarity solution with piecewise constant initial data:
\[
\q(x,t) = \bpwdef
\ql \when x/t\leq f'(\ql)\\
\tq(x/t) \when f'(\ql)\leq x/t \leq f'(\qr)\\
\qr \when x/t \geq f'(\qr), \epwdef
\]
solves the Riemann problem for convex $f$, provided 
\[
f'(\ql) < f'(\qr),
\]
so that {\blue characteristics spread out} as time advances.
\vfil


\end{frame}
