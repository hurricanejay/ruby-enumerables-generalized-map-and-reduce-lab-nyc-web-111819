# Your Code Here
def map(s)
  new = []
  i = 0
  while i < s.length 
  new.push(yield(s[i]))
    i += 1
  end
  new
end

def reduce(s, sp=nil)
  if sp
    accum = sp
    i = 0
  else
    acum = s[0]
    i += log10
  end
  accum
end
    