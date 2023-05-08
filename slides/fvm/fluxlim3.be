

\begin{frame}
\frametitle{Flux limiters and wave limiters}

{\blue Flux limiter method:}  Replace $\DQim^n$ by limited version $\delin$
\[
F\imh^n = u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )\delin
\]
\vsp

{\blue For systems of equations:}
\vsp
\begin{itemize}
\item Solve Riemann problem to decompose $\DQim^n$ into waves 
\[
\DQim = \sum_p \W\imh^p = \sum_p \alpha\imh^p r^p
\]
\item Use wave propagation form of Godunov (first-order) update
\item Apply limiters to waves to get $\tW\imh^p = \tilde\alpha\imh^p r^p$
\item Use limited waves in ``second-order'' corrections
\end{itemize} 


\end{frame}
