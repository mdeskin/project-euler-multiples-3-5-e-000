
def collect_multiples(limit)
  upto = []
  counter = 1
   while counter < limit
      if counter % 3 == 0 || counter % 5 == 0
        upto << counter
      end
     counter += 1
   end
  upto
end

def sum_multiples(limit)
  total = 0
  element = 0
  myArray = collect_multiples(limit)
  until myArray[element] == nil
    total = myArray[element] + total
    element += 1
   end
total
end
