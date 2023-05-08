
\begin{frame}[fragile]
\frametitle{Advection: Donor Cell Upwind}

With no correction fluxes, Godunov's method for advection is 

\vsp
{\blue Donor Cell Upwind}:
{\prsmall
\[
\begin{split}
\qijnp &= \qij - \DtDx[u^+(\qij-\qimj) + u^-(\qipj-\qij)] \\
  &\qquad\null - \DtDy[v^+(\qij-\qijm) + v^-(\qijp-\qij)].
\end{split}
\]
}

\includegraphics[width=1.2in]{fvm/figs/DCUb.png}
\hskip 2cm
\includegraphics[width=1.2in]{fvm/figs/DCUa.png}

\vsp
{\red Stable only if} $\left|\frac{u\Dt}{\Dx}\right| +
\left|\frac{v\Dt}{\Dy}\right| \leq 1.$



\end{frame}
