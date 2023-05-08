

\begin{frame}
\frametitle{HLLE Solver}


{\blue Einfeldt:} Choice of speeds for gas dynamics (or shallow water)
that {\blue guarantees positivity.}
\vsp
Based on characteristic speeds and Roe averages:

\[
\begin{split}
s^1\imh = \min_p(\min(\lam_{i-1}^p,\hat\lam\imh^p)),\\
s^2\imh = \max_p(\max(\lam_{i}^p,\hat\lam\imh^p)).
\end{split}
\]

where
\vsp

$\lam_i^p$  is the $p$th eigenvalue of the Jacobian $f'(\Q_i)$,
\vsp

$\hat\lam\imh^p$ is the $p$th eigenvalue using Roe average $f'(\hat Q\imh)$




\end{frame}
