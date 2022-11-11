R =[0.5,0,1; 0,1,0; 1,0,0.5];
V =[0.5,0.6,0; 0.6,0,0.6; 0,0.6,0.5];
B =[0.5,1,0; 1,0,1; 0,1,0.5];

matrice = zeros(3, 3, 3);

matrice(:,:,1) = R;
matrice(:,:,2) = V;
matrice(:,:,3) = B;

%imshow(matrice)

imwrite(matrice,"im coul1", "bmp")
