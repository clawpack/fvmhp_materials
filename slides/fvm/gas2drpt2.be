
\begin{frame}[fragile]
\frametitle{Gas dynamics in 2D -- transverse solver}

If {\blue Roe solver} is used for normal Riemann problems:
\vsp
Eigenvectors of $\hat A \approx f'(q)$ are used for splitting in $x$, 

\[
\hat\rho = \half (\rho_{i-1,j} + \rho_{i,j}), \qquad
\hat u = \frac{\sqrt{\rho_{i-1,j}}u_{i-1,j} + \sqrt{\rho_{i,j}}u_{i,j}}
{\sqrt{\rho_{i-1,j}} + \sqrt{\rho_{i,j}}} 
%\quad
%\hat v = \frac{\sqrt{\rho_{i-1,j}}v_{i-1,j} + \sqrt{\rho_{i,j}}v_{i,j}}
%{\sqrt{\rho_{i-1,j}} + \sqrt{\rho_{i,j}}}.
\]


\vvsp
\visible<2->{
{\blue Use the same Roe averages for this interface to also define \\
\hhsp $\hat B \approx g'(q)$ near this interface.}
\vsp
\vsp
Split $\asdq$ into eigenvectors of $\hat B$ to define \\
\vskip 3pt
\hhsp $\bmasdq$ and $\bpasdq$
}

\vsp
\visible<3->{
Many normal and transverse solvers available in \\
\hhsp
\href{https://github.com/clawpack/riemann/tree/master/src}{\green\prsmall\bf  
\$CLAW/riemann/src}

}
\end{frame}
