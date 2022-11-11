M1 = imread("./images_TP1/peppers.png");

M1_size = size(M1);
disp(M1_size);

M1_nb_pixels = M1_size(1,1) * M1_size(1,2) * M1_size(1,3);
disp(M1_nb_pixels);

M1_R = M1(:,:,1);
M1_G = M1(:,:,2);
M1_B = M1(:,:,3);

%figure(imshow(M1_R));
%figure(imshow(M1_V));
%figure(imshow(M1_B));

M1_gris = rgb2gray(M1);
imshow(M1_gris);

M1(50:59, 50:59, 1) = 255;
M1(50:59, 50:59, 2) = 0;
M1(50:59, 50:59, 3) = 0;

imshow(M1);

n = 10;
cmpt = nbpix150 = sum(M1_gris(:) == 150);
for i = 1 : n
    for j = 1 : n
      
    end;
end;