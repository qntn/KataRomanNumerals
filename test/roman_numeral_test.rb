require "test/unit"
require "../roman_numeral.rb"
require "../integer.rb"

class RomanNumeralTest < Test::Unit::TestCase
  def setup
    @int = 0
  end
  
  def test_return_1_for_I
    @nr = RomanNumeral.new "I" 
    assert_equal 1, @nr.convert_to_int
  end
  
  def test_return_2_for_II
    @nr = RomanNumeral.new "II"
    assert_equal 2, @nr.convert_to_int
  end
  
  def test_return_II_for_2
    @int = 2
    assert_equal "II", @int.convert_to_roman_numeral
  end
end