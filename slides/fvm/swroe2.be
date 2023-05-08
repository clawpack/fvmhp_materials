
\begin{frame}
\frametitle{Roe solver for Shallow Water}

Given $h_l, ~u_l,~h_r,~u_r$, define
\[
\bar h = \frac{h_l+h_r}{2},\quad \hat u = \frac{\sqrt{h_l}u_l +
\sqrt{h_r}u_r}{\sqrt{h_l}+\sqrt{hr}}
\]

Eigenvalues of $\hat A = f'(\hat q)$ are:
\[
\hat\lam^1 = \hat u - \hat c, \quad \hat\lam^2 = \hat u + \hat c, 
\quad \hat c = \sqrt{g\bar h}.
\]
Eigenvectors:
\[
\hat r^1 = \bcm 1\\ \hat u - \hat c \ecm,\qquad
\hat r^2 = \bcm 1\\ \hat u + \hat c \ecm.
\]

%\vsp
%See {\blue \$CLAW/examples/shallow/1d.}
\end{frame}
