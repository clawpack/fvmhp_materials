
\begin{frame}[fragile]
\frametitle{TVD flux limiter methods}

The method
\[
\qinp = \qin - \left[\nu + \half\nu(1-\nu)
\left(\frac{\phi(\theta\iph)}{\theta\iph} - \phi(\theta\imh)\right)\right]
(\qin-\qimn)
\]
is TVD provided
\[
0\leq\left[\nu + \half\nu(1-\nu)
 \left(\frac{\phi(\theta_1)}{\theta_1} - \phi(\theta_2)\right)\right]
\leq 1
\]
for all values of $\theta_1$ and $\theta_2$
(provided $0\leq \nu \leq 1$).
\vsp
\visible<2->{
{\blue This is true if}
\[
-2\leq \left(\frac{\phi(\theta_1)}{\theta_1} - \phi(\theta_2)\right) \leq 2
\]
for all values of $\theta_1$ and $\theta_2$

}


\end{frame}
