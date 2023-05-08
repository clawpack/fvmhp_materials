
\begin{frame}
\frametitle{The CFL Condition}



For the method to be stable, the numerical domain of dependence must include
the true domain of dependence.

\vsp
For advection, the solution is constant along characteristics,
\[
q(x,t) = q(x-ut,0)
\]

%\centerline{\includegraphics<1>[width=2.5in]{fvm/figs/cfl2char.pdf}}

%\vsp
For a 3-point method, CFL condition requires 
$
\left|\frac{u\Dt}{\Dx}\right| \leq 1.
$

\vsp
\begin{tabular}{rc}
\begin{minipage}{5cm}
{\red If this is violated:}

True solution is determined by data at a {\red point $x-ut$}
that is ignored by the {\blue numerical
method}, even as the grid is refined.
\end{minipage}
&
\begin{minipage}{4cm}
\includegraphics<1>[width=2.0in]{fvm/figs/cflstencil1.pdf}
\includegraphics<2>[width=2.0in]{fvm/figs/cflstencil2.pdf}
\includegraphics<3>[width=2.0in]{fvm/figs/cflstencil3.pdf}
\includegraphics<4>[width=2.0in]{fvm/figs/cflstencil4.pdf}
\end{minipage}
\end{tabular}

\end{frame}
