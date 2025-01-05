function z = func2(mdata)
A=[mdata(:,5) mdata(:,1) mdata(:,3) mdata(:,4) mdata(:,1).*mdata(:,5) mdata(:,1).*mdata(:,4) mdata(:,5).*mdata(:,3) mdata(:,2).*mdata(:,3) mdata(:,2) ones(size(mdata(:,1)))];
b=mdata(:,6);
z=A\b;
end

