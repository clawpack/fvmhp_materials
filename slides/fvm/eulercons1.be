

\begin{frame}[fragile]
\frametitle{Euler in conservation form}

{\blue Jacobian:}
\[
f'(\q) = \left[\begin{array}{ccc} 0&1&0\\ \noalign{\vskip 4pt}
\half(\gamma-3) u^2 & (3-\gamma) u & (\gamma-1) \\  \noalign{\vskip 4pt}
\half(\gamma-1) u^3 -{ u H} &
~H- (\gamma-1) u^2 ~& \gamma  u
\end{array}\right],
\]
\[
H = \frac{E+p}{\rho} = h + \half u^2 = \text{~total specific enthalpy}
\]
{\blue Eigenvalues and eigenvectors:} 

\[
\lam^1= u-c,\qquad\qquad \lam^2= u,\qquad\qquad \lam^3= u+c,
\]
\[
r^1 = \bcm 1\\ u-c\\ H-uc\ecm, \quad
r^2=\bcm 1\\ u\\ \half  u^2\ecm, \quad
r^3 = \bcm 1\\ u+c\\ H+uc\ecm.
\]




\end{frame}
