
\begin{frame}[fragile]
\frametitle{Second-order PDE form of acoustics}

\[
\begin{split} 
p_t + K_0 u_x &= 0 \quad\implies p_{tt} = -K_0 u_{xt}\\
u_t + (1/\rho_0) u_x &= 0 \quad\implies u_{tx} = -(1/\rho_0) p_{xx}
\end{split}
\]
Combining gives
\[
p_{tt} = c_0^2 p_{xx}
\]
with $c_0^2 = K_0/\rho_0$.  This is the wave equation provided $c_0^2>0$.
\vvsp

\visible<2->{
If $c_0^2 < 0$ then
\[
p_{tt} - c_0^2 p_{xx} = 0
\]
has positive coefficients and is an {\blue elliptic} equation.
}
\vsp
\visible<3->{
To solve for $x_1\leq x\leq x_2$ and $t_0\leq t \leq T$, the elliptic
equation requires BCs on all four sides, including at $t=T$.
\vsp
{\red The initial-boundary value problem is ill-posed.}
}

\end{frame}
