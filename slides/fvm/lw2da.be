
\begin{frame}[fragile]
\frametitle{Taylor series in 2d for dimensional splitting}

Consider $q_t + Aq_x + Bq_y = 0$.
\[
q_{tt} =  -Aq_{tx} - Bq_{ty} \quad =~ A^2q_{xx} + ABq_{yx} + BAq_{xy} + B^2 q_{yy}
\]
\visible<2->{
\[
\begin{split}
q(x,y,t+\Dt) &= q + \Dt\, q_t + \half\Dt^2 q_{tt} + \cdots\\
&= q - \Dt(Aq_x + Bq_y)\\
&\quad\null + \half \Dt^2 \left[ A^2q_{xx} + ABq_{yx} + BAq_{xy} + B^2 q_{yy}
\right] +\cdots \\
\noaskip
\noaskip
\visible<3->{
&= q - \Dt\, Aq_x + \half \Dt^2  A^2q_{xx}\\
&\quad\null - \Dt\, Bq_y + \half \Dt^2  B^2 q_{yy}\\
&\quad\null + \half \Dt^2 [ABq_{yx} + BAq_{xy}] \quad\text{{\red cross
derivatives}}
}
\end{split}
\]
}



\end{frame}
