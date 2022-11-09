class Name
    @@k = 56  #global_variable
 def fist_meth
    @t= 12    #Local_Variable
   puts @@k,@t
 end
 
#private
 def self.second_method
    @t= 13
    puts @@k,@t
end
end
obj=Name.new
obj.fist_meth  
Name.second_method