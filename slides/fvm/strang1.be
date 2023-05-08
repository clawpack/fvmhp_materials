
\begin{frame}[fragile]
\frametitle{Strang splitting}

Advance the PDE by time step $\Dt$ by...
\bi
\item Time step $\Dt/2$ on A-problem,
\item Time step $\Dt$ on B-problem,
\item Time step $\Dt/2$ on A-problem.
\ei

\vsp
{\blue Formally second order} if each solution method is.

\[
 \lp e^{\Dt(\aop+\bop)} - e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop} \rp \q(x,0)
= O(\Dt^3).
\]

\visible<2->{
\vsp
In practice often little difference from ``first order Godunov splitting''
since after $N$ steps,
\[
\begin{split}
q^N &= e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop}~~
e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop}~~
e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop}~
\cdots\\
&\qquad \qquad
e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop}~~e^{\half\Dt\aop}e^{\Dt\bop}e^{\half\Dt\aop}~\q^0\\
\noaskip
\visible<3->{
&= e^{\half\Dt\aop}\lp e^{\Dt\bop}e^{\Dt\aop} \rp^N e^{\half\Dt\aop} ~\q^0
}
\end{split} 
\]
}



\end{frame}
