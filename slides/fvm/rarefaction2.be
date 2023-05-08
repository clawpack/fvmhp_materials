
\begin{frame}[fragile]
\frametitle{Centered rarefaction waves}

Similarity solution with piecewise constant initial data:
\[
\q(x,t) = \bpwdef
\ql \when x/t\leq \lam^p(\ql)\\
\tq(x/t) \when \lam^p(\ql)\leq x/t \leq \lam^p(\qr)\\
\qr \when x/t \geq \lam^p(\qr), \epwdef
\]
where $\ql$ and $\qr$ are on same integral curve and
$\lam^p(\ql)<\lam^p(\qr)$.  

\visible<2->{
\vsp
Special case of {\blue simple wave} with $\xi(x,t) = x/t$. 

Then $\xi_t(x,t) + \lambda^p(\tq(\xi(x,t)))\,\xi_x(x,t) = 0$ becomes
\[
-\frac{x}{t^2} + \lambda^p(\tq(x/t)) \frac 1 t = 0
\quad\implies \lambda^p(\tq(x/t)) = x/t
\]
}

\visible<3->{
So we need to solve $\lambda^p(\tq(\xi)) = \xi$ for $\tq(\xi)$.
\vsp
Generalizes the equation $f'(\tq(\xi)) = \xi$ for scalar PDE.

}


\end{frame}
