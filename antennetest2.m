x1=linspace(172.5,32.5,29)
%%%%工作频率下的功率
y_arbeit=-56;
y1=[-56,-60.69,-60.15,-61.05,-64.09,-60.53,-58.18,-64.80,-60.68,-59.83,-63.31,-55.32,-56.28,-67.41,-53.75,-65.86,-58.43,-57.44,-60.69,-59.56,-55.61,-61.63,-58.50,-60.89,-66.15,-57.47,-62.59,-65.80,-56.14];
y1_verhaltnis=y1-y_arbeit;
plot(x1,y1_verhaltnis)
y2=[-59.24,-62.70,-63.57,-56.93,-59.45,-61.36,-65.39,-62.30,-62.97,-61.79,-61.72,-60.95,-61.92];
x2=linspace(172.5,52.5,13);
y2_verhaltnis=y2-y_arbeit;
% plot(x2,y2_verhaltnis);
% set(gca,'XDir','reverse');
