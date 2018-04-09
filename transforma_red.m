 function z=transforma_red( n , k )
% funcio nrecibe el numero n y la cantidad k de digitos a trabajar
% y entrega el numero z con k digitos con redondeo .
format long
aux=abs(n) ;
aux_2=sign(n) ;
j=0;
if (aux>=1)
  while aux >=1
    aux=aux/10; j=j+1;
  end
  for i =1:k
  aux=aux*10;
  end
  aux2=aux- floor(aux) ;
  aux2=aux2*10;
  aux2=floor ( aux2 ) ;
  if aux2>=5
     aux=floor ( aux ) +1;
  else
     aux=floor ( aux ) ;
  end
  while aux >=1
     aux=aux/10;
  end
else
if ( aux<10^(-3) )
        aux=0;
else
   while ( aux <1)
     aux=aux *10; j=j +1;
   end
   aux=aux / 10; j=-j +1;
   for i =1:k
     aux=aux *10;
   end
     aux2=aux-floor ( aux ) ;
     aux2=aux2*10;
     aux2=floor( aux2 ) ;
  if aux2>=5
     aux=floor ( aux ) +1;
  else
     aux=floor(aux) ;
  end
  while aux >=1
aux=aux / 10;
  end
end
 end
if aux_2>=0
  z=aux*10^j ;
  fprintf('\n\n El numero punto flotante es : %.10f * 10^%d\n\n',aux,j)
else
 z=-aux*10^j ;
 fprintf ('\n\n El numero punto flotante es : %.10 * 10^%d\n\n' ,?aux , j )
end
