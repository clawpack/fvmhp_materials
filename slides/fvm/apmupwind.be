
\begin{frame}[fragile]
\frametitle{Matrix splitting for upwind method}

For $q_t + Aq_x = 0$, the upwind method (Godunov) is:
\[
\begin{split} 
\qinp &= \qin +\DtDx\left[ \psum (\lambda^p)^+ \alpha^p\imh r^p
+ \psum (\lambda^p)^- \alpha^p\iph r^p\right] \\
\noaskip
&= \qin +\DtDx\left[ A^+\Delta Q\imh + A^- \Delta Q\iph\right]\\
&= \qin +\DtDx\left[ A^+(\qin-Q_{i-1}^n)+ A^- (Q_{i+1}^n-\qin)\right]
\end{split}
\]

\vsp
\visible<2->{
Natural generalization of upwind to a system.
\vsp
If all eigenvalues are positive, then $A^+=A$ and $A^-=0$,
\vsp
If all eigenvalues are negative, then $A^+=0$ and $A^-=A$.
}

\end{frame}
