
\begin{frame}
\frametitle{Roe solver for Shallow Water}

Given $h_\ell, ~u_\ell,~h_r,~u_r$, define
\[
\bar h = \frac{h_\ell+h_r}{2},\quad \hat u = \frac{\sqrt{h_\ell}u_\ell +
\sqrt{h_r}u_r}{\sqrt{h_\ell}+\sqrt{hr}}
\]
Then 
\[
\hat A = \text{Jacobian matrix evaluated at this average state}
\]
satisfies
\[
\hat A(q_r - q_\ell) = f(q_r) - f(q_\ell).
\]
\begin{itemize}
\item Roe condition is satisfied,
\item Isolated shock modeled well,
\item Wave propagation algorithm is conservative,
\item High resolution methods obtained using corrections with limited waves.
\end{itemize} 

\end{frame}
