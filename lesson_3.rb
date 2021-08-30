p num = [1, 3, 5, 7, 9] #1

p ('а'..'в').to_a #2

p [[1, 2], [-1, -2], [-3, 4]] #3

x, y = 2, 5
p Array.new [x+y, x+y**3, y%x] #4

p a = %w[one, two, three, four] #5
p a = %W[five, six, seven, eight, nine] #5

p cars = ['BMW', 'AUDI', 'MB', 'SUBARU', 'NISSAN', 'HONDA', 'TOYOTA', 'INFINITY', 'ACURA', 'FORD'] #6
p cars[0] #6
p cars[-1] #6
p cars.last #6

cars[0] = 'JEEP' #7
p cars #7

cars[15] = 'DODGE' #8
p cars #8

letters = ['a', 'b', 'c', 'd', 'e'] #9
p letters[0..1] #9
p letters[0, 2] #9
p letters[3..6] #9
p letters[3, 4] #9

arr_1 = [1, 2] #10
p arr_1 + [3, 4, 5] #10
p arr_1 = [1, 2] | [3, 4, 5] #10

arr_1[3] = 6 #11
p arr_1 #11

arr_2 = [1, 2, 3, 5, -1,-2, -3, 7] #12
arr_3 = [-2, -1, 1, 2, 3, 4, 6, 8] #12
arr_4 = arr_2 + arr_3 #12
p arr_4 #12

#p arr_2 + "text" - ERROR #13

p arr_2 - arr_3 #14

пустий_масив =[] #15
p пустий_масив << 4 #15

p масив = [2]*10#16

a = [1, 1, 2, 2, 3, 3, 4] #17
b = [5, 5, 4, 4, 3, 3, 2] # 17

p a | b #18
p b | a #19

p a & b#20
p b & a #20

pets = ['fish', 'dog', 'cat', 'hamster', 'bird'] #21
p pets.any?{|el| el.length>=4} #21

travelling_by = ['bus', 'car', 'airplane', 'ship', 'bicycle'] #22
p travelling_by.collect{|var| var+ "?"} #22

cars_1 = ['Volga', 'Lada', 'Niva', 'Fiat', 'Volvo'] #23
p cars_1.delete_at(3) #23
p cars_1 #23

arr_5 = ([4]*11).each{|el| p el} #24

p empty = [].empty?#25

p cars_1[0] #26

p num_1 = [[1, 2, 3], [4, 5, 6]].flatten #27

p pets_1 = ['fish', 'dog', 'cat', 'hamster', 'bird'].include?('cat') #28

p num_2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] #29
p num_2.find_all{ |el| el % 2 == 0 } #29

p num_3 = [1, 1, 2, 3, 4, 4, 5, 6, 7, 7].uniq #30

per = Hash.new #31

per["name"] = 'Alex' #32
per["sirname"] = 'Solovii' #32
per["age"] = 35 #32
p per #32

p hash_1 = { "a" => 1, "c" => 2 } #33
per_1 = { #33
  name: 'Ivan', #33
  sirname: 'Ivanov', #33
  age: 35 #33
} #33
  p per #33

range_1 = (1..10).each{|x| print x.to_s+" "} #34
puts #34
  range_2 = (1...10).each{|x| print x.to_s+" "} #35
puts #34

  p range_1.include?(5) #36
  p range_2.include?(5) #36
  p range_2.include?(10) #36

  range_3 = ('big'..'bit').each{|x| print x.to_s+" "} #37, 38

  puts
  range_3.step(2) {|el| print el+","} #39
puts

  print (range_3).to_a #40

object = :symbol #41

el = "text".to_sym #42

p o = nil.nil? #43

p false == nil #44
p false == 0 #44
p false == "" #44
 p false == {} #44
 p false ==[] #44

 c = 0.0 if false #45, оголошені інші змінні, ніж ті що у завданні, тому що "а", "b" вже використовувались раніше
 p c #45
 #p d D:/ruby_it_cluster/lesson_3.rb:132:in `<main>': undefined local variable or method `d' for main:Object (NameError)

 p PI = 3.14 #46

 x = 1 #47
 p x +=5#47

p a,b,c=2,4,6 #48
p x=y=7 #49

z= 5 #50
p (((z+2) -4) *3)/5 #50
# ДОДАТКОВО
Array.new #1
print Array.new(3) #2
puts
p Array.new(4,1) #3
p clone = arr_1.clone
p Array.new(3){|index| index**2}
