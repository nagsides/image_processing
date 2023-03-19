Img = imread("Lotus_small.png")
[r,c]  = size(Img)
h=zeros(1,256)
for i=1:r
  for j=1:c
    //if(Img(i,j) == 0)
      //Img(i,j) = 1
    //end
    k = Img(i,j)
    h(k) = h(k) + 1
  end
end
plot(h)
