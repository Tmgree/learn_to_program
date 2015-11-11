def roman(n)
   
somenumber=n%1000
thousand=n-somenumber
somenumber2=somenumber%100
hundred=somenumber-somenumber2
somenumber3=somenumber2%10
tens=somenumber2-somenumber3
units=somenumber3%10
a=(thousand/1000)
b=hundred/100
if b>0 && b<4
    roman1="M"*a+"C"*b
elsif b==4
roman1="M"*a+"CD"
elsif b==5
roman1="M"*a+"D"
elsif b>5 && b<9
roman1="M"*a+"D"+"C"*(b%5)
else
    roman1="M"*a+"CM"
end
c=tens/10
if c>0 &&c<4
    roman2=roman1+"X"*c
    elsif c==4
    roman2=roman1+"XL"
    elsif c==5
    roman2=roman1+"L"
    elsif c>5 && c<9
    roman2=roman1+"L"+(c%5)*"X"
else
    roman2=roman1+"XC"
end
d=n-thousand-hundred-tens
if d>0 && d<4
    roman3=roman2+"I"*d
    elsif d==4
    roman3=roman2+"IV"
    elsif d==5
    roman3=roman2+"V"
    elsif d>5 && d<9
    roman3=roman2+"V"+(d%5)*"I"
else
    roman3=roman2+"IX"
end

end
