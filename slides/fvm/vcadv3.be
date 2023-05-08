
\begin{frame}[fragile]
\frametitle{Variable-coefficient advection}


{\blue Derivation of color equation:}

Incompressible $\implies$ flux of fluid must be constant, so
\[
\kappa(x)u(x) \equiv U  \implies u(x) = U/\kappa(x).
\]

If $q(x,t)$ in units of mass/volume, the mass/length is $\kappa(x)q(x,t)$.

This is now the conserved quantity.

\vsp
\visible<2->{
Its flux is $u(x)\kappa(x)q(x,t) = Uq(x,t)$.
}

\visible<3->{
\vsp
Conservation law is:
\[
(\kappa(x)q(x,t))_t + (Uq(x,t))_x = 0,
\]

\[
\kappa(x)q_t(x,t) + Uq_x(x,t)) = 0,
\]

\[
q_t(x,t) + u(x) q_x(x,t)) = 0.
\]
}



\end{frame}
