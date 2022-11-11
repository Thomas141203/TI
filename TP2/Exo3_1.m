clear all
close all

I = imread('./images_TP2/house.jpg')

I = double(I)/255
f1 = ones(3, 3)/9
f2 = [-1, -1, -1; -1, 8, -1; -1, -1, -1]
f3 = [-1, -1, -1; -1, 9, -1; -1, -1, -1]

If1 = filter2(f1, I)
If2 = filter2(f2, I)
If3 = filter2(f3, I)

figure
imshow(I)
figure
imshow(If1)
figure
imshow(If2)
figure
imshow(If3)