% Tree-Level-Hmaismenos-1.mp -- do not edit, generated automatically by Thesis_2020.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 130*1.0pt#, 55*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __B, __i2);
vright (__o1, __o2);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __i2);
vvertex ("l.d=-36,l.a=62,l={$\text {M}$\mylbrace {66}{0}}", __B);
vconnect ("dashes,label=$H^{\pm }$,label.side=left,tension=1.5", __v1, __v2);
vconnect ("fermion", __v2, __o1);
vlabel ("$\ell ^- \comma \nu _\ell $", __o1);
vconnect ("fermion", __o2, __v2);
vlabel ("$\bar {\nu }_\ell \comma \ell ^+$", __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
