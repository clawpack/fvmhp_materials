
\begin{frame}
\frametitle{Acoustics boundary conditions}

\centerline{\includegraphics[width=2in,height=1.0in]{fvm/figs/acoucauchychar.jpg}}

{\blue Outflow (non-reflecting, absorbing) boundary conditions:}
\[
w^2(a,t) = 0, \qquad w^1(b,t) = 0.
\]


\visible<2->{
\vsp
{\blue Periodic boundary conditions:}
\[
w^2(a,t) = w^2(b,t), \qquad w^1(b,t) = w^1(a,t),
\]
or simply
\[
q(a,t) = q(b,t).
\]
}


\end{frame}
