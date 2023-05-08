
\begin{frame}[fragile]
\frametitle{Summation by parts}

Integration by parts: 
\[
\int_a^b u(x)v'(x)\,dx = u(b)v(b) - u(a)v(a) - \int_a^b u'(x)v(x)\,dx.
\]
\vsp
Consider sum:
\[
\begin{split} 
\sum_{i=1}^N  u_i (v_i &- v_{i-1}) \\
\visible<2->{
&= u_1(v_1-v_0) + u_2(v_2-v_1) + \cdots \\
&\qquad\null+ u_{N-1}(v_{N-1}-v_{N-2}) 
+ u_N(v_N - v_{N-1})\\
}
\visible<3->{
%\noaskip
&= -u_1v_0 - (u_2-u_1)v_1 - (u_3-u_2)v_2 + \cdots \\
&\qquad\null- (u_{N}-u_{N-1})v_{N-1} + u_Nv_N\\
}
\visible<4->{
&= u_{N-1}v_{N-1} - u_1v_0 - \sum_{i=1}^{N-1} (u_{i+1}-u_i)v_i
}
\end{split} 
\]

\end{frame}
