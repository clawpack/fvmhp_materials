
\begin{frame}
\frametitle{Some popular limiters}


{\blue Linear methods:$\quad$}

\begin{equation*}
\begin{split}
\text{upwind}:\quad & \phi(\theta) = 0 \\
\text{Lax-Wendroff}:\quad & \phi(\theta) = 1 \\
\text{Beam-Warming}:\quad & \phi(\theta) = \theta \\
\text{Fromm}:\quad & \phi(\theta) = \half (1+\theta) \\
\end{split}
\end{equation*}
{ \blue High-resolution limiters:} 
\begin{equation*}
\begin{split}
\text{minmod}:\quad & \phi(\theta) = \minmod(1,\theta) \\
\text{superbee}:\quad & \phi(\theta) = \max(0,~\min(1,2\theta),~
\min(2,\theta))\\
\text{MC}:\quad & \phi(\theta) = \max(0,~\min((1+\theta)/2, ~2,~2\theta))
\\
\text{van Leer}:\quad & \phi(\theta) = \frac{\theta+|\theta|}{1+|\theta|}
\end{split}
\end{equation*}


\end{frame}
