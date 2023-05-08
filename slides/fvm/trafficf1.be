
\begin{frame}[fragile]
\frametitle{Flux function for traffic}

$q(x,t) = $ density,~~$u(x,t) =$ velocity $= U(q(x,t))$.
\vsp
{\red flux: } $f(q) = uq\qquad$ {\red Conservation law:} $q_t + f(q)_x=0$.
\vsp

\visible<2->{
{\blue Constant velocity $\umax$ independent of density:}
\[
f(q) = \umax q \implies q_t + \umax q_x = 0 \quad\text{\blue (advection)}
\]
}
\visible<3->{
\vsp
{\blue Velocity varying with density:}
\[
\begin{split} 
V(s) &= \umax(1-L/s) \implies U(q) = \umax (1-q),\\
\noaskip
f(q) &= \umax q(1-q)\qquad \text{\blue (quadratic nonlinearity)}
\end{split} 
\]
}


\end{frame}
