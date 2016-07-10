def fizzbuzz(n)
  ret = ""

  if n % 3 == 0
    ret.concat("Fizz")
  end

  if n % 5 == 0
    ret.concat("Buzz")
  end

  if(ret == "")
    nil
  else
    ret
  end

end
