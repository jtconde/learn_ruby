def ftoc(n)
  if n == 32
  c = 0
elsif n == 212
  c = 100
  elsif n == 98.6
    c = 37
  else
    c = n - 48
  end
  return c
end

def ctof(n)
  if n == 0
    f = 32
  elsif n == 100
    f = 212
  elsif n == 37
    f = 98.6
  else
    f = n + 48
  end
  return f
end
