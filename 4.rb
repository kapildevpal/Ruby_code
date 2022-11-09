=begin
Take 5 integer in  inputs in array from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s.
=end

e=gets.chomp.to_i
arr=[]
while e>0
 a=gets.chomp.to_i
 arr.push(a)
 e=e-1
end
even=0
odd=0
zero=0
pos=0
neg=0
while e>=0
  if arr[e] == 0
    zero = zero+1
  elsif arr[e]>0
     pos = pos + 1
    if arr[e]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  else
    neg = neg + 1
    if arr[e]%2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  end
  e = e-1
end
p zero  
p odd
puts pos
p neg
  
