%Código para generar un histograma del lanzamiento de un dado
x =[1 2 3 4 5 6];
n = 100;
l = randi(6,n,1);
[num, val] = hist(l,x-0.5)
bar(num/n,'FaceColor',[0.5 0.1 0.7]);