clear all
close all

I = imread('./images_TP2/image_bin.bmp')

[X, Y] = find(I == 1)
[nblig, nbcol] = size(X)

