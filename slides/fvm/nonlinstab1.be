
\begin{frame}[fragile]
\frametitle{Convergence and stability}

Let $q^n$ be cell averages of exact solution at time $t_n$

\[
\Q^n = \q^n+E^n.
\]
We apply the numerical method to obtain $\qnp$:
\[
\qnp = \N(\Q^n) = \N(\q^n+E^n)
\]
and the global error is now
\[
\begin{split}
E^{n+1} &= \qnp-\lqnp \\
&= \N(\q^n+E^n)-\lqnp \\
&= \N(\q^n+E^n) - \N(\q^n) + \N(\q^n)-\lqnp\\
&= [\N(\q^n+E^n) - \N(\q^n)] + \Dt\,\tau^n.
\end{split}
\]

where $\tau^n$ is the local trucation error introduced in this step.


\end{frame}
