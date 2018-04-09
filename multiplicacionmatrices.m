function []=multiplicacionmatrices(matriz1,matriz2)
tamano1=size(matriz1);
tamano2=size(matriz2);
matrizaux= zeros(tamano1(1),tamano2(2));%crea la matriz que recibira los valores

if(tamano1(1)==tamano2(2))%maneja el requisito
    for i=1:tamano1(1)%maneja la fila
    for j=1:tamano2(2)%maneja la columna
        aux=0;    
        for k=1:tamano1(2) %maneja la posicion en la fila y columna
        aux=aux+matriz1(i,k)*matriz2(k,j);%almacena el valor obtenido
        end   
        matrizaux(i,j)=aux;%guarda el valor en la mueva matriz    
    end
    end 
    disp(matrizaux)%muestra la matriz multipicl
else
    fprintf('los tamanos no coinciden\n')
end
end
