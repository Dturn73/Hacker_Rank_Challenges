n = gets.chomp.to_i
sum = 0
arr = gets.chomp
a = arr.split(" ")
int_arr = a.map{|x| x.to_i}
result = int_arr.inject {|sum,x| sum+=x}
p result