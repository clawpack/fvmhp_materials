
\begin{frame}[fragile]
\frametitle{Advection in 2 dimensions}

{\blue Constant coefficient:} $ \quad q_t + uq_x + vq_y =0$
\vsp
In this case solution for {\blue arbitrary} initial data is easy:
\[
q(x,y,t) = q(x-ut,~y-vt,~0).
\]
Data simply shifts at constant velocity $(u,v)$ in $x$-$y$ plane.

\visible<2->{
\vsp
\vsp
{\blue Variable coefficient:} 


\vsp
{\red Conservation form:} $ \quad q_t + (u(x,y,t)q)_x + (v(x,y,t)q)_y =0$


\vsp
{\red Advective form (color eqn):} $ \quad q_t + u(x,y,t)q_x + v(x,y,t)q_y =0$

}
\visible<3->{
\vsp
{\red Equivalent} only if flow is divergence-free {\blue
(incompressible)}:
\[
\nabla\cdot \vec u = u_x(x,y,t) + v_y(x,y,t) = 0 \qquad \forall t\geq 0.
\]
}

\end{frame}
