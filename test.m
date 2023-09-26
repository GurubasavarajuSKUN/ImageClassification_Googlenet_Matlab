function test(net,image)
I = imread(image);
R = imresize(I,[224,224]);
[Label,Probability] = classify(net, R);

figure;
imshow(R);
title({char(Label),num2str(max(Probability),6) })
end

