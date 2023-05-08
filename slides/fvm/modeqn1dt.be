
\begin{frame}
\frametitle{Modified Equations}

The upwind method
\[
\qinp = \qin - \frac \Dt \Dx u(\qin-\qimn).
\]
gives a first-order accurate approximation to $q_t+uq_x=0$.

\vsp
But it gives a {\blue second-order} approximation to 
\[
q_t + uq_x = \frac{u\Dx}{2}\lp 1-\frac{u\Dt}{\Dx}\rp q_{xx}.
\]
This is an advection-diffusion equation.  

\vsp
Indicates that the numerical solution will diffuse.
\vsp
Note: coefficient of {\blue diffusive} term is $O(\Dx)$.
\visible<2->{
\vsp
Note: No diffusion if $\frac{u\Dt}{\Dx} = 1$ ~~($\qinp = Q_{i-1}^n$ exactly).
}


\end{frame}
