
\begin{frame}
\frametitle{Approximate Riemann Solvers}

{\blue For flux-differencing methods:} Compute approximation to flux at
interface between cells. 
\vsp
Obtain high resolution via higher-order time stepping with flux limiter.
\vvsp

\visible<2->{
{\blue For wave-propagation algorithm:}
Approximate true Riemann solution by set of waves consisting of finite 
jumps propagating at constant speeds.

\vsp
Can then apply high-resolution wave limiters.
}


\visible<3->{
\vsp
{\red May require entropy fix if a wave should be transonic rarefaction.}
}


\end{frame}
