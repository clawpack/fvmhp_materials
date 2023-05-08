
\begin{frame}[fragile]
\frametitle{Shallow water with passive tracer}

{\prsmall
{\blue
\[
f'(\q)
= \bcm 0&1&0 \\ -u^2+gh & 2u & 0 \\ -u\phi & \phi & u\ecm.
\]
}

\vsp
\[
\begin{array}{llll}
&\lam^1 = u-\sqrt{gh}, \qquad &\lam^2 = \, u, \qquad &\lam^3
=u+\sqrt{gh},\\
\noaskip
&r^1 = \bcm 1 \\ u-\sqrt{gh}\\ \phi \ecm, &r^2 = \bcm 0\\0\\1\ecm,
& r^3 =\bcm 1 \\ u+\sqrt{gh}\\ \phi \ecm.
\end{array}
\]
}
\visible<2->{

\[
\lam^2 = u = (hu)/h \implies 
\grad \lam^2 = \bcm -u/h \\ 1/h \\ 0\ecm
\implies {\red \lam^2 \cdot r^2 \equiv 0.}
\]
\vsp
{\blue So 2nd field is linearly degenerate.} \\
\hhsp (Fields 1 and 3 are genuinely nonlinear.)
}

\end{frame}
