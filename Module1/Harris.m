build=imread('R.jpeg');
I= rgb2gray(build);
imshow(I);
corners=detectHarrisFeatures(I)
corners.Location
corners.Metric
corners.Count
imshow(I);
hold on
strongestCorners=selectStrongest(corners,100);
plot(strongestCorners)
hold off
