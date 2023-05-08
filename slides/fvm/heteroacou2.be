\begin{frame}
\frametitle{Riemann problem for heterogeneous medium}


Jump discontinuity in $q(x,0)$ and in $K(x)$ and $\rho(x)$.

\vsp
Decompose jump in $q$ as linear combination of eigenvectors:
\vsp
\begin{itemize} 
\item left-going waves: eigenvectors for material on left,
\item right-going waves: eigenvectors for material on right.
\end{itemize} 

\visible<2->{
\[
R(x) = \bcm -Z(x)&Z(x)\\1&1\ecm,\qquad 
R^{-1}(x) = \frac{1}{2Z(x)}\bcm -1&Z(x)\\1&Z(x)\ecm.
\]
}

\visible<3->{
{\blue Riemann solution:} decompose
\[
q_r - q_l = \alf^1 \bcm -Z_l\\1\ecm + \alf^2 \bcm Z_r \\ 1\ecm = \W^1 + \W^2
\]
The waves propagate with speeds $s^1 = -c_l$ and $s^2 = c_r$.
}



\end{frame}
