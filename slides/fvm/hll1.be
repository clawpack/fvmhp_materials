

\begin{frame}
\frametitle{HLL Solver}

{\blue Harten -- Lax -- van Leer (1983):}  
Given $Q_\ell, Q_r \in \reals^m$ for $m \geq 2$,

Use only 2 waves with a single interediate state $Q^*$.
\vsp

\hskip 2cm $s^1 \approx $ minimum characteristic speed

\hskip 2cm $s^2 \approx $ maximum characteristic speed

\[
\W^1= Q^*-Q_\ell,\qquad \W^2=Q_r-Q^*
\]
\vsp
\visible<2->{
Conservation implies unique value for middle state $Q^*$:
\[
s^1\W^1 + s^2\W^2 = f(Q_r)-f(Q_\ell) 
\]
\[
\implies Q^* = \frac{f(Q_r)-f(Q_\ell)-s^2Q_r+s^1Q_\ell}{s^1-s^2}.
\]

\vsp
}

\visible<3->{
{\blue Choice of speeds:}
\begin{itemize}
\item Max and min of expected speeds over entire problem,
\item Max and min of eigenvalues of $f'(Q_\ell)$ and $f'(Q_r)$.
\end{itemize} 
}




\end{frame}
