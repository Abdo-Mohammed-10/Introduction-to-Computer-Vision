build=imread('th (5).jpeg');
I= rgb2gray(build);
imshow(I);
corners=detectSURFFeatures(I,'NumOctaves',1);
strongestCorners=selectStrongest(corners,15);
imshow(I);
hold on
plot(strongestCorners)
hold off
