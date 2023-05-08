

\begin{frame}
\frametitle{Wave-propagation form of high-resolution method}


\eqmno
\qinp &=& \qin - \kh\left[ \psum (s\imh^p)^+\Wimhp + \psum (s\iph^p)^-\Wiphp
\right]\\
\noaskip
&&\qquad\null - \DtDx(\tF_{i+1/2}-\tF_{i-1/2})
\enmno
\vsp
\vsp
Correction flux:
\[
\tF\imh = \half \sum_{p=1}^{M_w} |s\imh^p| \lp 1-\DtDx |s\imh^p|\rp
\widetilde\W^p\imh
\]
where $\widetilde\W^p\imh$ is a {\blue limited} version of $\W^p\imh$ to avoid
oscillations.
\vsp
(Unlimited $\widetilde \W^p=\W^p \implies$ Lax-Wendroff for a linear system.)



\end{frame}
