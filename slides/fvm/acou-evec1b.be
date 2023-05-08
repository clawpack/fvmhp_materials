
\begin{frame}[fragile]
\frametitle{Eigenvectors for acoustics}

\[
A =  \bcm u_0&\K_0 \\ 1/\rho_0 & u_0 \ecm
\visible<2->{
\qquad = u_0 \bcm 1&0\\0&1\ecm  + \bcm 0&\K_0 \\ 1/\rho_0 & 0 \ecm}
\]

\vsp
{\blue Eigenvectors:}
\[
r^1 = \bcm -\rho_0c_0\\ 1\ecm, \qquad
r^2 = \bcm \rho_0c_0\\ 1\ecm.
\]
{\blue Check that} $Ar^p = \lambda^p r^p$, where
\[
\lambda^1 = u_0 - c_0,\qquad \lambda^2 = u_0 + c_0.
\]
with $c_0 = \sqrt{K_0/\rho_0} \implies K_0 = \rho_0 c_0^2$.

\visible<2->{
\vsp
{\red Note:} Eigenvectors are independent of $u_0$.
\vsp
}
\visible<3->{
Let $Z_0=\rho_0c_0 = \sqrt{K_0\rho_0} = $ {\blue impedance.}
}

\end{frame}
