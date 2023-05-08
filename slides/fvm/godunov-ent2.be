
\begin{frame}[fragile]
\frametitle{Entropy consistency of Godunov's method}

For Godunov's method, $F(\qim,Q_i) = f(\qimhs)$

\hhsp where $\qimhs$ is the constant value 

\hhsp along $x\imh$ in the Riemann solution.

\vsp
Let $\Psi\imh^n = \psi(\qimhs)$
\visible<2->{
\vsp
{\blue
As usual, let $\tq^n(x,t)$ be the exact solution of the conservation law for
$t_n\leq t \leq \tnp$ starting with piecewise constant data $\qin$.
}
}
\visible<3->{

If we use exact solution satisfying the entropy condition, then
{\prsmall
\[
\begin{split}
\frac 1 \Dx \intxcell &\eta\big(\tq^n(x,\tnp)\big)\,dx 
~~\leq~~
\frac 1 \Dx \intxcell \eta\big(\tq^n(x,t_n)\big)\,dx \\
&\null +\frac 1 \Dx \int_{t_n}^\tnp \psi(\tq^n(\ximh,t)\, dt 
-\frac 1 \Dx \int_{t_n}^\tnp \psi(\tq^n(\xiph,t)\, dt
\end{split}
\]
}
\visible<4->{
\[
= \eta(\qin) - \frac{\Dt}{\Dx} (\Psi\iph^n - \Psi\imh^n)
\]
}
}


\end{frame}
