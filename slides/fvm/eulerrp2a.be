
\begin{frame}
\frametitle{Riemann Problem for gas dynamics}


Waves propagating in $x$--$t$ space:
\vsp


\begin{tabular}{rc}
\begin{minipage}{5.5cm}
\centerline{\includegraphics[width=2.0in]{fvm/figs/gasxt.jpg}}

\centerline{\includegraphics[width=2.0in]{fvm/figs/shocktube2.jpg}}
\vsp

\visible<2->{
Similarity solution \\
(function of $x/t$ alone)
}

\end{minipage}
&
\begin{minipage}{5.5cm}
\vskip -1cm
\hskip 1cm In primitive variables:
\[
q_\ell^* = \bcm \rho_l^* \\ p^* \\ u^* \ecm
\]

\[
q_r^* = \bcm \rho_r^* \\ p^* \\ u^* \ecm
\]

\vsp
{\blue 
Only $\rho$ jumps across 2-wave
}
\end{minipage}
\end{tabular}

\vsp
\visible<2->{
Waves can be approximated by discontinuties:

\hskip 1cm {\blue High-resolution wave-propagation methods}

\hskip 1cm {\blue \it Approximate Riemann solvers}
}

\end{frame}
