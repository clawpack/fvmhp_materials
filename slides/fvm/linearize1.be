

\begin{frame}[fragile]
\frametitle{Linearization}

General nonlinear conservation law: $q_t + f(q)_x = 0$
\vsp
Suppose $q(x,t) = q_0 + \tilde q(x,t)$ 
where $\|\tilde q(x,t)\| = \eps$ is small.

\visible<2->{
\vsp
Then 
\[
\begin{split}
\tilde q_t &= q_t \\
&= -f(q)_x\\
&= -f'(q)q_x\\
&= -f'(q_0 + \tilde q) \tilde q_x\\
&= -f'(q_0) \tilde q_x + \bigoh(\eps^2).
\end{split}
\]
}
\visible<3->{
\vsp
{\blue Linearization:} $\tilde q_t + A \tilde q_x = 0$ where $A = f'(q_0)=$
{\blue Jacobian matrix}
\vsp
{\blue Scalar:} Advection equation
}

\end{frame}
