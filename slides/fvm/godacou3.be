
\begin{frame}[fragile]
\frametitle{Godunov (upwind) on acoustics}
\prsmall
\[
\begin{split} 
\qinp &= \frac 1 \Dx \left[ c\Dt Q^*\imh + (\Dx-2c\Dt)\qin + c\Dt
Q^*\iph\right]\\
&= \frac 1 \Dx \left[ c\Dt (\qin - \W^2\imh) + (\Dx-2c\Dt)\qin + c\Dt
(\qin + \W^1\iph)\right]\\
&= \qin - \frac{c\Dt}{\Dx} \W^2\imh + \frac{c\Dt}{\Dx} \W^1\iph\\
\noaskip
&= \qin - \frac \Dt \Dx (c\W^2\imh + (-c)\W^1\iph).
\end{split} 
\]

\visible<2->{
\vsp
General form for linear system with $m$ equations:
\[
\begin{split} 
\qinp &= \qin - \DtDx \left[\sum_{p:\lam^p>0} \lam^p \W^p\imh
+ \sum_{p:\lam^p<0} \lam^p \W^p\iph\right]\\
\noaskip
 &= \qin - \DtDx \left[\sum_{m=1}^p (\lam^p)^+ \W^p\imh
+ \sum_{m=1}^p (\lam^p)^- \W^p\iph\right]
\end{split} 
\]
}
\end{frame}
