
\begin{frame}[fragile]
\frametitle{Convex flux functions}

The scalar conservation law $q_t + f(q)_x = 0$ has a {\red convex flux} if
$f''(q)$ has the same sign for all $q$: 
\[
f''(q)>0~~\forall q \quad\text{or}\quad f''(q)<0~~\forall q.
\]

\vsp
This means that the {\blue characteristic speed} $f'(q)$ is 
either strictly increasing or strictly decreasing as $q$ increases.
\vsp
\vsp

\visible<2->{
{\blue Consequence:} The Riemann problem solution consists of \\
\hhsp either a single shock wave or a rarefaction wave.
}
\vsp
\vsp

\visible<3->{
{\blue Nonconvex flux:} The Riemann solution can consist of\\
\hhsp multiple shocks with rarefaction waves in between.
}
\vsp
\visible<4->{
{\blue Generalization of convexity for systems:} 

\hhsp Each characteristic field must be {\red genuinely nonlinear}.
}

\end{frame}
