
\begin{frame}
\frametitle{Linear hyperbolic systems}


Linear system of $m$ equations:  ~~$q(x,t) \in \reals^m$ for each $(x,t)$ and
\[
q_t + Aq_x = 0, \qquad -\infty < x , \infty, ~~t\geq 0.
\]
\vsp
$A$ is $m\times m$ matrix (constant for now, independent of $x,t$)

\vvsp
\visible<2->{
This PDE is {\blue hyperbolic} if the matrix $A$ is {\red diagonalizable}\\
\hhsp with {\red real eigenvalues}.

\[
\exists \text{~nonsingular~} R:~ R^{-1}AR = \Lambda \text{~diagonal with ~}\lambda^p \geq 0.
\]
}

\vsp
\visible<3->{
Eigenvalues are {\blue wave speeds}.
\vsp
Eigenvectors used to split arbibrary data into waves.

So matrix of eigenvectors must be {\blue nonsingular}.
}

\end{frame}
