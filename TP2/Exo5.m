clear all
close all

I = imread('./images_TP2/house_gaus.bmp')
I = double(I)/255

f1 = ones(3, 3)/9

If1 = filter2(f1, I)

med = medfilt2(I, 3)

figure
imshow(I)
figure
imshow(If1)
figure
imshow(med)