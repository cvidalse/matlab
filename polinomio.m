function total=polinomio(x,k)
aux1=transforma_red(x,k);
aux2=transforma_red(aux1^3,k);
aux3=transforma_red(5*aux1^2,k);
aux4=transforma_red(6*aux1,k);
aux5=transforma_red(0.55,k);
aux6=transforma_red(aux2-aux3,k);
aux7=transforma_red(aux4+aux5,k);
total=transforma_red(aux6+aux7,k)
fprintf('el valor con x %d es %e\n',x,total)
end