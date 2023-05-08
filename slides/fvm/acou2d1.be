
\begin{frame}[fragile]
\frametitle{Acoustics in 2 dimensions}

Linearize about $u=0,~v=0$ and $p=$ perturbation in pressure:
\[
\begin{split}
p_t + K_0(u_x+v_y) &= 0\\
\rho_0 u_t + p_x &= 0\\
\rho_0 v_t + p_y &= 0
\end{split}
\]
{\blue Note:} pressure responds to compression or expansion and so \\
\hhsp $p_t$ is proportional to divergence of velocity.
\vsp
Second and third equations are $F=ma$.

\visible<2->{
\vsp
Gives hyperbolic system $q_t + Aq_x + Bq_y=0$ with
\[
q = \bcm p\\u\\v\ecm, \qquad
A = \bcm 0&K_0&0\\1/\rho_0&0&0\\0&0&0\ecm, \qquad
B = \bcm 0&0&K_0\\0&0&0\\1/\rho_0&0&0\ecm.
\]

}

\end{frame}
