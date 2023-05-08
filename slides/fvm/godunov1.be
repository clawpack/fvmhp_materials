

\begin{frame}
\frametitle{Godunov's method for advection}

$\qin$ defines a piecewise constant function
\[
\tilde q^n(x,t_n) = \qin \text{~~for}~x\imh<x<x\iph
\]
Discontinuities at cell interfaces $\implies$ Riemann  problems.


{\blue
\hskip 2cm$u>0$\hskip 4cm $u<0$
}
\vsp

\includegraphics[width=1.5in]{fvm/figs/upwadv2a.pdf} ~~~~~~~~~~
\includegraphics[width=1.5in]{fvm/figs/upwadv2b.pdf}

\end{frame}
