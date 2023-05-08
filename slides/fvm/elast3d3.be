
\begin{frame}[fragile]
\frametitle{Linear elasticity in 3d}

Hyperbolic system $q_t + Aq_x + Bq_y + Cq_z = 0$ 

\vsp
The eigenvalues of 
$\breve A =\bfn^x A + \bfn^y B + \bfn^z C$ 
are the same for any unit vector $\vn$, and are given by

\[
\begin{split}
s^1=-c_p,\quad s^2=c_p,\quad &\text{P-waves}\\
s^3=-c_s,\quad s^4=c_s,\quad &\text{S-waves} \\
s^5=-c_s, \quad s^6=c_s,\quad &\text{S-waves} \\
s^7=s^8=s^9=0,\quad & 
\end{split}
\]

P-waves: compression/expansion in direction $\vn$ of propagation.
\vsp
S-waves: motion in 2-dimensional plane orthogonal to  $\vn$.
\vsp
\[
c_p = \sqrt{\frac{\lam+2\mu}{\rho}} \qquad > \qquad c_s = \sqrt{\frac{\mu}{\rho}}.
\]

\end{frame}
