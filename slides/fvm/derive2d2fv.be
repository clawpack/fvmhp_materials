
\begin{frame}[fragile]
\frametitle{Derivation of conservation law}

\[
\oddt \iint_{\Omega} \q(x,y,t)\,dx\,dy = -\int_{\dOmega}  \vn\cdot \vec f(\q)\, ds.
\]
where $\vec f(\q) = (f(q),~g(q))$, fluxes in $x$- and $y$-directions.
\vsp

\visible<2->{
If $\Omega$ is a rectangular grid cell $[x\imh,~x\iph] \times
[y_{j-1/2},~y_{j+1/2}]$ 

\vsp
Then flux in normal directioni $\vn$ is 

\[
\vn\cdot \vec f(\q) = \begin{cases}
\mp f(q) \quad\text{at}~ x_{i\pm 1/2},\\
\mp g(q) \quad\text{at}~ y_{j\pm 1/2}.
\end{cases}
\qquad\qquad
\]


}
\vskip 1in

\end{frame}
