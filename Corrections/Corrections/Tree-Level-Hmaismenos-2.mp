% Tree-Level-Hmaismenos-2.mp -- do not edit, generated automatically by Thesis_2020.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 120*1.0pt#, 80*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
save arrow_len; arrow_len:=10;
straight_galleries;
vleft (__i3, __B1, __i1);
vright (__o3, __B2, __o2, __o1);
vlabel ("$\ell ^{-} \comma \nu _\ell $", __o1);
vlabel ("$\bar {\nu }_\ell \comma \ell ^{+}$", __o2);
vconnect ("phantom", __i1, __v1, __o1);
vconnect ("fermion,tension=0", __o2, __v1, __o1);
vconnect ("dashes,label=$H^{\pm }$", __v3, __v1);
vconnect ("phantom", __i3, __v3, __o3);
vfreeze;
vshift ((45 down), __B1);
input vovalblob; vovalblob ((.4w), (.5), __B1);
vvertex ("l.d=20,l.a=180,l=$\text {M}$", __B1);
vshift ((30 down), __B2);
input vovalblob; vovalblob ((.4w), (.5), __B2);
vvertex ("l.d=-30,l.a=180,l=$\bar {\text {M}}$", __B2);
 style_def quarkqai expr p = pair a, b, m, n; if (substring (0,4) of "left" = "left") or (substring (1,5) of "left" = "left"): a = point 0 of p; b = point length(p) of p + (0, 0); m = point length(p) of p + (0,0); path q; q = a{m-a}..tension ypart(1.00,infinity)..{right}b; label.lft(btex  etex, point xpart(0.0 ,1.0 ) of q shifted (0, 0)) fi; if (substring (0,5) of "left" = "right") or (substring (1,6) of "left" = "right"): a = point 0 of p + (0, 0); b = point length(p) of p; m = point 0 of p + (0,0); path q; q = a{right}..tension ypart(1.00,infinity)..{b-m}b; label.rt(btex  etex, point ypart(0.0 ,1.0 ) of q shifted (0, 0)) fi; cdraw subpath (0.0 ,1.0 ) of q shifted (0, 0); if substring (0,1) of "left" = "-": cfill (tarrow (reverse(q),(xpart(0.0 ,1.0 )+ypart(0.0 ,1.0 ))*0.46*xpart(1.00,infinity))) shifted (0, 0); else: cfill (tarrow (q,(xpart(0.0 ,1.0 )+ypart(0.0 ,1.0 ))*0.46*xpart(1.00,infinity))) shifted (0, 0); fi; enddef;
vconnect ("quarkqai,tension=0", __i3, __v3);
 style_def quarkqci expr p = pair a, b, m, n; if (substring (0,4) of "-left" = "left") or (substring (1,5) of "-left" = "left"): a = point 0 of p; b = point length(p) of p + (0,-6); m = point length(p) of p + (0,0); path q; q = a{m-a}..tension ypart(1.02,1)..{right}b; label.lft(btex  etex, point xpart(0.08,1.0 ) of q shifted (0,-18)) fi; if (substring (0,5) of "-left" = "right") or (substring (1,6) of "-left" = "right"): a = point 0 of p + (0,-6); b = point length(p) of p; m = point 0 of p + (0,0); path q; q = a{right}..tension ypart(1.02,1)..{b-m}b; label.rt(btex  etex, point ypart(0.08,1.0 ) of q shifted (0,-18)) fi; cdraw subpath (0.08,1.0 ) of q shifted (0,-18); if substring (0,1) of "-left" = "-": cfill (tarrow (reverse(q),(xpart(0.08,1.0 )+ypart(0.08,1.0 ))*0.46*xpart(1.02,1))) shifted (0,-18); else: cfill (tarrow (q,(xpart(0.08,1.0 )+ypart(0.08,1.0 ))*0.46*xpart(1.02,1))) shifted (0,-18); fi; enddef;
vconnect ("quarkqci,tension=0", __i3, __v3);
 style_def quarkqao expr p = pair a, b, m, n; if (substring (0,4) of "right" = "left") or (substring (1,5) of "right" = "left"): a = point 0 of p; b = point length(p) of p + (0, 0); m = point length(p) of p + (0,0); path q; q = a{m-a}..tension ypart(1.00,infinity)..{right}b; label.lft(btex  etex, point xpart(0.0 ,1.0 ) of q shifted (0, 0)) fi; if (substring (0,5) of "right" = "right") or (substring (1,6) of "right" = "right"): a = point 0 of p + (0, 0); b = point length(p) of p; m = point 0 of p + (0,0); path q; q = a{right}..tension ypart(1.00,infinity)..{b-m}b; label.rt(btex  etex, point ypart(0.0 ,1.0 ) of q shifted (0, 0)) fi; cdraw subpath (0.0 ,1.0 ) of q shifted (0, 0); if substring (0,1) of "right" = "-": cfill (tarrow (reverse(q),(xpart(0.0 ,1.0 )+ypart(0.0 ,1.0 ))*0.46*xpart(1.00,infinity))) shifted (0, 0); else: cfill (tarrow (q,(xpart(0.0 ,1.0 )+ypart(0.0 ,1.0 ))*0.46*xpart(1.00,infinity))) shifted (0, 0); fi; enddef;
vconnect ("quarkqao,tension=0", __v3, __o3);
 style_def quarkqco expr p = pair a, b, m, n; if (substring (0,4) of "-right" = "left") or (substring (1,5) of "-right" = "left"): a = point 0 of p; b = point length(p) of p + (0,-6); m = point length(p) of p + (0,0); path q; q = a{m-a}..tension ypart(0.84,1)..{right}b; label.lft(btex  etex, point xpart(0.0 ,0.92) of q shifted (0,-18)) fi; if (substring (0,5) of "-right" = "right") or (substring (1,6) of "-right" = "right"): a = point 0 of p + (0,-6); b = point length(p) of p; m = point 0 of p + (0,0); path q; q = a{right}..tension ypart(0.84,1)..{b-m}b; label.rt(btex  etex, point ypart(0.0 ,0.92) of q shifted (0,-18)) fi; cdraw subpath (0.0 ,0.92) of q shifted (0,-18); if substring (0,1) of "-right" = "-": cfill (tarrow (reverse(q),(xpart(0.0 ,0.92)+ypart(0.0 ,0.92))*0.46*xpart(0.84,1))) shifted (0,-18); else: cfill (tarrow (q,(xpart(0.0 ,0.92)+ypart(0.0 ,0.92))*0.46*xpart(0.84,1))) shifted (0,-18); fi; enddef;
vconnect ("quarkqco,tension=0", __v3, __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
