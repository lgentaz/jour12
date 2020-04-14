def is_multiple_of_3_or_5?(num)
  (num % 3 == 0) || (num % 5 == 0)? true : false
end

def sum_of_3_or_5_multiples(final_number)
	if final_number.is_a?(Integer) && final_number >= 0
	  sum = 0
	  final_number = final_number - 1
    while final_number >= 0 do
      if is_multiple_of_3_or_5?(final_number)
      	sum = sum + final_number 
      	final_number = final_number - 1
      else
      	final_number = final_number - 1
      end
    end
	  return sum
	else		
	  return "Je ne prends en compte que les entiers naturels."
	end
end
