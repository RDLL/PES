%Código de matlab para graficar una PDF exponencial
lambda1 = 1/2;
lambda2 = 1/5;
x = linspace(0,1,1000);
f1 = pdf('exp',x,lambda1);
f2 = pdf('exp',x,lambda2);
plot(x,f1,'LineWidth',4,'Color',[0 0.2 0.8]); hold on;
plot(x,f2,'LineWidth',4,'Color',[0.2 0.5 0.3]);title('Gráfica de 2 V.A. Exponenciales');
xlabel('x');ylabel('F_X(x)');

%Código de matlab para graficar una CDF exponencial
 F1 = cdf('exp',x,lambda1);
 F2 = cdf('exp',x,lambda2);
 figure;
 plot(x,F1,'LineWidth',4,'Color',[0.2 0.3 0.6]);
 hold on;
 plot(x,F2,'LineWidth',4,'Color',[0.9 0.5 0.7]);
title('CDF de dos V.A. exponenciales');
xlabel('x');
ylabel('F_x(x)');