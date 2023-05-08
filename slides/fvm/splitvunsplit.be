
\begin{frame}[fragile]
\frametitle{Dimensional splitting vs.\ unsplit FV method}


{\blue Hyperbolic system in 2d:} $\quad q_t+f(q)_x+g(q)_y = 0$
\vsp

{\blue Split method: } 
\[
\begin{split} 
Q_{ij}^* &= \qijn - \DtDx [\Fiphjn -\Fimhjn] \\
Q_{ij}^{n+1} &= Q_{ij}^* - \DtDy[G_{i,j+1/2}^* - G_{i,j-1/2}^*].
\end{split} 
\]

\visible<2->{
{\blue Unsplit method: } 
\[
\begin{split}
\qijnp &= \qijn - \DtDx [\Fiphjn -\Fimhjn] \\
&\quad\qquad\null- \DtDy[\Gijphn-\Gijmhn].
\end{split}
\]

}

\end{frame}
