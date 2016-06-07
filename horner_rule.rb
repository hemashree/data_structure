class A
  def horner(a,n,x)
    result = a[n]
    i = n-1
    while (i >= 0)
      result = result*x + a[i]
      i -= 1
    end
    return result
  end
end

a = A.new
p a.horner([2,1,3,4,5], 4,2)
p a.horner([1,3,-2,0,4], 4,-2)


# horner's method
# f(x) = a[0] + a[1]*x + a[2]x2 ..... a[n]xn

# 1)
# a[4] = 5    b4 = a4 = 5
# a[3] = 4    b3 = a3 + b4 * x = 4 + 5(2) = 14
# a[2] = 3    b2 = a2 + b3 * x = 3 + 14(2) = 31 
# a[1] = 1    b1 = a1 + b2 * x = 1 + 28(2) = 63
# a[0] = 2    b0 = a0 + b1 * x = 2 + 63(2) = 128