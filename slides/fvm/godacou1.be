
\begin{frame}[fragile]
\frametitle{Godunov (upwind) on acoustics}

\centerline{\includegraphics[width=2.0in]{fvm/figs/godlin1.pdf}}

Data at time $t_n:~~ \tilde q^n(x,t_n) = \qin \text{~~for}~x\imh<x<x\iph$

Solving Riemann problems for small $\Dt$ gives solution:
\[
\tilde q^n(x,t_{n+1}) = \bpwdef Q^*\imh \when x\imh-c\Dt < x < x\imh+c\Dt,\\
\qin \when x\imh+c\Dt < x < x\iph-c\Dt,\\
Q^*\iph \when x\iph-c\Dt < x < x\iph+c\Dt,\epwdef
\]
\visible<2->{
So computing cell average gives:
\[
\qinp = \frac 1 \Dx \left[ c\Dt Q^*\imh + (\Dx-2c\Dt)\qin + c\Dt
Q^*\iph\right].
\]
}

\end{frame}
