
\begin{frame}[fragile]
\frametitle{TVD flux limiter methods}

{\small So the method
\[
\qinp = \qin - \left[\nu + \half\nu(1-\nu)
\left(\frac{\phi(\theta\iph)}{\theta\iph} - \phi(\theta\imh)\right)\right]
(\qin-\qimn)
\]
is TVD provided
\[
-2\leq \left(\frac{\phi(\theta_1)}{\theta_1} - \phi(\theta_2)\right) \leq 2
\]
for all values of $\theta_1$ and $\theta_2$.
}

\vsp
{\blue Satisfied provided $\phi(\theta)$ satisfies:}
\[
0\leq \frac{\phi(\theta)}{\theta} \leq2, \qquad 
0\leq \phi(\theta) \leq2, \qquad 
\]
or
\[
0\leq \phi(\theta) \leq \minmod(2,2\theta).
\]



\end{frame}
