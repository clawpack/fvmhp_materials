
\begin{frame}[fragile]
\frametitle{Nonlinear stability}

Entropy stability $\eta(\N(Q)) \leq \eta(Q)$ analogous to
\[
\| \N(Q)\| \leq  \|Q\|
\]
but this does not always imply contractivity.

\visible<2->{
\vsp
\vsp
{\blue Kru\v{z}kov's Theorem (1970):}
Entropy stability for $\eta(q) = |q-k|$,
\[
(|q-k|)_t + \lp (f(q)-f(k))\sgn(q-k)\rp_x \leq 0
\]
for all constants $k$ implies
\[
\|q(\cdot,t)-w(\cdot,t)\|_1 \leq \|q(\cdot,0)-w(\cdot,0)\|_1
\]
for all $t\geq 0$.  {\blue (1-norm contractivity)}
}


\visible<3->{
\vsp
{\red Numerical methods with this property are at best first order.}
}




\end{frame}

