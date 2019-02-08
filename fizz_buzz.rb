=begin
(0..100).each { |i|
  x = ''
  x += "Fizz" if i % 3 == 0
  x += "Buzz" if i % 5 == 0
  puts (x.empty? ? i : x)
}
=end









def divisible_by_three(i)
  i % 3 == 0
end
  
def divisible_by_five(i)
  i % 5 == 0
end

def divisible_by_three_and_five(i)
  i % 15 == 0
end

(1..100).each { |i|
  x = '' 
  x += "Fizz" if divisible_by_three(i)  
  x += "Buzz" if divisible_by_five(i)
  puts (x.empty? ? i : x)   
}
