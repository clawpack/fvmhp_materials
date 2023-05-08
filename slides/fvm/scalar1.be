
\begin{frame}
\frametitle{Nonlinear scalar conservation laws}

Burgers' equation: $u_t + \lp\half u^2\rp_x = 0$.
\vsp
Quasilinear form: $u_t + uu_x=0$.
\vsp
These are equivalent for {\blue smooth} solutions, not for shocks!

\vvsp
\visible<2>{
{\blue Upwind methods for $u>0$:}

\vsp
Conservative: $\uinp = \uin - \DtDx \lp\half((\uin)^2-(\uimn)^2)\rp$
\vvsp
Quasilinear: {\red $\uinp = \uin - \DtDx \uin(\uin-\uimn)$.}

\vvsp
\hskip 2cm {\red Ok for smooth solutions, not for shocks!}

}
\end{frame}
