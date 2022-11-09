#Q.2 Write program to  print  this series till nth term. need to create a methods accept value of n and will return a series
#1, 6, 13, 22, 33

#a= gets.to_i
   
class Seri
    def first_ser(a)
     
      n=0
      #while a<=50
          for i in 1..a
             n=i*i-3
             if n<0
               next
             end  
             if n>=a
                break
               
              end  
            puts n
            
        #  end  
      end
     end
   end  
   p "Enter your no for series" 
   a=gets.to_i
   obj=Seri.new
   obj.first_ser(a)