
\begin{frame}[fragile]
\frametitle{Accuracy at local extrema}


TVD methods must clip local extrema:
\vsp
\centerline{\includegraphics[width=3.5in]{fvm/figs/localmax.png}}
\vsp
Clipping by $\Dx^2$ each time step can lead to $\bigoh(\Dx)$ global errors

\vsp
\vsp
\visible<2->{
{\blue TVB methods:} Only require $TV(\qnp) \leq (1+\Dt) TV(Q^n)$.
\vsp
{\blue Essentially nonoscillatory (ENO)} methods

}

\end{frame}
