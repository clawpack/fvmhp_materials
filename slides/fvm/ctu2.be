
\begin{frame}[fragile]
\frametitle{Advection: Corner Transport Upwind (CTU)}

\vsp
{\prsmall
Need to transport triangular region from cell $(i,j)$ to $(i,j+1)$:
\[
{\blue
\text{Area }=\half(u\Dt)(v\Dt) \implies}
\lp\frac{\half uv(\Dt)^2}{\Dx\Dy}\rp (\qij-\qimj).
\]
Accomplished by correction flux:
\[
\tGijph  = -\half \DtDx\, uv (\qij-\qimj)
\]

\includegraphics[width=1.0in]{fvm/figs/CTU2a2.png}
\hskip 1.5cm
\includegraphics[width=1.0in]{fvm/figs/CTU2b.png}

%Differencing $\tilde G$ fluxes in $y$-direction gives approximation to
$\DtDy(\tGijph-\tGijmh)$ gives approximation to
$\half\Dt^2 uv q_{xy}$.
\vsp

%Differencing $\tilde F$ fluxes in $x$-direction gives similar approximation.
$\DtDx(\tFiphj-\tFimhj)$ gives similar approximation. 

}

\end{frame}
