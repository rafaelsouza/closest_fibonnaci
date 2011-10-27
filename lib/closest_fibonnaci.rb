class Fixnum
  def closest_fibonnaci
    i = 1
    while i.fib <= self
      i += 1
    end
    last,current = (i-1).fib,i.fib
    (self - last) <= (current - self) ? last : current
  end
  
  def fib 
    return self if self < 2
    values = [0,1]
    (self-1).times do 
      values.push(values.last + values[-2]) 
    end
    return values.last
  end
  
end
