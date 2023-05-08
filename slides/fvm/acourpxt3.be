
\begin{frame}
\frametitle{Riemann Problem for acoustics}


\vskip 1cm
In $x$--$t$ plane: 
\vskip -1cm

\centerline{\includegraphics[width=2.5in, height=1.5in]{fvm/figs/acourpxt2.jpg}}

\vskip -1cm

\vsp
Decompose $q_r - q_l$ into eigenvectors: {\blue Solve $R\alpha = \Delta q$}
\[
\begin{split}
q_r - q_l &= (w^1_r-w^1_r)r^1 + (w^2_r-w^2_r)r^2\\
&= \alpha^1 r^1 + \alpha^2 r^2
\quad = \W^1 + \W^2.
\end{split}
\]

Then 
\[
\begin{split} 
q_m &= {\red w^1_r r^1} + {\green w^2_l r^2}\\
&= q_l + \alpha^1 r^1
\qquad = q_r - \alpha^2 r^2.\\
\end{split} 
\]

\end{frame}
