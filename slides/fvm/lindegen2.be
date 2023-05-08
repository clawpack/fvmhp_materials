
\begin{frame}[fragile]
\frametitle{Shallow water with passive tracer}

Let $\phi(x,t)$ be tracer concentration and add equation
\[
\phi_t + u\phi_x = 0 \implies (h\phi)_t + (uh\phi)_x =0
\quad\text{(since~} h_t + (hu)_x =0).
\]
Gives:
{\prsmall
\[
\q = \bcm h\\ hu\\ h\phi\ecm = \bcm \q^1\\ \q^2\\ \q^3 \ecm,
\quad f(\q) = \bcm hu \\ hu^2 + \half gh^2\\  uh\phi \ecm
= \bcm \q^2\\ (\q^2)/\q^1 + \half g (\q^1)^2 \\ \q^2\q^3/\q^1 \ecm .
\]
}

\visible<2->{
Jacobian:
\vsp
\[
f'(\q)
= \bcm 0&1&0 \\ -u^2+gh & 2u & 0 \\ -u\phi & \phi & u\ecm.
\]

}

\end{frame}
