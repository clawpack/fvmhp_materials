

\begin{frame}[fragile]
\frametitle{Acoustics equations when hyperbolicity fails}

Eigenvalues are $\pm\sqrt{K_0/\rho_0}$ (wave speeds).


\vsp
Now suppose $K_0 = 0$. Then eigenvalues are $\lambda^1=\lambda^2=0$.

Wave speeds are 0, not necessarily a problem.

\vsp
But the matrix is a Jordan block, {\red not diagonalizable:}
\[
A = \bcm 0&0 \\ 1/\rho_0&0\ecm.
\]


\vsp
\visible<2->{
Equations become:
\[
\begin{split}
p_t &= 0,\\
u_t &= -(1/\rho_0)p_x.
\end{split} 
\]
$p(x,t) = \ico p(x)$ for all time \\
 $u_t$ can grow arbitrarily quickly
depending on $\ico p_x$. {\red ~~Ill-posed.}
}

\vsp
\visible<3->{
In particular, Riemann problem can have infinite $p_x$ at origin.
}

\end{frame}
