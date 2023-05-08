
\begin{frame}[fragile]
\frametitle{Order of Accuracy --- upwind method}

Insert Taylor series into
\[
\tau(x,t) = \left(\frac{q(x_i,\tnp) -q(x_i,t_n)}{\Dt}\right) 
+ u\left(\frac{q(x_i,t_n)-q(x_{i-1},t_n)}{\Dx}\right)
\]
gives (with everything evaluated at $(x_i,t_n)$):
\[
\begin{split}
\tau(x_i,t_n) &= \left(\frac{\Dt q_t + \half \Dt^2 q_{tt} +\cdots}{\Dt}\right) 
+ u\left(\frac{\Dx q_x + \half \Dx^2 q_{xx} +\cdots}{\Dx}\right)\\
&= (q_t + uq_x) + \half (\Dt q_{tt} - u\Dx q_{xx}) + \bigoh(\Dx^2,\Dt^2)
\end{split} 
\]
\visible<2->{
\vsp
Since $q$ is the exact solution, $q_t + uq_x=0$ and $q_{tt} = u^2 q_{xx}$, so
\[
\tau(x_i,t_n) = \half\Dx\left(\frac{u\Dt}{\Dx} - 1\right) uq_{xx} + \bigoh(\Dx^2)
\]

}
\end{frame}
