
\begin{frame}[fragile]
\frametitle{Reconstruction step}

Lax-Wendroff slopes do {\red not} give TVD reconstruction:
\vsp
\centerline{\includegraphics[width=3.0in]{fvm/figs/tvd_lw.png}}
\vsp
Minmod slopes do give TVD reconstruction:
\vsp
\centerline{\includegraphics[width=3.0in]{fvm/figs/tvd_minmod.png}}

\end{frame}
