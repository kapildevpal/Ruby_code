 #Take input n from user, Print series till nth term or zero element.
#42,40, 38, 35, 33, 31, 28
n=gets.chomp.to_i
#for i in 1..n
#(1..n).reverse_each do |x|
 while n>0
   puts n1=n-2
   puts n2=n1-2
   puts n3=n2-3
   n=n3
   if n==0
    break 
   end
 end 
