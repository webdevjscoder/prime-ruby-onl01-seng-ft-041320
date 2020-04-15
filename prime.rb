# Add  code here!

def prime?(number)
  num = 2
  while num < number
    true
    num += 1
  end
  return false if number % num == 0
end 