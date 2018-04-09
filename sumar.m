function []=sumar(x,y,k)
aux1=transforma_red(x,k);
aux2=transforma_red(y,k);
valorfinal = transforma_red(aux1+aux2,k);
fprintf('el valor es %d\n',valorfinal)
end