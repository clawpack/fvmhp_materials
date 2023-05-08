
\begin{frame}[fragile]
\frametitle{2D finite volume method for $q_t + f(q)_x + g(q)_y =0$}
\[
\begin{split} 
\Dx\Dy\qijnp &= \Dx\Dy\qijn - \Dt\Dy [\Fiphjn -\Fimhjn] \\
&\qquad\null- \Dt\Dx[\Gijphn-\Gijmhn],
\end{split} 
\]
{\blue Where we define numerical fluxes:}
\prsmall
\[
\begin{split}
\Fimhjn &\approx \frac{1}{\Dt\Dy} \inttn \intyj f(\q(\ximh,y,t))\,dy\,dt, \\
\noaskip
\Gijmhn &\approx \frac{1}{\Dt\Dx} \inttn \intxi g(\q(x,\yjmh,t))\,dx\,dt.
\end{split}
\]

\visible<2->{
{\blue Rewrite by dividing by $\Dx\Dy\implies$}~~~{\red FV method in conservation
form:}
\[
\begin{split}
\qijnp &= \qijn - \DtDx [\Fiphjn -\Fimhjn] \\
&\quad\qquad\null- \DtDy[\Gijphn-\Gijmhn].
\end{split}
\]
}
\end{frame}
