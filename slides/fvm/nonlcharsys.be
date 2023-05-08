
\begin{frame}
\frametitle{Characteristics for nonlinear systems}

Hyperbolic system in quasi-linear form: $q_t + f'(q)q_x = 0$.
\vsp

Eigenvalues of Jacobian: $\lambda^p(q)$ with $f'(q) r^p(q) = \lambda^p(q)r^p(q)$.
%\vsp
%Characteristic curve in $x$--$t$ plane:  $X(t)$ satisfying $X'(

\visible<2->{
\vsp
{\blue Simple wave in $p$th family:}
Suppose we choose $q(x,0)$ \\
so that $q_x(x,0) = w^p(x) r^p(q(x))$ for some scalar function $w^p(x)$.
}

\visible<3->{
\vsp
Let $X(t)$ be a smooth curve and compute
\[
\begin{split} 
\frac{d}{dt} q(X(t),t) &= X'(t)q_x(X(t),t) + q_t(X(t),t)\\
&= X'(t)\,q_x(X(t),t) - f'(q(X(t),t))\, q_x(X(t),t)\\
&= w^p(x)\, X'(t)\,r^p(q(X(t),t)) \\
&\qquad\null - w^p(x)\, f'(q(X(t),t))\, r^p(q(X(t),t)
\end{split}
\]
}
\visible<4->{
This $=0$ if we choose $X'(t) = \lambda^p(q(X(t),t))$.
}


\visible<5->{

\vsp
So in the simple wave case, $q(X(t),t)$ is constant along each ray with
$X'(t) = \lambda^p(q(X(t),t))$ (as long as these don't cross).
}

\end{frame}
