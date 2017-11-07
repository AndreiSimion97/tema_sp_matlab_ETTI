l1 = [-1, 1];
l2 = [-3, -1, 1, 3];
l3 = [-5, -3, -1, 1, 3, 5];
l4 = [-7, -5, -3, -1, 1, 3, 5, 7];
durataNivel = 0.25;%? durata de nivel nu stiu sa o folosesc
L = {l1,l2,l3, l4};
%for i=1:length(L)
 % l = L{i};
  %semnal = square(l);
  %plot(l,semnal);
%endfor
i = 4;
arr = l1; 
while i > 1
  l = L{floor(unifrnd(2,5))};
  plot(l,square(l));
  i = i - 1;
endwhile

