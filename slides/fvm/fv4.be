
\begin{frame}
\frametitle{Upwind for advection as a finite volume method}


\[
\qinp = \qin - \frac \Dt \Dx (F\iph^n-F\imh^n)
\]
\[
F\imh \approx \frac 1 \Dt \int_{t_n}^{\tnp} uq(x\imh,t)\,dt.
\]
{\blue For $u>0$:  }
\[
F\imh^n = u \qimn, \qquad F\iph^n = u \qin
\]
so 

{\prsmall
\eqmno
\qinp &=& \qin + \frac{\Dt(u\qimn - u\qin)}{\Dx}\\
 &=& \qin - \frac{\Dt u}{\Dx} (\qin-\qimn)
\enmno
}



\begin{tabular}{rc}
\begin{minipage}{2cm}
Stencil: \\
($x$-$t$ plane)
\end{minipage}
\begin{minipage}{6cm}
\centerline{\includegraphics[width=2.5in]{fvm/figs/fvflux2.pdf}}
% Use figure 4.1 from book

\end{minipage}
\end{tabular}

\end{frame}
