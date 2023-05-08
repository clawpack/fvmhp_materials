
\begin{frame}[fragile]
\frametitle{Solving the Euler Riemann problem}

{\small

\begin{tabular}{rc}
\hskip -0.5in
\begin{minipage}{3.1in}
%From {\tt Euler.ipynb} notebook:
\vsp

\includegraphics[width=3.0in]{fvm/figs/euler_sodpp.png}

\end{minipage}
&
\hskip -0.4in
\begin{minipage}{2in}

\vvsp
\visible<2->{
Solve $\phi_l(p) - \phi_r(p) = 0$ for $p_m$
\vsp
$u_m = \phi_l(p_m) = \phi_r(p_m)$
\vsp
$\rho_{m\ell} = \rho(p_m)$ across 1-wave
\vsp
$\rho_{mr} = \rho(p_m)$ across 2-wave
\vsp
\vsp
Red curve is displaced from blue in $\rho$ direction (into page).
}
\end{minipage}
\end{tabular}
\vsp
{\blue blue} = integral curve, {\red red} = Hugoniot locus, 
~~~dashed = nonphysical
}

\end{frame}
