function r = plot_1_2d(x,C)
phiC=linspace(min(C(:,1)),max(C(:,1)));
p=exp(x(6)).*exp(x(1).*C(253,3)).*phiC.^(x(2)+x(5).*C(253,3)).*C(253,2).^x(3).*exp(x(4).*C(253,2));
plot(phiC,p)
xlabel('phi\_dot')
ylabel('Kf')
end

