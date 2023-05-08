
\begin{frame}
\frametitle{Nonlinear Burgers' equation}

{\blue Conservation form:} $u_t + \left(\half u^2\right)_x = 0, 
\qquad f(u) = \half u^2$.

\vsp
{\blue Quasi-linear form:} $\qquad  u_t + uu_x = 0.$
\vsp

This looks like an advection equation with $u$ advected with speed $u$.
\vsp
True solution: $u$ is constant along characteristic with speed
$u$ until the wave ``breaks''.


\vsp
\includegraphics<1>[height=1.0in]{fvm/figs/burgersseq1.pdf}
\includegraphics<2>[height=1.0in]{fvm/figs/burgersseq2.pdf}
\includegraphics<3>[height=1.0in]{fvm/figs/burgersseq3.pdf}
\vsp

\visible<3>{ After breaking, the weak solution contains a shock wave.}

\end{frame}
