
\begin{frame}[fragile]
\frametitle{Variable-coefficient advection}

\centerline{\includegraphics[width=3.5in]{fvm/figs/vcpipe.png}}


Incompressible $\implies$ flux of fluid must be constant, so
\[
\kappa(x)u(x) \equiv U  \implies u(x) = U/\kappa(x).
\]

{\blue Concentration of passive tracer: $q(x,t)$}

If units of $q$ are mass / unit length, then $q$ is conserved quantity with
flux $uq$, and we obtain the conservation law
\[
q_t(x,t) + (u(x)q(x,t))_x = 0.
\]
\vsp

\visible<2->{
{\red However, if $q$ is in units of mass / unit volume, then:}
\[
q_t(x,t) + u(x) q_x(x,t) = 0.  \hhsp\text{(color equation)}
\]
}


\end{frame}
