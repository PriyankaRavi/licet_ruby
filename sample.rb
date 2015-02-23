(1..100).each do |num|
if num%3==0
puts "fizz"
elsif num%5==0
puts "buzz"
else num%3==0 or num%5==0
puts "fizzbuzz"
end
end

