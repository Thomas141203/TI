clear all
close all

I = imread('./images_TP2/house.jpg')

I = double(I)/255
f12 = ones(7, 7)/49
f13 = ones(7, 7)/25
f14 = ones(7, 7)/65

If12 = filter2(f12, I)
If13 = filter2(f13, I)
If14 = filter2(f14, I)

figure
imshow(I)
figure
imshow(If12)
figure
imshow(If13)
figure
imshow(If14)