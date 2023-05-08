
\begin{frame}[fragile]
\frametitle{Weak solutions to $q_t +f(q)_x = 0$}


$q(x,t)$ is a {\blue weak solution} if it
satisfies the integral form of the conservation law over all rectangles in
space-time,
{\prsmall
\[
\begin{split} 
&\int_{x_1}^{x_2} q(x,t_2) \,dx - \int_{x_1}^{x_2} q(x,t_1) \,dx\\
&\qquad = \int_{t_1}^{t_2} f(q(x_1,t)) \,dt - \int_{t_1}^{t_2} f(q(x_2,t))\, dt
\end{split} 
\]
}
\vvsp

Obtained by integrating
\[
{d\over dt} \int_{x_1}^{x_2} q(x,t) \,dx = f(q(x_1,t)) - f(q(x_2,t))
\]
from $t_n$ to $\tnp$.


\end{frame}
