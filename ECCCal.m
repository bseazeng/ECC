%file:ECCCal.m
%a,bΪ��Բ������pΪ������xΪ������ֵ 
function [ y ] = ECCCal( a,b,p,x )
y=[];

mm = mod(x^3+a*x+b,p);

index = 1;

for yy = 0:1:p
    if mod(yy^2,p) == mm
        y(index)=yy;
        index=index+1;
    end
end

end
