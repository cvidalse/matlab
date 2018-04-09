function[]=calcularerror(x,k)
aux1=polinomio(x,k);
aux2=funcion(x);
error=abs(aux1-aux2);
fprintf('el error es %d\n',error)
end