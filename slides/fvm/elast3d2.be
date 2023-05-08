
\begin{frame}[fragile]
\frametitle{Linear elasticity in 3d}

Hyperbolic system $q_t + Aq_x + Bq_y + Cq_z = 0$ with
\[
q = (\sige11,~~ \sige22,~~ \sige33,~~ \sige12,~~ \sige23,~~ \sige13 ,~~
u,~~v,~~w)^T
\]
and, for example:
{\prsmall
\[
A = \bcm
0&0&0&0&0&0& -(\lame+2\mu) & 0&0 \\
0&0&0&0&0&0& -\lame & 0&0 \\
0&0&0&0&0&0& -\lame & 0&0 \\
\noaskip
0&0&0&0&0&0&0&\mu &0 \\
0&0&0&0&0&0&0&0&0 \\
0&0&0&0&0&0&0&0&\mu \\
\noaskip
-1/\rho &0&0&0&0&0&0&0&0 \\
0&0&0&-1/\rho&0&0&0&0&0 \\
0&0&0&0&0&-1/\rho&0&0&0 \ecm,
\]
}

where $\rho(x,y) = $ density and $\lambda(x,y), \mu(x,y)$ are 

{\blue Lam\'e parameters} that characterize the stiffness of material.


\end{frame}
