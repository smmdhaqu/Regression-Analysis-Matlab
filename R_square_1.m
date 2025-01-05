function R_2 = R_square_1(in,x)
f=[in(:,4) in(:,1) in(:,2) in(:,3) in(:,1).*in(:,4) ones(size(in(:,1)))];
y=f*x;
y_av=mean(in(:,5));
sf=sum((y-y_av).^2);
mf=sum((in(:,5)-y_av).^2);
R_2=sf/mf;
end
