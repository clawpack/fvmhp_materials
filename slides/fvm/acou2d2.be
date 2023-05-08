
\begin{frame}[fragile]
\frametitle{Acoustics in 2 dimensions}

%Gives hyperbolic system $q_t + Aq_x + Bq_y=0$ with
\[
q = \bcm p\\u\\v\ecm, \qquad
A = \bcm 0&K_0&0\\1/\rho_0&0&0\\0&0&0\ecm, \qquad
B = \bcm 0&0&K_0\\0&0&0\\1/\rho_0&0&0\ecm.
\]

\vsp
{\blue Plane waves:}
\[
A\cos\theta  + B \sin\theta  = \
\bcm 0&K_0\cos\theta&K_0\sin\theta\\\cos\theta/\rho_0&0&0\\ \sin\theta/\rho_0&0&0\ecm.
\]

\visible<2->{
{\blue Eigenvalues:} $~\lambda^1 = -c_0, ~~\lambda^2 = 0, ~~\lambda^3 = +c_0$
%~~= \sqrt{K_0/\rho_0}$

\vsp
\hhsp where $c_0 = \sqrt{K_0/\rho_0}$ is {\red independent} of angle $\theta$. 
\vsp
{\blue Isotropic:} sound propagates at same speed in any direction.
}
\visible<3->{
\vsp
{\blue Note:} Zero wave speed for ``shear wave'' with variation only in\\
\hhsp velocity in direction $(-\sin\theta,~\cos\theta)$. %~~{\blue (Fig 18.1)}
}


\end{frame}
