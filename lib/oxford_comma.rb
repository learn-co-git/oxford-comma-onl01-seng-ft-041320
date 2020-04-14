def oxford_comma(array)
	str = ''
	if(array.length == 1)
		return array[0]
	elsif(array.length = 2)
		return array[0] + " and " + array[1]
	end
	array.each_with_index do |ele, i|
		if(i == array.length - 2)
			str += ele + ", and "
		elsif(i == array.length - 1)
			str += ele
		else
			str += ele + ", "
		end
	end
return str
end