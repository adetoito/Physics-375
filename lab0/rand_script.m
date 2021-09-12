function out = rand_script(N)
data = rand(N, 1); % calls rand N times

mn = mean(data); % calculate mean of data
stdev = std(data); % standard deviation
u_mn = stdev / sqrt(N); % uncertainty of mean

disp("Mean: " + mn);
disp("Uncertainty of Mean: " + u_mn);
out = [mn u_mn];
