def oxford_comma(array)
	arr = []
	array.each_with_index do |ele, i|
		str = ''
		if(ele == array[array.length - 1])
			str = "and " + ele
			arr << str
		else
			str = ele + ", "
			arr << str
		end
	end
		puts arr.join()
end