function r = plot_2_2d(z,C)
phiC=linspace(min(C(:,1)),max(C(:,1)));
p=exp(z(10)).*exp(z(1).*C(253,3)).*phiC.^(z(2)+z(5).*C(253,3)+z(6).*C(253,2)).*C(253,2).^(z(3)+z(7).*C(253,3)+z(8).*phiC.*exp(z(4).*C(253,2))+z(9).*phiC);
plot(phiC,p)
xlabel('phi\_dot')
ylabel('Kf')
end

