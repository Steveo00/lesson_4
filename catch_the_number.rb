loop do
  number = rand(100)
  break if (1..10).cover?(number)
  puts number
end
