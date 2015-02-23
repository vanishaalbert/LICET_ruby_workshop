b=0
puts "b=#{b}"
while b<100
puts b if b.even?
b+=1
end
until b>1
puts b if b.odd?
b+=1
end


