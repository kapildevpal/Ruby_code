#Q.2 Take value of integer n. Print series till nth term.
   #7 8 16 43
   
   class Arr
    def ameth(arr) 
        count_array=[]
        uarr=arr.uniq 
        for i in uarr 
            count=arr.count(i)
            count_array<<count 
        end
        len=uarr.length 
        for i in (0..len-1) do 
            if uarr[i]==count_array[i]
                result=uarr[i]
            end
        end
        puts result
    end
end
u=[1,2,2,3,3,3,4]
arr=u.sort
obj = Arr.new 
obj.ameth(arr)