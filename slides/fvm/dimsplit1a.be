
\begin{frame}
\frametitle{Dimensional Splitting}

{\blue Hyperbolic system in 2d:} $\quad q_t+Aq_x+Bq_y = 0$

$x\text{-sweeps}:\quad q_t+Aq_x=0 $\\
$y\text{-sweeps}:\quad q_t+Bq_y=0.$
\vsp

Use one-dimensional high-resolution methods for each,

\hskip 1cm {\blue ``Godunov splitting''} if {clawdata.order\_trans $= -1$},\\
\hskip 1cm {\blue ``Strang splitting''} if {clawdata.order\_trans $= -2$},\\


\bi
\item Easy to extend good one-dimensional methods to 2D or 3D.
\vsp
\item Often very effective and efficient.
\vsp
\item May suffer from lack of isotropy.
\vsp
\item May be hard to use with AMR, complex geometry.
\ei

{\blue Alternative: Unsplit method} if { clawdata.order\_trans $\geq 0$}.

\end{frame}
