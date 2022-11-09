#Q.6  Take value of integer n. Print series till nth
  #5, 11, 24.2, 53.24
class Que
  def number(num)
    k=5 
  # num = gets.to_i
   while num>0
      
      k=k*2.2
      p k.round(2)
      p
      if k>=num
        break
      end  
   end  
end
end
num = gets.to_i
obj=Que.new
obj.number(num)
