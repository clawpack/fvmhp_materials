
\begin{frame}[fragile]
\frametitle{Entropy consistency of Godunov's method}

{\small
\[
\frac 1 \Dx \intxcell \eta\big(\tq^n(x,\tnp)\big)\,dx 
~\leq~ \eta(\qin) - \frac{\Dt}{\Dx} (\Psi\iph^n - \Psi\imh^n)
\]
\visible<2->{
We want:
\[
\eta(\qinp) \leq \eta(\qin) - \frac{\Dt}{\Dx} (\Psi\iph^n - \Psi\imh^n)
\]
}
\visible<3->{
We need:
\[
\eta\left(\frac 1 \Dx \intxcell \tq^n(x,\tnp)\,dx\right) ~\leq~
\frac 1 \Dx \intxcell \eta\big(\tq^n(x,\tnp)\big)\,dx.
\]
}

\visible<4->{
\vsp
Follows from {\blue Jensen's inequality} for convex functions:

\vsp
If $\eta''(q) \geq 0$ then
The value of $\eta(q(x))$ evaluated at the 
average value of $q(x)$ is less
than or equal to the average value of $\eta(q(x))$, i.e.,
\[
\eta\lp\int q(x)\, dx\rp \leq \int \eta(q(x))\, dx.
\]
}

}

\end{frame}
