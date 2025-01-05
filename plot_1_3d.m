function r = plot_1_3d(x,C)
j=0;
for i=1:length(C(:,1))
    if(C(i,2)==C(253,2))
        y(j+1,:)=[C(i,1) C(i,3) C(i,4)];
        j=j+1;
    end
end
plot3(y(:,1),y(:,2),y(:,3),'.','MarkerSize',15);
hold on
syms k m
ezmesh(exp(x(6)).*exp(x(1).*m).*k.^(x(2)+x(5).*m).*C(253,2).^x(3).*exp(x(4).*C(253,2)),[min(C(:,1)),max(C(:,1)),min(C(:,3)),max(C(:,3))])
xlabel('phi\_dot')
ylabel('T')
zlabel('Kf')
view(100,30)
hold off
end

