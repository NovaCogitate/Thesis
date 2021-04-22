% feyngraph_Yuk.mp -- do not edit, generated automatically by Thesis_2020.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 175*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i2, __K, __i1);
vright (__o2, __o1);
vconnect ("fermion", __i1, __t1);
vconnect ("fermion", __t4, __i2);
vlabel ("d", __i1);
vlabel ("$\overline {\text {s}}$", __i2);
vvertex ("l.d=65,l.a=180,l={$\text {K}^0$\mylbrace {76}{0}}", __K);
vconnect ("phantom,tension=1", __t1, __t2);
vconnect ("phantom,tension=1", __t4, __t3);
vconnect ("fermion,tension=1", __t2, __o1);
vconnect ("fermion,tension=1", __o2, __t3);
vlabel ("$\mu ^-$", __o1);
vlabel ("$\mu ^+$", __o2);
vconnect ("boson,tension=0,label=$\text {W}^-$,label.side=left", __t1, __t2);
vconnect ("boson,tension=0,label=$\text {W}^+$,label.side=left", __t3, __t4);
vconnect ("fermion,tension=0,label=u", __t1, __t4);
vconnect ("fermion,tension=0,label=$\nu _\mu $", __t3, __t2);
vvertex ("d.shape=circle,d.size=4,l=$\sin (\theta _{\mathrm {C}})\quad $,l.a=110", __t1);
vvertex ("d.shape=circle,d.size=4,l=$\cos (\theta _{\mathrm {C}})\quad $,l.a=-110", __t4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
