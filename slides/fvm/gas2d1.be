
\begin{frame}[fragile]
\frametitle{Gas dynamics in 2D}

$\rho(x,y,t) = $ mass density

$\rho(x,y,t)u(x,y,t) = x$-momentum density

$\rho(x,y,t)v(x,y,t) = y$-momentum density
\visible<2->{
\vsp
If pressure $=P(\rho)$, e.g. {\blue isothermal or isentropic:}
\[
\begin{split} 
\rho_t + (\rho u)_x + (\rho v)_y &=0\\
(\rho u)_t + (\rho u^2+p)_x + (\rho uv)_y &= 0\\
(\rho v)_t + (\rho uv)_x + (\rho v^2 + p)_y &= 0
\end{split}
\]
}
\visible<4->{
{\red Full Euler equations:} 1 more equation for Energy
}
\visible<3->{
\vsp
For any $\theta$, 
the matrix $f'(q)\cos\theta + g'(q)\sin\theta$ has {\blue eigenvalues}
\[
\breve u-c,~\breve u,~\breve u+c~
\visible<4->{\quad{\red \text{Euler: another wave with~} \lambda= \breve u}}
\]
where $c = \sqrt{P'(\rho)}$ and $\breve u = u\cos\theta + v\sin\theta$.
}

\end{frame}
