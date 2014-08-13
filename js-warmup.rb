def add(a, b)
  a + b
end

puts add(1, 2)


def in_range(n)
  range = (1..10)

  if range.include?(n)
    puts "yup!"
  else
    puts "nope!"
  end
end

in_range(42)
