I=imread("avatar.jpg")
J=imresize(I,[200 200])
imshow(J)
imwrite(J,"avatar.jpg")