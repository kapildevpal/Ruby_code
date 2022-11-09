#Q.1 find out largest number where number count equal to value of number like
#  input - [1,2,2,3,3,3,4]
  #output - 3

class Arre
    def large(arr)
       a=arr.chars
       h = {}
       b = Hash.new(0)
       a.each do |i|
         b[i] += 1
       end
       b.each do |k, i|
        h.store(k,i)
       end
        hello =h.invert.max&.last
        p hello
        
    end
end
ar=[1,2,2,3,3,4]
arr=ar.join("")
obj=Arre.new
obj.large(arr)

