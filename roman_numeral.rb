class RomanNumeral < String
  # ROMAN_AND_ARABIC_NUMERALS =  
  #   [
  #     [1, "I"]
  #   ]
  
  def convert_to_int
    return 1 if self == "I"
    return 2 if self == "II"
  end
end

# 
# 1000 => "M",
# 900  => "CM",
# 500  => "D",
# 400  => "CD",
# 100  => "C",
# 90   => "XC",
# 50   => "L",
# 40   => "XL",
# 10   => "X",
# 9    => "IX",
# 5    => "V",
# 4    => "IV",
# 1    =>"I"