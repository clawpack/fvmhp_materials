
\begin{frame}
\frametitle{Symmetric methods}
%\vskip -1cm    % if no title

{\blue Centered in space, forward in time:} 
\[
\qinp =  \qin - \frac{\Dt}{2\Dx} A(\qipn-\qimn)
\]
{\small
%Can view as using $A = \half A + \half A$ rather than $A = A^+ + A^-$:
%\[
%\qinp = \qin - \frac \Dt \Dx \lp\half A\rp (\qin-\qimn) - 
%    \frac \Dt \Dx \lp\half A\rp (\qipn-\qin)
%\]
Flux differencing with ${\cal F}(Q_{i-1},Q_i) = \half (AQ_{i-1} + AQ_i)$
for $f(q) = Aq$.
}
\vsp

\visible<2->{
$\bigoh(\Dx^2)$ approximation to $q_x$, but  {\red unstable} for any fixed $\Dt/\Dx$.
}

\vvsp
\visible<3>{
{\blue Lax-Friedrichs:}
\[
\qinp = \half(\qimn+\qipn) - \frac{\Dt}{2\Dx} A(\qipn-\qimn)
\]
This is stable if $\left|\frac{\lam^p\Dt}{\Dx}\right| \leq 1$ for all  $p$.

}


\end{frame}
