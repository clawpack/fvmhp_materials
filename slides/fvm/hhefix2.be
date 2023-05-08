
\begin{frame}[fragile]
\frametitle{Harten-Hyman entropy fix}

In wave propagation algorithm, leave $\W^k$ alone for high-resolution
correction terms (with limiters).
\vsp
Similar to entopy fix for scalar problem:
\vsp
{\blue Only need to modify the fluctuations in the ``Godunov update''}
\visible<2->{
\[
\amdq = \psum (\lamp)^-\W^p,\qquad
\apdq = \psum (\lamp)^+\W^p,
\]
Usually $\quad (\lamp)^- = \min(\lamp,0),\qquad (\lamp)^+ = \max(\lamp,0)$.
\vsp
{\blue Modify for field $k$:}
\[
(\lambda^k)^- = \beta\lambda_\ell^k <0, \qquad
(\lambda^k)^+ = (1-\beta)\lambda_r^k >0, \qquad
\]
so that
\[
(\lambda^k)^-\W^k = \lambda_\ell^k\beta\W^k \qquad
(\lambda^k)^+\W^k = \lambda_r^k(1-\beta)\W^k  \qquad
\]

}

\end{frame}
