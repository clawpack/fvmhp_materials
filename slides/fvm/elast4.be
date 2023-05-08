
\begin{frame}
\frametitle{Nonlinear elasticity}

\[
\begin{array}{lll}
&\eps_t - u_x = 0 \\
&\rho u_t - (\sigma(\eps))_x = 0 \\
\noaskip  
&\sigma(\eps) = K\eps + \gamma \eps^2 & ~~~~\text{(stress-strain relation)}
\end{array}
\]
$q_t + f(q)_x = 0$ where
\[
q = \bcm \eps\\  u\ecm, \qquad f(q) = \bcm -u\\ -\sigma(\eps)/\rho\ecm.
\]
{\blue Linearized} about $\bar q$: ~~~$q_t + A q_x = 0$.
\vsp
Jacobian matrix:
\[
A = f'(\bar q) = \bcm 0 &-1\\ -\sigma'(\eps)/\rho &0 \ecm
           = \bcm 0 &-1\\ -K/\rho &0 \ecm.
\]
Reduces to linear elasticity.  Eigenvalues: $\pm \sqrt{K/\rho}$.

\end{frame}
