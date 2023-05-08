

\begin{frame}[fragile]
\frametitle{Monotonized centered (MC) limiter}

Using the centered slope $(\qipn-\qimn)/(2\Dx)$ gives second-order
accuracy {\blue (Fromm's method)} but not monotonicity.

\vsp
Limit this slope based on {\blue twice} the one-sided slopes.

{\small
\[
\sigin = \minmod\lp \lp\frac{\qipn-\qimn}{2\Dx}\rp,~
2\lp\frac{\qin-\qimn}{\Dx}\rp, ~
2\lp\frac{\qipn-\qin}{\Dx}\rp \rp.
\]
}

\visible<2->{
\vsp
{\blue Rationale:}
\vsp
\begin{itemize} 
\item Where solution is smooth, centered slope is smaller and chosen, hence
maintains accuracy.

\vsp
\item Near jumps in solution, don't expect second-order but want to resolve
discontinuities as sharply as possible.
\end{itemize} 
}

\end{frame}
