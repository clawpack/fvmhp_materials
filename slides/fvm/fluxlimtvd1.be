
\begin{frame}[fragile]
\frametitle{TVD flux limiter methods}


For $q_t+uq_x=0$ with $u>0$ and $\nu = u\Dt/\Dx$
{\blue 
\[
\qinp = \qin - \frac \Dt  \Dx  (F\iph^n-F\imh^n)
\]
}
\[
\begin{split} 
F\imh^n &= u\qimn + \half u(1-u\Dt/\Dx )\delin\\
        &= u\qimn + \half u(1-\nu)[\phi(\theta\imh)(Q_i-Q_{i-1})]
\end{split} 
\]
{\blue Can be written as:}
\[
\qinp = \qin - \left[\nu + \half\nu(1-\nu)
\left(\frac{\phi(\theta\iph)}{\theta\iph} - \phi(\theta\imh)\right)\right]
(\qin-\qimn)
\]
since $Q_{i+1}-Q_i = (1/\theta\iph)(Q_i-Q_{i-1}))$.

\end{frame}
