

\begin{frame}[fragile]
\frametitle{Acoustic wave hitting an interface in 2D}


\begin{tabular}{rc}
\begin{minipage}{2.3in}

With nearly-incompressible\\
material on right ($\approx$ solid wall)
\vsp

\includegraphics<1>[width=2.5in]{fvm/figs/chap21corner/interface.png}

\end{minipage}
&
\begin{minipage}{2.0in}
\[
\begin{array}{rlrl}
\rho_\ell &= 1 \quad &\rho_r &= 10^4\\
K_\ell &= 1  &K_r &= 10^{-8}\\
c_\ell &= 1  &c_r &= 10^{-6}\\
Z_\ell &= 1  &Z_r &= 0.01
\end{array} 
\]


\vsp
\[
\begin{array}{rl}
C_T &= \frac{2Z_r}{Z_\ell + Z_r} \\
\noaskip
&\approx 0.02
\end{array}
\]


\vsp
\[
\begin{array}{rl}
C_R &= \frac{Z_r-Z_\ell}{Z_\ell + Z_r} \\
\noaskip
&\approx -0.98
\end{array} 
\]

\end{minipage}
\end{tabular}

\end{frame}
