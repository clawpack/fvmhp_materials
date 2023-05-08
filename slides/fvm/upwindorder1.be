
\begin{frame}[fragile]
\frametitle{Order of Accuracy --- upwind method}

Upwind method for advection $q_t + uq_x = 0$ with $u>0$:
\[
\qinp = \qin - \frac{u\Dt}{\Dx} (\qin-\qimn) 
\]
Written in form that mimics PDE:
\[
\left(\frac{\qinp -\qin}{\Dt}\right) + u\left(\frac{\qin-\qimn}{\Dx}\right) = 0
\]
\visible<2->{
{\blue Local truncation error}:\\
\hhsp Insert true solution $u(x,t)$ into difference equation
\[
\tau(x,t) = \left(\frac{q(x_i,\tnp) -q(x_i,t_n)}{\Dt}\right) 
+ u\left(\frac{q(x_i,t_n)-q(x_{i-1},t_n)}{\Dx}\right)
\]
}

\visible<3->{
Assume smoothness and expand in Taylor series:
\small
\[
\begin{split}
q(x_i,\tnp) &= q(x_i,t_n) + \Delta t q_t(x_i,t_n)
+ \half \Delta t^2 q_{tt}(x_i,t_n) + \cdots\\
q(x_{i-1},t_n) &= q(x_i,t_n) - \Delta x q_x(x_i,t_n)
+ \half \Delta x^2 q_{xx}(x_i,t_n) + \cdots
\end{split}
\]
}

\end{frame}
