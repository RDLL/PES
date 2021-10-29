%Código para generar un histograma a partir de los datos de un archivo txt

x = load('data.txt');
n = 26;
bar(x/n,'FaceColor',[0.9 0.6 0.1]);