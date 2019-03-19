CITRA = imread('D:Pictures/CITRA/dedaunan.png');
citra_gray=(Citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/
subplot(2,2,1);
imshow(CITRA);
title('CITRA RGB');

subplot(2,2,2);
imshow(citra_gray);
title('CITRA grayscale');