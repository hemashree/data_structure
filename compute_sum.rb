class A
  def sum(n)
    result = 0
    i = 1
    while( i <= n)
      result += i
      i += 1
    end
    return result
  end
end

a = A.new
p a.sum(10)