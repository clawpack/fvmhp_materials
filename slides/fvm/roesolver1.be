

\begin{frame}
\frametitle{Roe Solver}

Solve $q_t + \hat A q_x = 0$ where $\hat A$ satisfies
\[
\hat A (q_r-q_l) = f(q_r) - f(q_l).
\]

Then:
\vsp
\begin{itemize}
\item Good approximation for weak waves (smooth flow)
\vsp
\item Single shock captured exactly:
\[
f(q_r)-f(q_l) = s(q_r - q_l) \implies q_r-q_l~\mbox{is an eigenvector of~}\hat
A
\]
\item Wave-propagation algorithm is conservative since
\[
\amdq\imh + \apdq\imh = \sum s^p\imh \W^p\imh = \hat A\sum \W^p\imh. 
\]

\end{itemize} 

\vvsp
Roe average $\hat A$ can be determined analytically for many important
nonlinear systems (e.g. Euler, shallow water)
\end{frame}
