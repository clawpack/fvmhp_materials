

\begin{frame}
\frametitle{High-resolution methods}

Want to use slope where solution is smooth for ``second-order'' accuracy.
\vsp
Where solution is not smooth, adding slope corrections gives oscillations.
\vvsp
{\blue Limit the slope} based on the behavior of the solution, e.g.,

\vsp
\[
\sigma_i^n =  \minmod\lp\lp\frac{\qin-\qimn}{\Dx}\rp, ~
\lp\frac{\qipn-\qin}{\Dx}\rp\rp
\]
\vsp
where
\[
\minmod(a,b) = \bpwdef a \when |a|<|b| ~\text{and}~ ab>0 \\
                       b \when |b|<|a| ~\text{and}~ ab>0 \\
               0 \when ab\leq 0. \epwdef
\]

\end{frame}
