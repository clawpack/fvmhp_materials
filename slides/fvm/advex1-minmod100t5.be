
\begin{frame}[fragile]
\frametitle{Advection tests}
$q_t + q_x = 0$ with periodic BCs \\
Solution at $t=1,2,3,4,5,\ldots$ should agree with initial data.
\vsp
{\blue Minmod limiter} solution with 100 cells at $t=5$:
\vsp

\centerline{\includegraphics[width=2.5in]{fvm/figs/minmod100t5.png}}

\vsp
\href{http://www.clawpack.org/gallery/_static/apps/fvmbook/chap6/compareadv/README.html}{\green\prsmall\bf  \tt \$CLAW/apps/fvmbook/chap6/compareadv}

\end{frame}
