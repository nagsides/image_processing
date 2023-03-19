clear
Img = imread("Lotus_small.png")
Img1 = double(Img)
[row col] = size(Img1)
h = zeros(row,col)
for n = 1:row
  for m = 1:col
    if Img1(n,m) == 0
      Img1(n,m) = 1
    end
  end
end
for n = 1:row
  for m = 1:col
    t = Img1(n,m)
    h(t) = h(t) + 1
  end
end
subplot(2,2,1),imshow(Img), title("Original Image")
subplot(2,2,2),bar(h), title("Histogram Dark Image")

