
\begin{frame}
\frametitle{Riemann Problem for acoustics}


\vskip 1cm
In $x$--$t$ plane: 
\vskip -1cm

\centerline{\includegraphics[width=2.5in, height=1.5in]{fvm/figs/acourpxt2.jpg}}

\vskip -1cm

\begin{equation*} 
q(x,t) = {\red w^1(x+ct,0)r^1} + {\green w^2(x-ct,0)r^2} 
\end{equation*} 

Decompose $q_l$ and $q_r$ into eigenvectors:
\begin{equation*} 
\begin{split}
q_l  &= {\red w^1_lr^1} + {\green w^2_lr^2} \\
q_r  &= {\red w^1_rr^1} + {\green w^2_rr^2}
\end{split}
\end{equation*} 
Then 
\[
q_m = {\red w^1_r r^1} + {\green w^2_l r^2}
\]

\end{frame}
