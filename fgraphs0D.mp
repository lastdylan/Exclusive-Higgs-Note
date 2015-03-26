% fgraphs0D.mp -- do not edit, generated automatically by notex.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __o1);
vvertex ("", __o1);
vconnect ("fermion", __i2, __v2);
vconnect ("fermion", __v2, __o4);
vvertex ("", __o4);
vconnect ("photon,label=$\gamma $", __v1, __v3);
vconnect ("photon", __v3, __o3);
vvertex ("label=$W^+$", __o3);
vconnect ("photon,label=$\gamma $", __v2, __v3);
vconnect ("photon", __v3, __o2);
vvertex ("label=$W^-$", __o2);
vdot (__v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
