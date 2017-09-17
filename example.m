Attach("+IdealsFF.m");
Attach("Helpfunctions.m");
Attach("Divisor_reduction_with_pre_comp.m");
Fq := GF(13);

A<t> := PolynomialRing(Fq); // polynomial rinc over Fq in t

Ay<y> := PolynomialRing(A);

f := y^2-(t*(t+1)*(t-3)*(t+2)*(t-2));
F<theta> := FunctionField(f);

g := GENUS(F);

B := PoleDivisor(F!t);

