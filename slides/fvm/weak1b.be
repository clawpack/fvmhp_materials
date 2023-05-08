
\begin{frame}[fragile]
\frametitle{Weak solutions to $q_t +f(q)_x = 0$}


{\red Alternatively}, multiply PDE by smooth {\blue test function $\phi(x,t)$,}
with {\blue compact support} 
\hhsp ($\phi(x,t) \equiv 0$ for $|x|$ and $t$ sufficiently large),\\
and then integrate over rectangle, 
\[
\int_0^{\infty}\int_{-\infty}^{\infty} \big(\q_t +f(\q)_x\big)
\phi(x,t)\,dx\,dt
\]

\visible<2->{
\vsp
Then we can integrate by parts to get
\[
\int_0^{\infty}\int_{-\infty}^{\infty} \big(\q\phi_t +f(\q)\phi_x\big)
\,dx\,dt
= -\int_{-\infty}^{\infty} \q(x,0)\phi(x,0)\,dx.
\]
\vsp
$q(x,t)$ is a {\blue weak solution} if this holds {\blue for all} such $\phi$.
}

\end{frame}
