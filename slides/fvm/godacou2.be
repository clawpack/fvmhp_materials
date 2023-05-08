
\begin{frame}[fragile]
\frametitle{Godunov (upwind) on acoustics}
\[
\qinp = \frac 1 \Dx \left[ c\Dt Q^*\imh + (\Dx-2c\Dt)\qin + c\Dt
Q^*\iph\right].
\]
Solve Riemann problems:
\[
\begin{split}
 \qin-Q_{i-1}^n &={\blue \Dq\imh = \W^1\imh + \W^2\imh }= \alpha^1\imh r^1 + \alpha^2\imh
r^2,\\
Q_{i+1}^n-\qin &={\blue \Dq\iph = \W^1\iph + \W^2\iph }= \alpha^1\iph r^1 + \alpha^2\iph
r^2,
\end{split}
\]
\visible<2->{
The intermediate states are:
\[
Q^*\imh = \qin  - \W^2\imh, \qquad
Q^*\iph = \qin  + \W^1\iph, \qquad
\]
}
\visible<3->{
So,
\prsmall
\[
\begin{split} 
\qinp &= \frac 1 \Dx \left[ c\Dt (\qin - \W^2\imh) + (\Dx-2c\Dt)\qin + c\Dt
(\qin + \W^1\iph)\right]\\
&= \qin - \frac{c\Dt}{\Dx} \W^2\imh + \frac{c\Dt}{\Dx} \W^1\iph.
%\qinp = \qin - \frac \Dt \Dx (c\W^2\iph + (-c)\W^1\imh).
\end{split} 
\]
}

\end{frame}
