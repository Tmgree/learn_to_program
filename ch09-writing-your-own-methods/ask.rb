def ask(question)
puts question
reply=gets.chomp.downcase

while reply != 'yes' && reply != 'no'
puts question
reply=gets.chomp.downcase

end
if reply=='yes'
return true
end
if reply=='no'
    return false
end


end
