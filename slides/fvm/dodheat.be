
\begin{frame}[fragile]
\frametitle{Parabolic equations}

{\blue Examples:} Heat equation $q_t = \beta q_{xx}$,\\
\hhsp Advection-diffusion equation $q_t + uq_x = \beta q_{xx}$,\\
\hhsp Fluid dynamics with viscosity

\vsp
{\blue Domain of dependence} for any point $(x,t)$ with $t>0$ is:\\
\hhsp Entire axis $-\infty < x < \infty$ for Cauchy problem,\\
\hhsp All initial and boundary data up to time $t$ for IBVP.

\vsp
\visible<2->{
{\blue Example:} Heat equation with $q(x,0) = \delta(x)$.\\
\hhsp Solution to Cauchy problem is 
$q(x,t) = \frac{1}{\sqrt{4\pi t}} \exp\left(-x^2/4t \right)$.
}
\vsp
\visible<3->{
{\blue CFL condition requires either:}\\
\hhsp Implicit method, or\\
\hhsp Explicit method with $\Delta t / \Delta x \goto 0$ as grid is refined,\\
\hhsp \hhsp e.g. $\Delta t = (\Delta x)^2$.
}

\end{frame}
