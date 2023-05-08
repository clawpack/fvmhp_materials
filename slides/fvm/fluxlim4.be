

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
where $I$ denotes the cell in the upwind direction:
\[
I=\bpwdef i-1\when u>0 \\ i+1\when u<0.\epwdef
\]

\visible<2->{
{\blue Note that:}
\begin{itemize}
\item $\theta\approx 1 + \bigoh(\Dx)$ where the solution is smooth,
\item $\theta < 0$ if slopes have different sign.
\end{itemize} 
}


\end{frame}
