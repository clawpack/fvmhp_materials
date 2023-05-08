
\begin{frame}
\frametitle{Entropy functions for convex scalar problems}

{\blue Entropy function:~~} $\eta: \reals \goto \reals\quad$ 
{\blue Entropy flux:~~} $\psi: \reals \goto \reals$ 
\vsp
chosen so that $\eta(q)$ is {\blue convex ($\eta''(q) > 0$)} 
{\red (not $<0$)} and:
\begin{itemize}
\item $\eta(q)$ is conserved wherever the solution is smooth,
\[
\eta(q)_t + \psi(q)_x = 0.
\]
\item Entropy decreases across an admissible shock wave.
\end{itemize}

\visible<2->{
\vsp
{\blue Weak form:}
\[
\begin{split} 
\intx\eta(\q(x,t_2))\,dx &~~\leq ~~\intx\eta(\q(x,t_1))\,dx \\
%&~~~\null-~\left(\intt\psi(\q(x_2,t))\,dt - \intt
%\psi(\q(x_1,t))\,dt\right).
&~~~\null+ \intt\psi(\q(x_1,t))\,dt - \intt \psi(\q(x_2,t))\,dt
\end{split} 
\]
with equality where solution is smooth.
}
\visible<3->{
~~~{\blue $\eta(q)_t + \psi(q)_t \leq 0$}
}


\end{frame}
