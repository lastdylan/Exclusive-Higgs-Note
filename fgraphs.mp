% fgraphs.mp -- do not edit, generated automatically by notex.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 200*1.0pt#, 200*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__P1, __P2);
vright (__P1', __H, __P2');
vconnect ("fermion,tension=2,lab=$P_1$", __P1, __g1);
vconnect ("fermion,tension=2,lab=$P_2$", __P2, __g2);
vblob ((.16w), __g1, __g2);
vconnect ("gluon", __g1, __v1);
vconnect ("gluon", __g1, __g2);
vconnect ("gluon", __v2, __g2);
vconnect ("fermion, tension=1, lab.side=left,lab=$t$", __t, __v1);
vconnect ("fermion, tension=1.2, lab.side=left,lab=$t$", __v1, __v2);
vconnect ("fermion, tension=1,lab.side=left,lab=$t$", __v2, __t);
vconnect ("dashes, lab=$H$", __t, __H);
vconnect ("fermion", __g1, __P1');
vconnect ("fermion", __g2, __P2');
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
