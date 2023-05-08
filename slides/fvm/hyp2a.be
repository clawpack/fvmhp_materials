
\begin{frame}
\frametitle{First order hyperbolic PDE in 2 space dimensions}

{\blue General conservation law:}
$\quad q_t + f(q)_x + g(q)_y =0$

\vsp
{\blue Quasi-linear form:}
$\quad q_t + f'(q)q_x + g'(q)q_y =0$

\visible<2->{
\vsp
{\blue Constant coefficient linear system:}
$ \quad q_t + Aq_x + Bq_y =0$

\vsp
\hhsp where $q\in\reals^m, ~f(q)=Aq,~g(q)=Bq$ and $A, B \in \reals^{m\times m}$.
}

\visible<3->{
\vsp
{\blue Advection equation:}
$ \quad q_t + uq_x + vq_y =0$
}

\visible<4->{
\vvsp
{\red Hyperbolic} if 
$\cos(\theta) f'(q) + \sin(\theta) g'(q)$ 
is diagonalizable with real \\
\hskip 1.8cm  eigenvalues, for all angles $\theta$.
}
\visible<5->{
\vsp
\vsp
Then plane wave propagating in any direction satisfies 1D hyperbolic
equation.
}

\end{frame}
