
\begin{frame}[fragile]
\frametitle{Centered rarefaction for traffic flow}


Take $\umax=1$.

\[
f(q) = q(1-q) \implies f'(q) = (1-2q).
\]
\vsp
Solving $f'(\tq(\xi)) = \xi$ gives

\[
(1-2\tq(\xi)) = \xi
 \implies
\tq(\xi) = \half(1-\xi)
\]

\visible<2->{
\[
\q(x,t) = \bpwdef
\ql \when x/t\leq f'(\ql)\\
\half (1 - x/t) \when f'(\ql)\leq x/t \leq f'(\qr)\\
\qr \when x/t \geq f'(\qr), \epwdef
\]
\vsp
{\blue Solution is linear in $x$ at each $t$.}
\vsp
(Since $f(q)$ was quadratic, not true in general.)
}

\end{frame}
