

\begin{frame}[fragile]
\frametitle{Riemann problem for interface}

%\[
%\q_m - \ql = \alf^1\bcm -Z_l\\1 \ecm
%\qquad\mbox{and}\qquad
%\qr - \q_m = \alf^2\bcm Z_r\\1 \ecm
%\]
%for some scalar coefficients $\alf^1$ and $\alf^2$.  
%
%Adding yields:
\[
\qr-\ql = \alf^1 \bcm  -Z_\ell \\1 \ecm +  \alf^2\bcm Z_r\\1 \ecm.
\]
gives the linear system
\[
R_{\ell r}\,\alf = \qr-\ql,
\]
where
\[
R_{\ell r} = \bcm -Z_\ell &Z_r \\ 1 &1\ecm \qquad\implies
\Rinv_{\ell r} = \frac{1}{Z_\ell +Z_r} \bcm -1&Z_r\\ 1&Z_\ell  \ecm
\]
So
\[
\bcm \alf^1\\ \alf^2\ecm =  \frac{1}{Z_\ell +Z_r} \brm -1&Z_r\\ 1&Z_\ell  \erm
\bcm p_r - p_\ell \\ u_r - u_\ell \ecm.
\]


\end{frame}
