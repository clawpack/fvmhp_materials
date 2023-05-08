

\begin{frame}
\frametitle{Splitting error}


\eqmno
\q(x,\Dt)-\uss(x,\Dt) &=& \lp e^{\Dt(\aop+\bop)} - e^{\Dt\bop}e^{\Dt\aop} \rp \q(x,0)\\
&=& \half \Dt^2 (\aop\bop-\bop\aop)\q(x,0) + O(\Dt^3).
\enmno

\vsp
There is a splitting error  unless the two operators commute.
\vsp
\visible<2->{
No splitting error for {\blue constant coefficient} advection:
\[
\aop = u\partial_x,~~\bop = v\partial_y\quad \aop\bop q = \bop\aop q = 
uvq_{xy}
\]
}

\visible<3->{
There is a splitting error if $u, v$ are varying:
\[
\begin{split}
\aop\bop q = u(x,y)\partial_x\,(v(x,y)\partial_y q) = uvq_{xy} + uv_xq_y,\\
\bop\aop q = v(x,y)\partial_y\,(u(x,y)\partial_x q) = vuq_{xy} + vu_yq_x.\\
\end{split}
\]
}
\visible<4->{
There is a splitting error for acoustics since $ABq_{xy} \neq BA q_{xy}$.
}
\end{frame}
