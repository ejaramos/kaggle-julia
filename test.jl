
#=

=#
using Images
using DataFrames

img = imread(nameFile)
temp = float32sc(img)
if ndims(temp) == 3
 temp = mean(temp.data, 1)
end