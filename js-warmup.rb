def say_hi
  puts "Hi!"
end

say_hi

def add(a, b)
  a + b
end

puts add(1, 2)


def in_range(n)
  if (1..10).include?(n)
    puts "yup!"
  else
    puts "nope!"
  end
end

in_range(42)
