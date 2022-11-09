#a=%w(M I S S I S S I P P I)
t="MISSISSIPPI"
a=t.chars
b = Hash.new(0)
a.each do |i|
  b[i] += 1
end

b.each do |k, i|
  puts "#{k} #{i}"
end
