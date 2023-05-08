

\begin{frame}[fragile]
\frametitle{Source term example: advection with decay}

$q(x,t) = $ mass / unit length

First suppose no advection, \\
\hhsp but at each point, exponential decay occurs:

\[
q(x,t)_t = -\lambda q(x,t) \equiv \psi(q(x,t)).
\]

\visible<2->{
Hence integrating over an interval:

\[
{d\over dt} \int_{x_1}^{x_2} q(x,t) \,dx = 
\int_{x_1}^{x_2} \psi(\q(x,t))\,dx.
\]
}

\vsp

\visible<3->{
With advection:
\prsmall
\[
{d\over dt} \int_{x_1}^{x_2} q(x,t) \,dx = uq(x_1,t) - uq(x_2,t) +
\int_{x_1}^{x_2} \psi(\q(x,t))\,dx.
\]
}


\visible<4->{
\[
\int_{x_1}^{x_2} 
q_t + (uq)_x - \psi(q) \,dx = 0 \quad\text{holds for all }~x_1,~x_2
\]
}

\end{frame}
