x = imread('lena.png')
y = imresize(x,[118,124])
%imresize(x, 0.25, method='bicubic')
imwrite(y,'lena_r.png')