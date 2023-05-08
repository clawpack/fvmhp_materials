
\begin{frame}[fragile]
\frametitle{Advection: Corner Transport Upwind (CTU)}

Correction fluxes can be added to advect waves correctly.

\vsp
{\blue Corner Transport Upwind}:
\vsp

\includegraphics[width=1.1in]{fvm/figs/CTU2a.png}
\hskip 0.5cm
\includegraphics[width=1.1in]{fvm/figs/CTU2b.png}
\hskip 1cm
\includegraphics[width=1.1in]{fvm/figs/CTUa.png}

\vsp
{\blue Stable for} $\max\lp \left|\frac{u\Dt}{\Dx}\right|,
\left|\frac{v\Dt}{\Dy}\right|\rp \leq 1.$


\end{frame}
