clear all
close all

I = imread('./images_TP2/house.jpg')
I = double(I)/255

go = imnoise(I, "salt & pepper", 0.05);
figure
imshow(go);

go2 = imnoise(I, 'gaussian', 0.1, 0.01);
figure
imshow(go2);