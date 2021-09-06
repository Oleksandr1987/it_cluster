# x >= 10 #1
x = 10 #2
while x >=0 #2
  p "x = #{x}" #2
  x -=1
end

y = 10 #3
while #3
  y >=2 #3
  p " y = #{y}" #3
  y -= 2 #3
end #3

a = 20 #4
until a <=0 do #4
  p "a = #{a}" #4
  a -= 5 #4
end #4

b = 1 #5
until b > 20 #5
    p "b equals #{b}" #5
  b +=1 #5
end #5

arr = [0, "Hammerhead", 7, "Great White", 10, "Tiger", "Whale"] #6
puts arr.pop while arr.empty? #6

d = 0 #7
( #7
  p "d = #{d}" #7
  d += 1 #7
)  while d <=10 #7

x_y = 5  #7
begin #7
  p "x_y = #{x_y}" #7
  x_y +=0.25 #7
end while x_y <=8 #7

arr_1 = [1, "a", 2, "b", 3, "c"] #8
for element in arr_1 #8
  p element #8
end #8

hash = {a:1, b:2, c:3, d:4}
for key, value in hash do   #9
p "The key is: #{key}, The value is:#{value}" #9
end #9

hash.each do |key, value| #10
  puts "#{key} => #{value}" #10
end #10

51.times{|x| p x if x != 21 && x !=35} #11
51.times do |x| #11
end #11

arr_2 = [1, 2, 3, 4] #12
p arr_2.map{|x| x**3} #12
p arr_2.collect{|x| x**3} #12

arr_3 = [36, -23, 87, 53, -41, 87, 21, 65, -3, 23, 41, 78] #13
p arr_3.min #13
p arr_3.max #13

2.upto(7){|x| print x}#14
puts "..................."
6.downto(-3){|x| print x} #15
puts "............"
-10.step(10, 2){|x| print x} #16
puts "......."
16.times{|x| print x} #17
puts "..."
1.upto(15) do |x| #17
  p "#{x}" if  x >=1 # x !=0,  x >0
end #17

p (1..50).reduce(:+) #18

begin #19
  5/0 #19
rescue #19
  p 'Devided by zero' #19
  p 'Everything is OK' #19
end #19
