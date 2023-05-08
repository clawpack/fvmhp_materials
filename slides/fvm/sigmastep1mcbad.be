

\begin{frame}[fragile]
\frametitle{MC slopes are {\red not} always a TVD reconstruction}

Sample data with MC slope (twice that of minmod):

\vsp
\centerline{\includegraphics[width=3.0in]{fvm/figs/limiters_step1_MCx0.png}}
%Sawtooth $\implies$ increased Total Variation.


\visible<2->{
\vsp
\vsp
But evolving and averaging still maintains monotonicity (TVD):
\vsp

\centerline{\includegraphics[width=3.0in]{fvm/figs/limiters_step1_MCx1.png}}
}

\end{frame}
