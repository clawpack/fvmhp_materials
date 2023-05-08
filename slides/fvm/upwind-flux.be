
\begin{frame}[fragile]
\frametitle{Upwind method for advection}

Flux: $f(q) = uq$

\vsp
Numerical flux: $~~\displaystyle F\imh^n \approx \frac 1 \Dt \int_{t_n}^{\tnp}
f(q(x\imh,t))\,dt$.

\vsp
If $q(x,t_n)$ is piecewise constant in each cell, then
\[
F\imh^n = \bpwdef u\qimn \when u>0,\\
          u\qin \when u<0. \epwdef
\]

\visible<2->{
\vsp
This gives the {\blue upwind method:}
\[
\begin{split} 
\qinp &= \qin - \frac{u\Dt}{\Dx} (\qin-\qimn) \qquad\text{if}~u>0\\
\qinp &= \qin - \frac{u\Dt}{\Dx} (\qipn-\qin) \qquad\text{if}~u<0
\end{split} 
\]
}
\end{frame}
