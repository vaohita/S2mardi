def sum_of_3_or_5_multiples(n)
  sum = (0...n).select {|k| k%3==0 || k%5==0}.inject(0) {|s,k| s+=k}
  return sum
end

def is_multiple_of_3_or_5?(n)
  answer = (n%3 == 0 || n%5 == 0) ? true : false
  return answer
end

def sum_of_3_or_5_multiples(n)
	(0...n).each { |i|

    if is_multiple_of_3_or_5?(i)

    else
    end
  }
end

puts sum_of_3_or_5_multiples(11)
