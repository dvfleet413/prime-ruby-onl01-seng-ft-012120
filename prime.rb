# Add  code here!

def prime?(n)
  i = 1
  result = true
  n *= -1 if n < 0 
  while i < n / 2 #ideally while i < sqrt of n
    n % i == 0 ? result == false i += 1: i += 1
  end
  result
end
