% fgraphsDD.mp -- do not edit, generated automatically by notex.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*1.0pt#, 60*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4, __o5, __o6, __o7, __o8);
vconnect ("fermion", __i1, __v1);
vconnect ("dashes_arrow", __v1, __o1);
vconnect ("dashes_arrow", __v1, __o2);
vconnect ("dashes_arrow", __v1, __o3);
vforce ((.5w,0.15h), __v1);
vforce ((w,0), __o1);
vforce ((w,0.05h), __o1);
vforce ((w,0.1h), __o2);
vforce ((w,0.15h), __o3);
vconnect ("photon,label=$\gamma $", __v1, __v3);
vconnect ("photon", __v3, __o5);
vvertex ("label=$W^+$", __o5);
vforce ((w,0.7h), __o5);
vconnect ("fermion", __i2, __v2);
vforce ((.5w,0.85h), __v2);
vconnect ("photon,label=$\gamma $", __v2, __v3);
vconnect ("photon", __v3, __o4);
vvertex ("label=$W^-$", __o4);
vforce ((w,0.3h), __o4);
vconnect ("dashes_arrow", __v2, __o8);
vconnect ("dashes_arrow", __v2, __o7);
vconnect ("dashes_arrow", __v2, __o6);
vforce ((w,h), __o8);
vforce ((w,0.95h), __o7);
vforce ((w,0.9h), __o6);
vdot (__v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
