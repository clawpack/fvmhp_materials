
\begin{frame}[fragile]
\frametitle{Continuum model}

{\blue Switch to density function:}
\vsp
\vsp
Let $q(x,t) = $ density of cars, normalized so:

\vsp
Units for $x$: carlengths, so $x=10$ is 10 carlengths from $x=0$.
\vsp
Units for $q$: cars per carlength, so $0\leq q \leq 1$.


\vsp
\vsp
{\blue Total number of cars} in interval $x_1\leq x\leq x_2$  at time $t$ is
\[
\int_{x_1}^{x_2} q(x,t) \, dx
\]
\ignore{
\visible<3->{
For example, if $q(x,t) \equiv 0.2$:
\[
\int_{0}^{10} q(x,t) \, dx = 2
\]
}
}


\end{frame}
