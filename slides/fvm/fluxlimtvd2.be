
\begin{frame}[fragile]
\frametitle{TVD flux limiter methods}

\[
\qinp = \qin - \left[\nu + \half\nu(1-\nu)
\left(\frac{\phi(\theta\iph)}{\theta\iph} - \phi(\theta\imh)\right)\right]
(\qin-\qimn)
\]
\vsp
Use this part of {\blue Theorem 6.1 (Harten):}
\vsp
The method
\[
\qinp = \qin - C_{i-1}^n(\qin-\qimn)
\]
is TVD provided $0\leq C_i^n \leq 1$ for all $i$, regardless of how these
coefficients depend on $Q^n,~\Dx,~\Dt$.


\end{frame}
