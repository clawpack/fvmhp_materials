
\begin{frame}[fragile]
\frametitle{Linearization of gas dynamics}

\[
\begin{split}
\tp_t + u_0\tp_x + \K_0 \tu_x &=0,\\
\rho_0\tu_t + \tp_x + \rho_0u_0\tu_x &=0,
\end{split}
\]
gives the system $q_t + Aq_x = 0$ ~~~{\blue (Drop tildes)}
\[
\q(x,t) = \bcm p(x,t)\\ u(x,t)\ecm, \qquad A =  \bcm u_0&\K_0 \\ 1/\rho_0 &
u_0 \ecm
\]
\visible<2->{
\vsp
{\blue Eigenvalues:} $\lambda =  u_0 \pm c_0$
\vsp
where $c_0 = \sqrt{K_0/\rho_0} = \sqrt{P'(\rho_0)}$ 
is the linearized sound speed.
}
\visible<3->{
\vsp
Usually $u_0 = 0$ for linear acoustics.~~~Then $\lambda^1=-c_0,~~
\lambda^2 = +c_0$.
}


\end{frame}
