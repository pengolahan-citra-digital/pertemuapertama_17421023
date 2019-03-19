CITRA = imread('D:/CITRA/dedaunan.png');
citra_gray=(CITRA(:,:,1)+CITRA(:,:,2)+CITRA(:,:,3));
subplot(2,2,1);
imshow(CITRA);
title('CITRA RGB');

subplot(2,2,2);
imshow(citra_gray);
title('CITRA grayscale');