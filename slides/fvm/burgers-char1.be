
\begin{frame}[fragile]
\frametitle{Characteristics for a scalar problem}

$q_t + f(q)_x = 0 \implies q_t + f'(q)q_x =0$ ~~~~{\red (if solution is
smooth)}.

\vsp
{\blue Characteristic curves} satisfy $X'(t) = f'(q(X(t),t)),~~X(0) = x_0$.
\vsp
How does solution vary along this curve?
\[
\begin{split}
\frac d {dt} q(X(t),t) &= q_x(X(t),t)X'(t) + q_t(X(t),t)\\
&= q_x(X(t),t) f'(q(X(t),t)) + q_t(X(t),t)\\
&=0
\end{split}
\]

\visible<2->{
So solution is constant on characteristic \\
\hhsp {\red as long as solution stays smooth.}
}
\visible<3->{
\vsp
$q(X(t),t)=$ constant $\implies X'(t)$ is constant on characteristic,\\
\hhsp {\blue so characteristics are straight lines!}
}

\end{frame}
