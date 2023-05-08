
\begin{frame}[fragile]
\frametitle{Linearization of gas dynamics}
\[
\begin{split}
\rho_t + (\rho u)_x &= 0\\
(\rho u)_t + (\rho u^2 + P(\rho))_x &= 0
\end{split}
\]
so
\[
q = \bcm \rho\\ \rho u\ecm = \bcm q^1 \\ q^2\ecm, 
\]
\[
f(q) = \bcm \rho u \\ \rho u^2 + P(\rho)\ecm = \bcm f^1(q)\\ f^2(q) \ecm
= \bcm q^2 \\ (q^2)^2/q^1 + P(q^1) \ecm.
\]
\visible<2->{
{\blue Jacobian:}
\[
f'(q) = \bcm \partial f^1/\partial q^1 & \partial f^1/\partial q^2\\
\partial f^2/\partial q^1 & \partial f^2/\partial q^2 \ecm.
\]


\[
f'(\q_0) = \bcm 0 & 1 \\ -u_0^2+ P'(\rho_0) & 2u_0 \ecm.
\]
}

\end{frame}
