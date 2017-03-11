% this lab is about image conversion using built in functions
%there are 6 img conversion function
                    %ind2gray and gray2ind
                    %rgb2gray and gray2rgb
                    %rgb2ind and ind2rgb

 %converting the extensions of an image file
 %tif format to other formats
 
%{
m=imread('cameraman.tif');
 imwrite(m,'E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\Cpngformat.png');
imwrite(m,'Cjpgformat.jpg');
imwrite(m,'Cgifformat.gif');
%}
 
 %png formats to other formats
%{
n=imread('lion.png');
 imwrite(n,'E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\Lionpngformat.tif');
imwrite(n,'Lionjpgformat.jpg');
%imwrite(n,'Liongifformat.gif');%not supported for gif only tif2gif
%}                 
 
 %conversion of colortype
a=imread('snake1.jpg');
b=rgb2gray(a);
[c,cmap]=gray2ind(b);
d=im2bw(b);  %this functions converts image to binary image

subplot(3,3,1); imshow(a); title('jpg image');
subplot(3,3,2); imshow(b); title('gray image');
subplot(3,3,3); imshow(c,cmap); title('indexed image');
subplot(3,3,4); imshow(d); title('binary image');

%converting gray scale image to rgb
%{
e=imread('pngformat.png');  %read the image
g=colormap(spring);       %select a color map
imwrite(e,g,'g2r.jpg','jpg'); %write the gray image with the colormap
subplot(3,3,5); imshow('g2r.jpg');%showing the image in the subplot
%}