
\begin{frame}[fragile]
\frametitle{Acoustics in 2 dimensions}
\[
\begin{split}
p_t + K_0(u_x+v_y) &= 0\\
\rho_0 u_t + p_x &= 0\\
\rho_0 v_t + p_y &= 0
\end{split}
\]

%{\blue Eigenvectors:}
\[
A = \bcm 0&K_0&0\\1/\rho_0&0&0\\0&0&0\ecm, \qquad
R^x = \brm -Z_0&0&Z_0\\ 1&0&1\\ 0&1&0\erm
\]
Solving $q_t+Aq_x=0$ gives pressure waves in $(p,u)$. 
%\hhsp Any $x$-variations in $v$ are stationary.


\visible<2->{
\[
B = \bcm 0&0&K_0\\0&0&0\\1/\rho_0&0&0\ecm \qquad
R^y = \brm -Z_0&0&Z_0\\0&1&0 \\ 1&0&1\erm
\]
Solving $q_t+Bq_y=0$ gives pressure waves in $(p,v)$. \\
%\hhsp $y$-variations in $u$ are stationary.
}


\end{frame}
