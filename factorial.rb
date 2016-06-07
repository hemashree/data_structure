class A
  def factorial(n)
    if n == 0
      return 1
    else
      return n * factorial(n-1)   
    end
  end
end

a = A.new
p a.factorial(5)

# factorial is a number multiply by every number below it
# 5! = 5 * 4 * 3 * 2 * 1 = 120