
\begin{frame}[fragile]
\frametitle{Elasticity in heterogeneous material}

Suppose $\rho(x),~\sigma(\eps,x)$ vary with $x$
\vsp
{\blue Conservative form:}
\[
\begin{split} 
&\eps_t - u_x = 0 \\
&(\rho(x) u)_t - \sigma(\eps,x)_x = 0 
\end{split} 
\]
\vsp
\visible<2->{
{\blue Linear stress-strain relation} (Hooke's law):
\[
\sigma(\eps,x) = K(x)\eps
\]
\vsp
{\blue Non-conservative variable-coefficient linear system:}
\[
\begin{array}{ll}
&\sigma_t - K(x)u_x =0\\
&u_t - (1/\rho(x)) \sigma_x =0
\end{array}
\qquad
A = \bcm 0 &-K(x)\\ -1/\rho(x) & 0\ecm
\]
}
\visible<3->{
Variable coefficient acoustics: $p = -\sigma$
}

\end{frame}
