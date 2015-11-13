def birth_Ask
puts "What Year Were you Born in?"
yeartemp=gets.chomp
puts "What Month Were you Born in?"
monthtemp=gets.chomp
puts "What Day Were you Born on?"
daytemp=gets.chomp

year=yeartemp.to_i
day=daytemp.to_i
month=monthtemp.to_i

a=Time.local(year, month, day)
b=Time.new.year
c=Time.new.month

if c>=month
d=b-year
else
d=b-year+1
end
puts "Spank"*d


end
