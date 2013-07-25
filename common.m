% a common setting 
if ~exist('N')
	N=101;
end
x=[-(N-1)/2:(N-1)/2]/sqrt(N);
F=exp(2*pi*1i*x'*x)/sqrt(N);
T=diag(x);
D=1i*F'*T*F;
D2=D*D;