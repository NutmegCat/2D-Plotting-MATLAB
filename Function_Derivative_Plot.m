x = [-10:-5]; % x values for both functions

y1 = x.^3+x+1; % original function 
y2 = 3.*x.^2+1; % derivative function

%* ---------- 
hold on
figure(1); % create a new figure
plot(x, y1, 'r-o'); % plot original function
title("Original Function");
xlabel("x-axis");
ylabel("y-axis");
print('-f1', 'dpng');
hold off 
%* ---------- 

%* ---------- 
hold on
figure(2); % create a new figure
plot(x, y2, 'b-o'); % plot derivative function
title("Derivative Function");
xlabel("x-axis");
ylabel("y-axis");
print('-f2', 'dpng'); 
hold off
%* ---------- 