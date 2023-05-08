
\begin{frame}[fragile]
\frametitle{Deriving methods that are TVD}

Since TV is a global property, how do we derive methods that we can prove
are TVD for any data? 

\vvsp

\visible<2->{
{\blue Use these facts~~~(for scalar conservation law): }
\vsp
\begin{itemize}
\item Exact solution is TVD
\vsp
\item If we average $q(x,t)$ over grid cells to compute $Q_i$, \\
then $TV(Q_i) \leq TV(q(\cdot,t))$.
\end{itemize} 
\vsp
\vsp
{\blue
\[
TV(Q) = \sum_i |Q_i-\qim|, \qquad
TV(q) = \int |q_x(x)|\,dx
\]
}

}
\end{frame}
