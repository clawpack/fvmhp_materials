
\begin{frame}
\frametitle{Linear elasticity}


\vsp
Hyperbolic conservation law:
\[
\begin{array}{lll}
&\eps_t - u_x = 0 & \quad\text{since~~} \eps_t = X_{xt} = X_{tx} = u_x\\
&\rho u_t - \sigma_x = 0 &\quad\text{conservation of momentum,}~~ F=ma
\end{array}
\]
\vsp
{\blue Linear stress-strain relation} (Hooke's law):
\[
\sigma(\eps) = K\eps
\]
where $K$ is the {\blue bulk modulus of compressibility}.
\vsp
Then
\[
\begin{array}{ll}
&\sigma_t - Ku_x =0\\
&u_t - (1/\rho) \sigma_x =0
\end{array}
\qquad
A = \bcm 0 &-K\\ -1/\rho & 0\ecm
\]
\vsp
{\red Eigenvalues:} $\lam = \pm \sqrt{K/\rho}$ as in acoustics.
\vsp
(Equivalent to acoustics with $\sigma = -p$)

\end{frame}
