
\begin{frame}
\frametitle{Compressible gas dynamics}


{\blue Conservation laws:}
\[
\begin{split}
\rho_t + (\rho u)_x &= 0\\
(\rho u)_t + (\rho u^2 + p)_x &= 0
\end{split}
\]
{\blue Equation of state:}
\[
p = P(\rho).
\]
Same as shallow water if $P(\rho) = \half g\rho^2$ (with $\rho\equiv h$).
\vsp
{\blue Isothermal:}  $P(\rho) = a^2\rho$ ~~(since $T$ proportional to $p/\rho$).
\vsp
{\blue Isentropic:} $P(\rho) = \hat\kappa \rho^\gamma$~~($\gamma \approx 1.4$ for air)

\vsp
Jacobian matrix:
\[
f'(q) = \bcm 0&1\\P'(\rho)-u^2&2u\ecm,\qquad \lambda = u\pm \sqrt{P'(\rho)}.
\]

\end{frame}
