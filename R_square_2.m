function R2 = R_square_2(mdata,z)
f=[mdata(:,5) mdata(:,1) mdata(:,3) mdata(:,4) mdata(:,1).*mdata(:,5) mdata(:,1).*mdata(:,4) mdata(:,5).*mdata(:,3) mdata(:,2).*mdata(:,3) mdata(:,2) ones(size(mdata(:,1)))];
y=f*z;
y_av=mean(mdata(:,6));
sf=sum((y-y_av).^2);
mf=sum((mdata(:,6)-y_av).^2);
R2=sf/mf;
end

