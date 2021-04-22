% Meson_oscillation.mp -- do not edit, generated automatically by Thesis_2020.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 160*1.0pt#, 75*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __B1, __i2);
vright (__o1, __B2, __o2);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __i2);
vshift ((0 down), __B1);
vshift ((12 right), __B1);
input vovalblob; vovalblob ((.48w), (.4), __B1);
vvertex ("l.d=20,l.a=180,l=$\text {M}$", __B1);
vshift ((0 down), __B2);
vshift ((-12 right), __B2);
input vovalblob; vovalblob ((.48w), (.4), __B2);
vvertex ("l.d=-30,l.a=180,l=$\bar {\text {M}}$", __B2);
vconnect ("dashes,label=$H$,label.side=right,tension=1.5", __v1, __v2);
vconnect ("fermion", __v2, __o1);
vconnect ("fermion", __o2, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
