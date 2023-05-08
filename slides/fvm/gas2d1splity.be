
\begin{frame}[fragile]
\frametitle{Gas dynamics in 2D}

$\rho(x,y,t) = $ mass density

$\rho(x,y,t)u(x,y,t) = x$-momentum density

$\rho(x,y,t)v(x,y,t) = y$-momentum density
\vsp
If pressure $=P(\rho)$, e.g. {\blue isothermal or isentropic:}
\[
\begin{split} 
\rho_t + (\rho u)_x + (\rho v)_y &=0\\
(\rho u)_t + (\rho u^2+p)_x + (\rho uv)_y &= 0\\
(\rho v)_t + (\rho uv)_x + (\rho v^2 + p)_y &= 0
\end{split}
\]
{\blue 1D equation in $y$:} $q_t + g(q)_y =0$ is:
\[
\begin{split} 
\rho_t + (\rho v)_y &=0\\
(\rho u)_t + (\rho uv)_y &= 0 \implies u_t + v u_y = 0\\
(\rho v)_t + (\rho v^2 + p)_y &= 0
\end{split}
\]
These are just 1D equations for $(\rho,~\rho v)$ \\
\hhsp along with an advected quantity $u$


\end{frame}
