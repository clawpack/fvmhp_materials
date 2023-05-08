

\begin{frame}
\frametitle{Wave propagation form of cell update}


The cell average is modified by
\[
\frac{u\Dt  \cdot (\qimn-\qin)}{\Dx} = -\DtDx s \W\imh
\]
where $\W\imh = (\qin-\qimn)$ is the wave strength and  $s=u$ is the wave speed.

\vsp
The general upwind method for $u<0$ or $u>0$:
\[
\begin{split}
\qinp &= \qin - \frac{\Dt}{\Dx} \left[u^+(\qin-\qimn) + u^-(\qipn-\qin)\right]\\
&= \frac{\Dt}{\Dx} \left[s^+\W\imh + s^-\W\imh\right]
\end{split} 
\]
where $u^+ = \max(u,0),~~u^- = \min(u,0)$.

This is the {\blue wave propagation form} of upwind.



\end{frame}
