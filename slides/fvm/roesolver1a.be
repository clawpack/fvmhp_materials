

\begin{frame}
\frametitle{Roe Solver}

Given $q_\ell,q_r$, solve
$q_t + \hat A q_x = 0$ where $\hat A$ chosen to satisfy
\[
\hat A (q_r-q_\ell) = f(q_r) - f(q_\ell).
\]

{\small
Then:
\vsp
\begin{itemize}
\item Good approximation for weak waves {\blue (smooth flow)}
\vsp
\visible<2->{
\item Single shock captured {\blue exactly}:
\[
f(q_r)-f(q_\ell) = s(q_r - q_\ell) \implies q_r-q_\ell~\mbox{is an eigenvector of~}\hat A
\]
\vskip -1cm
}
\visible<3->{
\item Wave-propagation algorithm is {\blue conservative} since
%\[
%\amdq\imh = \sum (s^p\imh)^- \W^p\imh, ~~~
%\apdq\iph = \sum (s^p\iph)^+ \W^p\iph, ~~~ \implies
%\]
\[
\begin{split}
\amdq\imh &= \sum (s^p\imh)^- \W^p\imh, ~~~\\
\apdq\iph &= \sum (s^p\iph)^+ \W^p\iph, ~~~ \implies\\
\noaskip
\noaskip
}
\visible<4->{
\amdq\imh + \apdq\imh &= \sum s^p\imh \W^p\imh = \hat A\sum \W^p\imh\\
&= \hat A (q_r-q_\ell) =  f(q_r) - f(q_\ell).
}
\end{split} 
\]

\end{itemize} 
}

%\visible<4->{
%Roe average $\hat A$ can be determined analytically for many important
%nonlinear systems (e.g. Euler, shallow water).
%}
\end{frame}
