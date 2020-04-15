# Add  code here!

def prime?(number)
  num = 2
  while number < num
    return false if number % num == 0
    num += 1
  end
  true
end 