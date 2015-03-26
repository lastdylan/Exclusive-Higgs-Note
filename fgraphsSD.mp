% fgraphsSD.mp -- do not edit, generated automatically by notex.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4, __o5, __o6);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __o1);
vvertex ("", __o1);
vconnect ("fermion", __i2, __v2);
vforce ((.5w,.8h), __v2);
vconnect ("dashes_arrow", __v2, __o4);
vvertex ("", __o4);
vconnect ("photon,label=$\gamma $", __v1, __v3);
vconnect ("photon", __v3, __o3);
vvertex ("label=$W^+$", __o3);
vforce ((w,0.65h), __o3);
vconnect ("photon,label=$\gamma $", __v2, __v3);
vconnect ("photon", __v3, __o2);
vvertex ("label=$W^-$", __o2);
vforce ((w,0.35h), __o2);
vconnect ("dashes_arrow", __v2, __o6);
vconnect ("dashes_arrow", __v2, __o5);
vforce ((w,h), __o6);
vforce ((w,0.9h), __o5);
vforce ((w,0.8h), __o4);
vdot (__v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
