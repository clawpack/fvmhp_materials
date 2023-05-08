
\begin{frame}
\frametitle{Flux limiters for scalar problem}

{\blue Flux limiter method:}  
\[
F\imh^n = u^+\qimn + u^-\qin + \half |u|(1-|u|\Dt/\Dx )\delin
\]
\[
\delin = \phi(\theta\imh^n)\DQim^n\qquad\text{where}\quad
\theta\imh^n = \frac{Q_I-Q_{I-1}}{Q_i-Q_{i-1}}
\]

{\blue Note that:}
\vsp
\begin{itemize}
\item $\phi(\theta) \equiv 0$ for all $\theta \implies$ upwind method
\vsp
\item $\phi(\theta) \equiv 1$ for all $\theta \implies$ Lax-Wendroff
\vsp
\visible<2->{
\item $\phi(\theta) = \theta\implies$ Beam-Warming:~~ $\delta\imh^n = Q_I-Q_{I-1}$
}
\visible<3->{
\item $\phi(\theta) = \half(1+\theta) ~\implies$ Fromm's method
}
\visible<4->{
\vskip 5pt
\item $\phi(\theta) = \minmod(1,\theta) ~\implies$ Minmod method
}
\end{itemize} 
\end{frame}

