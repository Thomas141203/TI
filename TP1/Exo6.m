
function histogramme(filepath)
  I = imread(filepath)
  figure
  imshow(I)
  Ig = rgb2gray(I)
  figure
  imshow(Ig)
  [n,m] = size(Ig)
  H = imhist(Ig);
  min(H);
  max(H);
  figure
  bar(H);
endfunction

histogramme("./images_TP1/blobs.png");