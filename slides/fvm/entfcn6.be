
\begin{frame}
\frametitle{Entropy functions}
{\blue Smooth solution} to viscous equation satisfies
{\prsmall
\[
\eta(\qeps)_t+\psi(\qeps)_x=\eps \big(\eta'(\qeps)\qeps_x\big)_x - \eps
\eta''(\qeps)\,(\qeps_x)^2.
\]
}
\vsp
Integrating over rectangle $[x_1,x_2]\times [t_1,t_2]$
gives
{\prsmall
\[
\begin{split}
&\intx\eta(\qeps(x,t_2))\,dx = \intx\eta(\qeps(x,t_1))\,dx \\
&\qquad\null-~\left(\intt\psi(\qeps(x_2,t))\,dt - \intt
\psi(\qeps(x_1,t))\,dt\right)\\
& \qquad\null + \eps
 \intt \big[ \eta'(\qeps(x_2,t))\,\qeps_x(x_2,t) -
\eta'(\qeps(x_1,t))\,\qeps_x(x_1,t)\big]\,dt \\
& \qquad\null - \eps \intt\intx \eta''(\qeps)\,(\qeps_x)^2\,dx\,dt.
\end{split}
\]
}
{\blue Let $\eps\goto 0$ to get result:}

\hhsp Term on third line goes to 0,

\hhsp Term of fourth line is always $\leq 0$.



\end{frame}
