
\begin{frame}[fragile]
\frametitle{Solution by tracing back on characteristics}

The general solution for acoustics:
\[
\begin{split}
q(x,t) &= w^1(x-\lambda^1t,0)r^1 + w^2(x-\lambda^2 t,0)r^2\\
& = w^1(x+c_0t,0)r^1 + w^2(x-c_0t,0)r^2
\end{split} 
\]

Recall that $w(x,0) = R\inv q(x,0)$, i.e. 
\[
w^1(x,0) = \ell^1 q(x,0),\qquad w^2(x,0) = \ell^2 q(x,0)
\]
where $\ell^1$ and $\ell^2$ are rows of $R\inv$.
\[
R\inv = \bcm \ell^1 \\ \ell^2 \ecm
\]

\visible<2->{
\vsp
{\red Note:} $\ell^1$ and $\ell^2$ are left-eigenvectors of $A$:
\[
\ell^p A = \lambda^p \ell^p\qquad \text{since ~} R\inv A = \Lambda R\inv.
\]
}

\end{frame}
