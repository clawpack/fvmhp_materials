
\begin{frame}
\frametitle{Flux limiters for scalar problem}

{\blue Flux limiter method:}  Replace $\DQim^n$ by limited version $\delin$
\[
F\imh^n = u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )\delin
\]
\vsp
{\blue Limiter based on the ratio}
\[
\theta\imh^n = \frac{Q_I-Q_{I-1}}{Q_i-Q_{i-1}}
\]
{\blue Limiter function:} Define $\phi(\theta)$ and then
\[
\delin = \phi(\theta\imh^n)\DQim^n
\]

\visible<2->{
{\blue Desirable properties:}
\vsp
\begin{itemize}
\item $\phi(\theta) = 0$ for $\theta \leq 0$ (zero slope at extrema)
\vsp
\item $\phi(1) = 1$ so nearly using Lax-Wendroff where smooth
\end{itemize} 
}
\end{frame}
