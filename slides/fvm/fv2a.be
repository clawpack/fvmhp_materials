
\begin{frame}
\frametitle{Finite volume method}


{
\usefont{T1}{ptm}{m}{n}\fontsize{8pt}{8pt}\selectfont

$\qin \approx \frac 1 h \int_{x\imh}^{x\iph} q(x,t_n)\,dx$
\vsp
\vsp

Integral form:\hskip 1cm
$\displaystyle
\ddt\int_{x\imh}^{x\iph} q(x,t)\,dx = f(q(x\imh,t))-f(q(x\iph,t))
$
\vsp

\visible<2->{
Integrate from $t_n$ to $\tnp \implies$


\[
\int q(x,\tnp)\,dx = 
\int q(x,t_n)\,dx
+ \int_{t_n}^{\tnp} f(q(x\imh,t)) - f(q(x\iph,t))\,dt
\]
}

\visible<3->{
\vskip -10pt
\[
\begin{split} 
\frac 1 \Dx \int q(x,\tnp)\,dx &= \frac 1 \Dx \int q(x,t_n)\,dx \\
&\quad\null - \frac \Dt \Dx \left(\frac 1 \Dt 
\int_{t_n}^{\tnp} f(q(x\iph,t)) - f(q(x\imh,t))\,dt \right)
\end{split} 
\]

{\blue Numerical method:\hskip 1cm 
$\displaystyle \qinp = \qin - \frac \Dt \Dx (F\iph^n-F\imh^n)$
}
\vsp
{\red Numerical flux:} $\displaystyle F\imh^n \approx \frac 1 \Dt \int_{t_n}^{\tnp}
f(q(x\imh,t))\,dt$.


}
}

\end{frame}
