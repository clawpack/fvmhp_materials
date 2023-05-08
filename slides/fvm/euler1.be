
\begin{frame}
\frametitle{Euler equations of gas dynamics}

Conservation of mass, momentum, energy: $q_t + f(q)_x = 0$ with
\[
q = \bcm \rho\\ \rho u\\ E\ecm, \qquad
f(q) = \bcm \rho u\\ \rho u^2 + p\\ u(E+p)\ecm
\]
where
\[
p = \mbox{pressure} = p(\rho, E) \quad \mbox{(Equation of state)}
\]
\vsp
The Jacobian $f'(q)$ has eigenvalues $u-c,~~u,~~u+c$ where
\[
c = \sqrt{\frac{dp}{d\rho}} \mbox{~~at constant entropy}
\]
\vsp
{\blue Eigenvalues vary with $q \implies$ shocks, rarefactions.}
\end{frame}
