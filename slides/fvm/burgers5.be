
\begin{frame}[fragile]
\frametitle{Vanishing Viscosity solution}

{\blue Viscous Burgers' equation:} $u_t + \left(\half u^2\right)_x =
\epsilon u_{xx}.$
\vsp
This {\red parabolic} equation has a smooth $C^\infty$ solution for all
$t>0$ for any initial data.
\vsp

\visible<2->{
Limiting solution as $\epsilon\goto 0$ gives the shock-wave solution.
\vsp
}
\visible<3->{
{\red Why try to solve hyperbolic equation?}
}

\visible<4->{
\vsp
\begin{itemize}
\item Solving parabolic equation requires implicit method,
\vsp
\item Often correct value of physical ``viscosity''  is very small, \\
shock profile that cannot be resolved on the desired grid \\
\hhsp $\implies$ smoothness of exact solution doesn't
help!
\end{itemize} 

}


\end{frame}
