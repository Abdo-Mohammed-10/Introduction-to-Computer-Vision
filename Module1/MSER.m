build=imread('STOP.jpeg');
I= rgb2gray(build);
imshow(I);
regions=detectMSERFeatures(I);
imshow(I);
hold on
plot(regions,'showPixelList',true,'showEllipses',false)
hold off
