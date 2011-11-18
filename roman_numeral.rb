class NombreRomain
  
  TAB_CONVERT_STRING = { "I"  => 1,
                         "II" => 2}
  TAB_CONVERT_INT    = { 1  => "I",
                         2  => "II"}
  
  def convert_to_int val
      return TAB_CONVERT_INT[val]
  end
  
  def convert_to_nombre_romain val
    return TAB_CONVERT_STRING[val]
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