def english_number(nn)
    
    n=nn.to_s.reverse
  m=n.to_s.chars.map(&:to_i)
  p m
    if m[1]==1 && m[0]==1
        b="Eleven" 
        a=" "
        elsif m[1]==1 && m[0]==2
        b="Twelve" 
        a=" "
        elsif m[1]==1 && m[0]==3
        b="Thirteen" 
        a=" "
        elsif m[1]==1 && m[0]==4
        b="Fourteen" 
        a=" "
        elsif m[1]==1 && m[0]==5
        b="Fifteen" 
        a=" "
        elsif m[1]==1 && m[0]==6
        b="Sixteen" 
        a=" "
        elsif m[1]==1 && m[0]==7
        b="Seventeen" 
        a=" "
        elsif m[1]==1 && m[0]==8
        b="Eighteen" 
        a=" "
        elsif m[1]==1 && m[0]==9
        b="Nineteen" 
        a=" "
    else
        
       if m[1]==2
      b="Twenty"elsif m[1]==3
      b="Thirty"elsif m[1]==4
      b="Fourty"elsif m[1]==5
      b="Fifty"elsif m[1]==6
      b="sixty"elsif m[1]==7
      b="Seventy"elsif m[1]==8
      b="Eighty" elsif m[1]==9
      b="ninety" 
      elsif m[1]==0
      c="" 
  end
  end
  if m[0]==1 && m[1]!=1
      a="One" elsif m[0]==2 && m[1]!=1
      a="Two"elsif m[0]==3 && m[1]!=1
      a="Three"elsif m[0]==4 && m[1]!=1
      a="Four"elsif m[0]==5 && m[1]!=1
      a="Five"elsif m[0]==6 && m[1]!=1
      a="six"elsif m[0]==7 && m[1]!=1
      a="Seven"elsif m[0]==8 && m[1]!=1
      a="Eight" elsif m[0]==9 && m[1]!=1
      a="nine" 
      elsif m[0]==0
      a=""
  end

  if m[2]==1
      c="One Hundred" elsif m[2]==2
      c="Two Hundred"elsif m[2]==3
      c="Three Hundred"elsif m[2]==4
      c="Four Hundred"elsif m[2]==5
      c="Five Hundred"elsif m[2]==6
      c="six Hundred"elsif m[2]==7
      c="Seven Hundred"elsif m[2]==8
      c="Eight Hundred" elsif m[2]==9
      c="nine Hundred" 
      elsif m[2]==0
      c="" 
  end
 c+" and "+b+a
end
#There's probably a more efficient way of doing this, but this is the only way I understand and I cba to ittertate this same
#paragraph over and over again for the thousands, tens of thousands etc digits
