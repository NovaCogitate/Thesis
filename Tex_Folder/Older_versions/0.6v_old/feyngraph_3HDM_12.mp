% feyngraph_3HDM_12.mp -- do not edit, generated automatically by Thesis_2020.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 85*1.13791pt#, 65*1.13791pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.13791pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1);
vconnect ("fermion,tension=1.9", __i2, __v2);
vlabel ("$b$", __i2);
vconnect ("fermion,tension=1.9", __v1, __i1);
vlabel ("$\bar {s}$", __i1);
vconnect ("fermion,label=$u_i$,label.side=left", __v1, __v2);
vconnect ("dashes,tension=1.1,label=$H^+$,label.side=right", __v1, __u1);
vconnect ("dashes,tension=1.1,label=$H^-$,label.side=right", __u1, __v2);
vconnect ("photon,tension=1.8", __u1, __o1);
vlabel ("$\gamma $", __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
