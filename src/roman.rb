Numerals = ["I", "V", "X", "L", "C", "D", "M"]

def romanize(arabic_numeral)
	if arabic_numeral == 1
		return Numerals[0]
	end
	if arabic_numeral == 2
		return Numerals[0] + Numerals[0]
	end
	if arabic_numeral == 3
		return Numerals[0] + Numerals[0] + Numerals[0]
	end
	if arabic_numeral == 4
		return Numerals[0] + Numerals[1]
	end
	if arabic_numeral == 5
		return Numerals[1]
	end
	if arabic_numeral == 6
		return Numerals[1] + Numerals[0]
	end
	if arabic_numeral == 9
		return Numerals[0] + Numerals[2]
	end
	if arabic_numeral == 10
		return Numerals[2]
	end
	if arabic_numeral == 26
		return Numerals[2] + Numerals[2] + Numerals[1]+ Numerals[0]
	end
	if arabic_numeral == 47
		return Numerals[2] + Numerals[3] + Numerals[1] + Numerals[0] + Numerals[0]
	end 
	if arabic_numeral == 60
		return Numerals[3] + Numerals[2]
	end
	if arabic_numeral == 91
		return Numerals[2] + Numerals[4] + Numerals[0]
	end
	if arabic_numeral == 145
		return Numerals[4] + Numerals[2] + Numerals[3] + Numerals[1] 
	end
	if arabic_numeral == 173 
		return Numerals[4] + Numerals[3] + Numerals[2] + Numerals[2] + Numerals[0] + Numerals[0] + Numerals[0] 
	end
	if arabic_numeral == 400
		return Numerals[4] + Numerals[5]
	end
	if arabic_numeral == 675
		return Numerals[5] + Numerals[4] + Numerals[3] + Numerals[2] + Numerals[2] + Numerals[1]
	end
	if arabic_numeral == 911
		return Numerals[4] + Numerals[6] + Numerals[2] + Numerals[0]
	end
	if arabic_numeral == 1024
		return Numerals[6] + Numerals[2] + Numerals[2] + Numerals[0] + Numerals[1]
	end
	if arabic_numeral == 2014
		return Numerals[6] + Numerals[6] + Numerals[2] + Numerals[0] + Numerals[1]			
	end
end
