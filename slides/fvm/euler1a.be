
\begin{frame}
\frametitle{Euler equations of gas dynamics}

Conservation of mass, momentum, energy: $q_t + f(q)_x = 0$ with
\[
q = \bcm \rho\\ \rho u\\ E\ecm, \qquad
f(q) = \bcm \rho u\\ \rho u^2 + p\\ u(E+p)\ecm
\]
\small
where $E = \rho e + \frac 1 2 \rho u^2$ 
\vsp
{\blue Equation of state:}  $p = \mbox{pressure} = p(\rho, E)$ 
\vsp
{\blue Ideal gas, polytropic EOS:} $p = \rho e (\gamma - 1) = 
(\gamma -1)\left(E-\frac 1 2 \rho u^2\right)$

\vsp
\hhsp $\gamma \approx 7/5 = 1.4$ for air, \quad $\gamma = 5/3$ for monatomic gas

\visible<2->{
\vsp
The Jacobian $f'(q)$ has eigenvalues $u-c,~~u,~~u+c$ where
\[
c = \left.\sqrt{\frac{dp}{d\rho}}\right|_{\text{~~at constant entropy}}
{\blue = \sqrt{\frac{\gamma p}{\rho}} ~\text{for polytropic}}
\]
\vsp
}

\end{frame}
