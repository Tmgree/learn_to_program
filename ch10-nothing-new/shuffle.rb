def shufflez(arr)


n=arr.length
b=n
z=Array.new(n)
for i in (0 ... n) do

k1=rand(n)
z[i]=arr[k1]
arr=arr-[arr[k1]]
n=n-1
end
p z



end
