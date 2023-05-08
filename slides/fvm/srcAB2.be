


\begin{frame}
\frametitle{Splitting error}

\[
\q(x,\Dt)-\uss(x,\Dt) = \lp e^{\Dt(\aop+\bop)} - e^{\Dt\bop}e^{\Dt\aop} \rp \q(x,0)
\]

Combining 2 steps gives:
{\prSmall
\eqmno
\uss(x,\Dt) &=& \lp I +\Dt\bop+\half \Dt^2\bop^2 +\cdots \rp
\lp I +\Dt\aop+\half \Dt^2\aop^2 +\cdots \rp  \q(x,0)\\
&=& \lp I + \Dt(\aop+\bop) + \half \Dt^2 (\aop^2 + 2\bop\aop+\bop^2) + \cdots \rp
\q(x,0).
\enmno
}

\vsp
In true solution operator,
\eqmno
(\aop+\bop)^2 &=& (\aop+\bop)(\aop+\bop)\\
&=& \aop^2+\aop\bop+\bop\aop+\bop^2.
\enmno


\end{frame}
