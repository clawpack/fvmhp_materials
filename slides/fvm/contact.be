
\begin{frame}[fragile]
\frametitle{Contact discontinuities}
Consider Riemann problem for conservative variables:
\[
q = \bcm \rho\\ \rho u\\ E\ecm, \qquad
f(q) = \bcm \rho u\\ \rho u^2 + p\\ u(E+p)\ecm
\]
Suppose $p_\ell = p_r$ and $u_\ell = u_r \equiv u$, 

\vsp
Then the Rankine-Hugoniot condition $s\Delta q = \Delta f$ becomes:
\[
s \bcm \Delta\rho \\ u\Delta\rho \\ \Delta E \ecm
= \bcm u\Delta\rho \\ u^2\Delta\rho \\ u\Delta E\ecm 
\]
{\blue Satisfied with $s=u$, for any jump in density $\Delta\rho$.}
\vsp
\visible<2->{
And for any equation of state.
}


\end{frame}
