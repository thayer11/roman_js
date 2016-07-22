def romanize(arabic_numeral)
  result = ''
  if arabic_numeral < 4 
    arabic_numeral.times { result += 'I' } 
  elsif arabic_numeral == 4
    result = 'IV'
  elsif arabic_numeral == 5
    result = 'V'
  elsif arabic_numeral < 9 
    result = 'V' + romanize(arabic_numeral-5)
  elsif arabic_numeral == 9
    result = 'IX'
  elsif arabic_numeral == 10
    result = 'X'
  elsif arabic_numeral < 40
    tens = arabic_numeral / 10 
    tens.times { result += 'X'}
    result += romanize(arabic_numeral - 10 * tens) 
  elsif arabic_numeral < 50
    result = 'XL' + romanize(arabic_numeral - 40) 
  elsif arabic_numeral < 90 
    result = 'L' + romanize(arabic_numeral - 50)
  elsif arabic_numeral < 100
    result = 'XC' + romanize(arabic_numeral - 90)
  elsif arabic_numeral < 400
    hundreds = arabic_numeral / 100
    hundreds.times { result += 'C' }
    result += romanize(arabic_numeral - hundreds * 100)  
  elsif arabic_numeral < 500 
    result = 'CD' + romanize(arabic_numeral - 400)
  elsif arabic_numeral < 900
    result = 'D' + romanize(arabic_numeral - 500) 
  elsif arabic_numeral < 1000
    result = 'CM' + romanize(arabic_numeral - 900) 
  elsif arabic_numeral < 4000
    thousands = arabic_numeral / 1000 
    thousands.times { result += 'M' } 
    result += romanize(arabic_numeral - 1000 * thousands)   
  end
  result 
end
