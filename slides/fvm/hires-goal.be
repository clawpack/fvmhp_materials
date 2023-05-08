

\begin{frame}[fragile]
\frametitle{High-Resolution methods}

\begin{itemize}
\item Methods that give {\blue good accuracy for smooth solutions}\\
\hhsp  Clawpack methods: at best second-order accuracy
\vsp
\item {\blue Do not have oscillations} around discontinuities\\
\hhsp Not only ugly but can lead to nonlinear instabilities
\vsp
\visible<2->{
\item Capture discontuities as sharply as possible\\
\hhsp Minimal numerical dissipation\\
\hhsp {\blue ``Shock capturing''} methods for nonlinear problems
}
\visible<3->{
\vsp
\item Easy to combine with {\blue adaptive mesh refinement} (AMR)\\
\hhsp To give better accuracy where solution varies rapidly,\\
\hhsp Even sharper resolution of discontinuities
}
\visible<4->{
\vsp
\item {\blue Godunov-type methods} --- based on Riemann solvers\\
\hhsp  Wave-propagation algorithms with {\blue ``limiters''}
}
\end{itemize} 

\end{frame}
