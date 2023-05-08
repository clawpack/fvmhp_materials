

\begin{frame}
\frametitle{Example of splitting error for source term}


Advection + decay:
$\quad \q_t+u \q_x=-\beta(x)\q$
\vsp
Take $\aop = -u\partial_x$ and $\bop = \beta(x)\partial_x$.
\vsp
Then:
\eqmno
\aop\bop q &=& -u\dx(\beta(x)q_x) = -u\beta(x)q_{xx} - u\beta'(x)q_x\\
\bop\aop q &=& -\beta(x)u q_{xx}
\enmno
Splitting error unless $\beta(x) =$ constant

\visible<2->{
\vsp
\vsp
{\blue Source term in Clawpack:} Provide {\tt src1.f90}  in 1d \\
or {\tt src2.f90} in 2d that advances
$Q$ in each cell by time $\Delta t$.  
\vsp
Set {\tt clawdata.src\_split = 1}  \hsp(or {\tt = 2} for Strang splitting)
}
\end{frame}
