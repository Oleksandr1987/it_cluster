17+29 #1
2+2*2; (2+2)*2 #2
64**0.5 #3
p 5+4; p 13-9; p 49/7; p 6*4 #4
8>5; 12>=11; 8<10; 7<=7 #5
p 9<=>9; p 7<=>9; p 9<=>7; #6
p 1==1 #7
p 1==1.0 #8
p 'Hello' == 'Hello' #9
p 1.eql? 1.0 #10
p 1.equal? 1 #11
p 'Alex' == 'Alex'; p 'Alex' === 'Alex' #12
p 'qwerty'.equal?('qwerty') #13
p (1..100).include?(55); #14
p (1..100) === 55 #14
p 5 === Numeric #15
p 'text' === String #15
p false && false; p true  && false; p false && true; true && true #16
a = nil, b = false, c = 5 #17
p !(a && b) && c #17
p (1||2) #18
 x = 9 #19
 y = 5 #19
 puts x > y ? ('Ruby') : ('Rails') #19
 puts x < y ? ('Ruby') : ('Rails') #19

 a = 10 #20
 if a == 10 #20
   p 'a equals 10' #20
 else #20
   p 'a not equals 10' #20
 end #20

 x = rand(0..360) #21
 if (0..90).include?(x) #21
   p " x is in FIRST quarter, x = #{x}" #21
 elsif (90..180).include?(x) #21
     p " x is in SECOND quarter, x = #{x}" #21
   elsif (180..270).include?(x) #21
       p " x is in THIRD quarter, x = #{x}" #21
     else (180..270).include?(x) #21
         p " x is in FORTH quarter, x = #{x}" #21
       end #21

x = rand(0..360) #21
case #21
when (0..90) #21
  p " x is in FIRST quarter, x = #{x}" #21
when (90..180) #21
  p " x is in FIRST quarter, y = #{x}" #21
when (180..270) #21
  p " x is in FIRST quarter, x = #{x}" #21
when (270..360) #21
  p " x is in FIRST quarter, x = #{x}" #21
end #21
