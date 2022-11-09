#From an array containing integers, strings and floats, make three lists to store them separately.

a=[2, 1.56,9.25,"this is string", 5, "word"]
x=[]
y=[]
z=[]
for i in a
    if i.class==Integer
        x.append(i)
    elsif i.class==Float
        y.append(i)
    elsif i.class==String
        z.append(i)
     end
end        
p x
p y
p z
