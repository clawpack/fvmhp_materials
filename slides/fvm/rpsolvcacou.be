

\begin{frame}
\frametitle{Godunov's method --- variable coefficient acoustics}

\centerline{\includegraphics<1>[width=2.5in]{fvm/figs/waves1a.pdf}
}

\eqmno
Q_i-Q_{i-1} &=& \bcm p_i-p_{i-1} \\ u_i-u_{i-1} \ecm \\
\noaskip
 &=& \alf_{i-1/2}^1 \bcm -\rho_{i-1}c_{i-1} \\ 1\ecm + 
 \alf_{i-1/2}^2 \bcm \rho_i c_i \\ 1 \ecm \\
\noaskip
 &=& \alf_{i-1/2}^1 r_{i-1}^1 + \alf_{i-1/2}^2 r_i^2 \\
\noaskip
 &=& \W_{i-1/2}^1 + \W_{i-1/2}^2
\enmno

\end{frame}
