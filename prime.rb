# Add  code here!

def prime?(n)
  i = 2
  result = true
  n *= -1 if n < 0 
  while i < n / 2 #ideally while i < sqrt of n
    n % i == 0 ? (return false) : i += 1
  end
  result
end
