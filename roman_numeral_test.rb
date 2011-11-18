require "test/unit"
require "nombre_romain"

class NombreRomainTest < Test::Unit::TestCase
  def setup
    @nr = NombreRomain.new
    @int = 0
  end
  
  def test_return_1_for_I
    assert_equal @nr.convert_to_int("I"), 1
  end
  
  def test_return_2_for_II
    assert_equal @nr.convert_to_int("II"), 2
  end
  
  def test_return_II_for_2
    assert_equal @int.convert_to_roman_number(2), "II"
  end
end