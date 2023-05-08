

\begin{frame}[fragile]
\frametitle{Slopes can create oscillations}
Step function data with Lax-Wendroff slope:

\vsp
\centerline{\includegraphics[width=3.0in]{fvm/figs/limiters_step1_lw0.png}}


\visible<2->{
\vsp
\vsp
Evolving solution and averaging can result in  overshoot:
\vsp

\centerline{\includegraphics[width=3.0in]{fvm/figs/limiters_step1_lw1.png}}
}

\end{frame}
