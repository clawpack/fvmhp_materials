
\begin{frame}
\frametitle{Compressible gas dynamics (simple case)}

In one space dimension (e.g. in a pipe).

$\rho(x,t) = $ density, $\quad u(x,t) = $ velocity,

$p(x,t) = $ pressure, $\quad \rho(x,t)u(x,t) = $ momentum.

\vsp
Conservation of:
\[
\begin{array}{llll}
\text{mass:} & \rho & \quad\text{flux:} & \rho u \\
\text{momentum:} & \rho  u& \quad\text{flux:} & (\rho u)u + p\\
\end{array}
\]

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

\end{frame}
