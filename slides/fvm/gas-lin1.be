
\begin{frame}[fragile]
\frametitle{Linearization of gas dynamics}

Suppose $\rho(x,t) \approx \rho_0$ and $u(x,t) \approx u_0$.
\vsp
Model small perturbations to this steady state (sound waves).

\[
\bcm \rho(x,t)\\ (\rho u)(x,t)\ecm = \bcm \rho_0\\ \rho_0u_0\ecm 
+ \bcm \widetilde\rho(x,t) \\ (\widetilde{\rho u})(x,t) \ecm
\]
or $q(x,t) = q_0 + \tilde q(x,t)$ where $\|\tilde q(x,t)\| = \eps$ is small.


\visible<2->{
\vsp
Then {\blue nonlinear} equation $q_t + f(q)_x = 0$ leads to
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
{\blue Linearization:} $\tilde q_t + A \tilde q_x = 0$ where $A = f'(q_0)$.
}



\end{frame}
