def day_trader(arr)
	gain = 0
	best = []
	lng = arr.length - 1
	arr[0...lng].each do |i|
		first = i
		arr[1..lng].each do |j|
			sec = j
			if (arr.rindex(j) - arr.rindex(i)) > 0
				diff = sec - first
				if diff > gain
					gain = diff
					best = [arr.rindex(i), arr.rindex(j)]
				end
			end
		end
	end
	return best
end
