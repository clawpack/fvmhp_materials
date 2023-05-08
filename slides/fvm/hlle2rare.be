
\begin{frame}[fragile]
\frametitle{HLLE preserves positivity}


\begin{tabular}{rc}
\begin{minipage}{2.6in}

$\null$\hskip -0.5in \includegraphics[width=3.0in]{fvm/figs/hlle2rare.png}
\end{minipage}
&
\begin{minipage}{1.5in}
For data that gives near dry state in $Q_m$,
Roe solver may give negative depth.
\vsp
Choosing $s_1,s_2$ as characteristic speeds
in HLL does much better in this case.

\vsp
Example from
\href{http://www.clawpack.org/riemann_book/html/Shallow_water_approximate.html}
{\green\prsmall\bf RpJs}

\end{minipage}
\end{tabular}

\end{frame}
