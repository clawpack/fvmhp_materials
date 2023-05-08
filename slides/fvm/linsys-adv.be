
\begin{frame}[fragile]
\frametitle{Advection equation as a linear system}

\[
q_t + uq_x = 0
\]
with $u$ a constant (real) velocity. 
{\blue ~($1\times 1$ diagonalizable, $\lambda^1=u$)}
\vsp
Initial condition:
\[
q(x,0) = \ico q(x), \quad -\infty < x < \infty.
\]
\vvsp
The solution to this Cauchy problem is:
\[
q(x,t) = \ico q(x-ut)
\]
It is constant along each {\blue characteristic curve}
\[
X(t) = x_0 + ut
\]
\end{frame}
