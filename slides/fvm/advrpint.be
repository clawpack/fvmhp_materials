
\begin{frame}
\frametitle{Discontinuous solutions}

{\red Note:}  The Riemann solution is not a classical solution of the PDE
$q_t + uq_x =0$, since $q_t$ and $q_x$ blow up at the discontinuity.

\vvsp
{\blue Integral form:} 
{\small
\[
\frac{d}{dt} \int_{x_1}^{x_2} q(x,t) \,dx = uq(x_1,t) - uq(x_2,t)
\]
}
Integrate in time from $t_1$ to $t_2$ to obtain
\[
\begin{split} 
&\int_{x_1}^{x_2} q(x,t_2) \,dx - \int_{x_1}^{x_2} q(x,t_1) \,dx \\
&\qquad = \int_{t_1}^{t_2} uq(x_1,t)\,dt - \int_{t_1}^{t_2} uq(x_2,t)\,dt.
\end{split} 
\]
The Riemann solution satisfies the given initial conditions and this
integral form for all $x_2 > x_1$ and $t_2 > t_1 \geq 0$.


\end{frame}
