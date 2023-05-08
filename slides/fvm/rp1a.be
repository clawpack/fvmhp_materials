
\begin{frame}
\frametitle{The Riemann problem}

The {\blue Riemann problem} consists of the hyperbolic equation under study together
with initial data of the form
\[
q(x,0) = \bpwdef q_l \when x<0 \\
                 q_r \when x \geq 0 \epwdef
\]
{\small\blue Piecewise constant with a single jump discontinuity from $q_l$ to
$q_r$.}

\visible<2->{
\vsp
{\red The Riemann problem is fundamental} to understanding
\begin{itemize}
\item The mathematical theory of hyperbolic problems,
\item Godunov-type finite volume methods
\end{itemize} 

\vsp
{\red Why? }
Even for nonlinear systems of conservation laws, the Riemann problem can often be
solved for general $q_l$ and $q_r$, and consists of a set of waves propagating at
constant speeds.
}

\end{frame}
