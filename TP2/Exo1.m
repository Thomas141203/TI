clear all
close all

pkg load image

I = imread('./images_TP2/image2.bmp')
I1 = imread('./images_TP2/image3.jpg')
I2 = imread('./images_TP2/image4.jpg')

[m,n,p] = size(I1);
if(p>1)
  i = rgb2gray(I1)
end

I1 = double(I1)/255
[Ietir] = etirementHistogramme(I1)
Ieq = histeq(I1)

figure
imshow(I1)
figure
imhist(I1)

figure
imshow(Ietir)
figure
imhist(Ietir)

figure
imshow(Ieq)
figure
imhist(Ieq)


%Iteri = Ietir*255
%bar(Ietir)