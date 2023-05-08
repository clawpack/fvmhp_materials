
\begin{frame}[fragile]
\frametitle{Eigenvectors for acoustics}

\[
A =  \bcm 0&\K_0 \\ 1/\rho_0 & 0 \ecm
\]

\vsp
{\blue Eigenvectors:}
\[
r^1 = \bcm -\rho_0c_0\\ 1\ecm, \qquad
r^2 = \bcm \rho_0c_0\\ 1\ecm.
\]
{\blue Check that} $Ar^p = \lambda^p r^p$, where
\[
\lambda^1 = -c_0,\qquad \lambda^2 = +c_0.
\]
with $c_0 = \sqrt{K_0/\rho_0} \implies K_0 = \rho_0 c_0^2$.

\visible<2->{
\vsp
Let $Z_0=\rho_0c_0 = \sqrt{K_0\rho_0} = $ {\blue impedance.}
}

\end{frame}
