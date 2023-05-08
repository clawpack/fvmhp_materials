
\begin{frame}[fragile]
\frametitle{Variable-coefficient advection}

Incompressible flow in 1D pipe with constant cross section \\
\hhsp $\implies u \equiv $constant in space.

\vsp
\visible<2->{
{\blue If cross-sectional area $\kappa(x)$ varies, then so does $u(x)$.}

\centerline{\includegraphics[width=3.5in]{fvm/figs/vcpipe.png}}
}

\visible<3->{
Incompressible $\implies$ flux of fluid must be constant, so
\[
\kappa(x)u(x) \equiv U =  \text{constant}.
\]

\visible<4->{
\vsp
{\red PDE for concentration of a passive tracer advected with flow?}
}
}



\end{frame}
