

\begin{frame}
\frametitle{Order of accuracy isn't everything}

Order $s$: ~~$\|E^N\| = C(\Dx)^s + \text{~higher order terms}$.
\vsp
\visible<1->{
Comparison of Lax-Wendroff  and a high-resolution
method on linear advection equation with smooth wave packet data.
\vsp

The high-resolution method is not formally second-order accurate, but is
more accurate on realistic grids.


\vsp
Crossover in the max-norm is at $2800$ grid points.

\vsp
\includegraphics[width=2.0in]{fvm/figs/errmaxt2.pdf} \hfil
\includegraphics[width=2.0in]{fvm/figs/err1t2.pdf}
}

\end{frame}
