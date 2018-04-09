function []= promedio(x,y,k)
aux1=transforma_red(x,k);
aux2=transforma_red(y,k);
aux3=transforma_red(aux1+aux2,k);
aux4=transforma_red(aux3/2,k);
fprintf('el promedio es %d\n',aux4);