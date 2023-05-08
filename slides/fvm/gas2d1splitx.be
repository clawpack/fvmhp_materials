
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
\visible<2->{
{\blue 1D equation in $x$:} $q_t + f(q)_x =0$ is:
\[
\begin{split} 
\rho_t + (\rho u)_x &=0\\
(\rho u)_t + (\rho u^2+p)_x &= 0\\
(\rho v)_t + (\rho uv)_x &=0  \implies v_t + u v_x = 0
\end{split}
\]
These are just 1D equations for $(\rho,~\rho u)$ \\
\hhsp along with an advected quantity $v$
}


\end{frame}
