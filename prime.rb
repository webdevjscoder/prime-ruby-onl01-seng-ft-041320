# Add  code here!

def prime?(number)
  if (2..(number - 1)).each do |num|
    return false if number % num == 0
  end
  true
end 