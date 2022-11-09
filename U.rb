=begin
a=%w(a b c d e f g)
p a.push("k")
a.pop
a.insert(0, "l")
p a.sort 


a=%w(a b c d e f g)
a.unshift("z")
p a

a=%w(a b c d e f g)
p a[1...3]

a=%w(a b b c d e f g)
p a.uniq
a=%w(a b b c d e f g)
p a << "a"

a = [1,2,3,4,5,3,4,5,6,7,8,9]
for x in 1..a.length
#(0..a.length).each do |x|
 p x.odd?

end 


a = [1,2,3,nil,5,nil,4,5,6,7,8,9].select do |x|
 p x.even?
end



a = [1,2,3,4,5,3,4,5,6,7,8,9]
p a.all? do |x|
   x>2
   p x
end  


a = [1,2,3,4,5,3,4,5,6,7,8,9]
a2=a.map do |x|
  
 # p "#{x}"
end
p a	
 
end
arr = %w(a b c)
arr.each_with_object({}) do |value, result|
 p  result[value] = value.upcase



a = [1,2,3,4,5,3,4,5,6,7,8,9]
a.each_with_index do |i,x|
 p "#{i},#{x}"


a ="ka"
 p a.chop
 
x=5
while 20 > x    
  puts x   
  x +=1 
  redo if x==25  
end   


for i in 1..3 do
  print i

#  redo if i == 2
  
  puts 'After redo'
end

a=5
until a==10
 print a,"1"
 a+=1
 if a==6 then
 next
 end
 p a,"2"
end 

options = gets.chomp.to_i
case options
when "1"
 p 'this is 1'
when 2
 p 'this is 2'
when 3
 p 'this is 3'
when 4
 p 'this is 4'

when 5
 p 'this is 5'
else
p "wrong option"
end 

=end

a=[0, 2, 3, 4, 5, 6]
a.new
print b

















































