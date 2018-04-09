function []=maximo(vector1)
aux1=1;%para moverse en el vector invica la posicion que debe tomar en el 
aux2=0;%para guardar el mayor valor
while aux1<=length(vector1)%recorre el vector
   if(aux2<vector1(aux1))%cambia el valor maximo cuando se cumple la funcion
       aux2=vector1(aux1);  
   end
   aux1=aux1+1; %mueve el vector
end
fprintf('el valor mas grande en el vector es %d\n',aux2)
end