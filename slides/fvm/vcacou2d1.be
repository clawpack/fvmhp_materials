
\begin{frame}[fragile]
\frametitle{2D Acoustics in Heterogeneous Media}

{\small
\[
q_t+A(x,y)q_x+B(x,y)q_y=0,
\]

{\prSmall
\[
q = \bcm p\\u\\v\ecm, \qquad A=\bcm 0&\K(x,y)&0\\ 1/\rho(x,y)&0&0\\
0&0&0\ecm, \qquad B = \bcm 0&0&\K(x,y) \\ 0&0&0 \\ 1/\rho(x,y)&0&0 \ecm.
\]
}


\visible<2->{
{\blue Riemann problem in $x$:}

{\prSmall
\[ 
\W^1 = \alf^1\bcm -Z\imj\\1 \\ 0\ecm, \qquad
\W^2 = \alf^2\bcm 0\\0 \\ 1\ecm, \qquad
\W^3 = \alf^3\bcm Z_{ij}\\1 \\ 0\ecm,
\]

\[
\begin{split}
\alf^1 &= (-\Dq^1 + Z_{ij}\Dq^2) / (Z\imj + Z_{ij}),\\
\alf^2 &= \Dq^3,\\
\alf^3 &= (\Dq^1 + Z\imj\Dq^2) / (Z\imj + Z_{ij}).
\end{split}
\]
}
}
\visible<3->{

{\blue Wave speeds:} $\quad s^1 = -c\imj,\quad s^2 = 0,\quad s^3 = c_{ij}$
\vsp
Only need to propagate and apply limiters to $\W^1,~\W^3$.  
}

}
\end{frame}
