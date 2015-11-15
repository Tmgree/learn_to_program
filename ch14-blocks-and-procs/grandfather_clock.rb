def grandfatherClock &block


a=(Time.new.hour%12).to_i
if a==0
a=12
end
a.times(&block)
end
grandfatherClock{puts "Dong"}
