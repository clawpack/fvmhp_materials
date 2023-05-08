
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

\vsp
Required so that {\blue characteristics spread out} as time advances.
\vsp
\visible<2->{
\vsp
Also want $\lam^p(q)$ {\red monotonically increasing} from $\ql$ to $\qr$.
\vsp
{\blue Genuine nonlinearity:} 
generalization of {\blue convexity} for scalar flux.
}

\end{frame}
