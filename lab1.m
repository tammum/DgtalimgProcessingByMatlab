% this contains the display of image and write of an image by matlab
%this is done in lab1

%imshow('E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\snake1.jpg')  %this is the function for displaying an image

%for writing an image first we need to read the image
a=imread('cameraman.tif'); %this is the built in image
b=imread('E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\mtlb.png');
%this is the function for writing an image
%imwrite(a,'E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\snake1copy.jpg','jpg');

                                                
figure();                       %plotting a figure into subplots
subplot(2,2,1);imshow(a);       %subplot(221);imshow(a) --->this syntax also correct
subplot(2,2,2);imagesc(b);      %another function for displaying image
axis image;                     % Correct aspect ratio of displayed image
axis off;                       % turn off the axis labelling
colormap(gray);                  %does not works for jpg 
imfinfo('E:\4th year 1st semester\dgtalimgProcessLab\DgtalimgProcessingByMatlab\mtlb.png'); %the details is stored in ans or any other variable
                                                                                            %the variables can be cleared by clear command
                                                                                            
                                                                                            

 
 

