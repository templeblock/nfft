(*******************************************************************
This file was generated automatically by the Mathematica front end.
It contains Initialization cells from a Notebook file, which
typically will have the same name as this file except ending in
".nb" instead of ".m".

This file is intended to be loaded into the Mathematica kernel using
the package loading commands Get or Needs.  Doing so is equivalent
to using the Evaluate Initialization Cells menu command in the front
end.

DO NOT EDIT THIS FILE.  This entire file is regenerated
automatically each time the parent Notebook file is saved in the
Mathematica front end.  Any changes you make to this file will be
overwritten.
***********************************************************************)

Off[General::spell]

Clear["Global`*"]

$MaxPrecision = Infinity;

$MaxExtraPrecision = 50;

PosPart[k_] := k*(Sign[k] + 1) / 2;

NegPart[k_] := k*(Sign[k]-1) / 2;



P[k_, x_] := LegendreP[k, x]







P[k_, n_, x_] := (-1)^n *((k-n)!/(k+n)!)^(1/2) * LegendreP[k, n, x]









\!\(Y[k_, \ n_, \ \[Theta]_, \ \[CapitalPhi]_]\  := \ \((\(-1\))\)^\((PosPart[n]\ )\)*\ \(\@\(\(4  \[Pi]\)\/\(2  k + 1\)\)\) SphericalHarmonicY[k, \ n, \ \[Theta], \ \[CapitalPhi]]\)





N1 := 10
N2 := 10

Nu := 10

\!\(\(\[Theta]\  = \ Table[N[\(\((i - 1)\)\ \[Pi]\)\/\(N1 - 1\)], \ {i, \ N1}];\)\)

\!\(\(\[CapitalPhi]\  = \ Table[N[\(\((i - 1)\)\ 2\ \[Pi]\)\/\(N2 - 1\)], \ {i, \ N2}];\)\)





prefix = "/home/schmalz/prg/s8/studienarbeit/nfft/trunk/obsolete/schmalz/prototyp/";



Open[file_] := stream =OpenWrite[prefix <> file];

format[x_] := Chop[x, 10^-15];







