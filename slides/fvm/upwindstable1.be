
\begin{frame}[fragile]
\frametitle{Stability of the upwind method}

Upwind method for advection $q_t + uq_x = 0$ with $u>0$:
\[
\qinp = \qin - \frac{u\Dt}{\Dx} (\qin-\qimn) 
\]
The quantity
\[
\frac{u\Dt}{\Dx}
\]
is called the {\blue Courant number} or the {\blue CFL number} after\\
Courant, Friedrichs, and Lewy (1928 paper on existence and uniqueness of PDE
solutions).
\vsp
\visible<2->{
{\red Godunov method interpretation:} this is the fraction of a grid cell that
the wave moves through in one time step.
}
\vsp
\visible<3->{
Can prove that the upwind method is {\blue stable} provided
\[
0 \leq \frac{u\Dt}{\Dx} \leq 1.
\]
Then the method converges in the 1-norm as $\Dx \goto 0$.
}


\end{frame}
