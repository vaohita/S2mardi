def is_multiple_of_3_or_5?(i)
    multiple_of_3 = i % 3
    multiple_of_5 = i % 5
    if multiple_of_3 == 0 || multiple_of_5 == 0
      return true
    else
      return false
    end
end
def sum_of_3_and_5_multiples(nbr)
  if nbr.to_i.negative? || (!nbr.is_a? Integer)
    sum = 'integer pls'
  else
   sum = 0
    (1...nbr).each do |i|
      if is_multiple_of_3_or_5?(i)
        sum += i
      end
    end
  end
sum_of_3_and_5_multiples(1000)
end
