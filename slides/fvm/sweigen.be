

\begin{frame}
\frametitle{Shallow water equations}
\begin{equation*} 
\begin{split} 
h_t +(hu)_x &= 0 \implies h_t + \mu_x = 0\\
(hu)_t +\lp hu^2 + \half gh^2\rp_x &= 0 \implies \mu_t + \phi(h,\mu)_x = 0\\
\end{split} 
\end{equation*} 
where $\mu=hu$  and $\phi = hu^2 + \half gh^2 = \mu^2/h + \half gh^2$.
\vsp
{\blue Jacobian matrix:}
{\small
\[
f'(q) = \bcm \partial\mu/\partial h &  \partial \mu/\partial \mu\\
\partial\phi/ \partial h &  \partial \phi/\partial \mu\ecm
= \bcm 0&1\\gh-u^2&2u\ecm,
\]
}

{\blue Eigenvalues:}
\[
\lambda^1 = u-\sqrt{gh}, \qquad 
\lambda^2 = u+\sqrt{gh}.
\]

{\blue Eigenvectors:}
\[
r^1 = \bcm 1\\ u-\sqrt{gh}\ecm, \qquad
r^2 = \bcm 1\\ u+\sqrt{gh}\ecm.
\]


\end{frame}
