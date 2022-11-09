#)Make a array by taking 10 input from user. Now delete all repeated elements of array.
#  INPUT : [1,2,3,2,1,3,12,12,32,nil]
 # OUTPUT : [1,2,3,12,32]
class Uni
    def first_uni(i)
       # i=gets.to_i
        arr=[]
        while i>0
            num=gets.to_i
            arr.push(num)
            i=i-1
          
        end
        c= arr.uniq
        p c
        sum = 0
        for i in c
        sum=sum+i
       
        end
        p sum
    end    
end
i=gets.to_i

obj=Uni.new
obj.first_uni(i)