
\begin{frame}
\frametitle{Nonlinear elasticity}


\vsp
{\blue Nonlinear stress-strain relation:} For example,
\[
\sigma(\eps) = K\eps + \gamma \eps^2
\]

\vsp
Hyperbolic system:
\[
\begin{array}{lll}
&\eps_t - u_x = 0 & \quad\text{since~} \eps_t = X_{xt} = X_{tx} = u_x\\
&\rho u_t - (\sigma(\eps))_x = 0 &\quad\text{from}~ F=ma.
\end{array}
\]
or $q_t + f(q)_x = 0$ where
\[
q = \bcm \eps\\  u\ecm, \qquad f(q) = \bcm -u\\ -\sigma(\eps)/\rho\ecm.
\]
Linearize about $\bar q$: ~~~$\eps=u=0$:
\[
q_t + f'(\bar q) q_x = \bigo(\|q\|^2).
\]
Setting right to 0 gives {\blue linear} hyperbolic system.

\end{frame}
