
\begin{frame}
\frametitle{Wave limiters for system}

{\small
$Q_i-Q_{i-1}$ is split into waves $\Wimhp \in \reals^m$ with speeds $\simhp$.

Upwind cell in family $p$:
\[
I=\bpwdef i-1\when \simhp>0 \\ i+1\when \simhp<0.\epwdef
\]
\vsp
{\blue 
To compare $\Wimhp$ to $\W_{I-1/2}^p$ we want to reduce to a scalar\\
\hhsp $\theta\imh^p\approx 1$ where the solution is smooth,\\
\hhsp negative near extreme points of this wave component.
}
\visible<2->{
\vsp
Use projection of $\W_{I-1/2}^p$ onto  $\Wimhp$:
\[
\lp\frac{\Wimhp \cdot \W_{I-1/2}^p}{\Wimhp\cdot\Wimhp}\rp \Wimhp
\quad\text{compared to ~~} \Wimhp
\]
}
\visible<3->{
\[
\text{Ratio of coefficients:}\quad
\theta\imh^p = \frac{\Wimhp \cdot \W_{I-1/2}^p}{\Wimhp\cdot\Wimhp}
\]
}
\visible<4->{
{\blue Replace $\Wimhp$ by $\tWimhp = \phi(\theta\imh^p)\Wimhp$.}
~~($\phi(\theta)$ = limiter)
%for some limiter $\phi(\theta)$ (e.g minmod or MC)
}

}

\end{frame}
