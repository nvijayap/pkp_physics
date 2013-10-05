require 'test/unit'
require File.dirname(__FILE__) + '/../lib/pkp_physics'

class Test_PKP_Physics < Test::Unit::TestCase

  # .. test_describe and test_desc .......................

  def test_describe
    assert PKP::Physics.desc == "Physics module; Uses 'Prior Knowledge' as needed."
  end

  def test_desc
    assert PKP::Physics.desc == "Physics module; Uses 'Prior Knowledge' as needed."
  end

  # .. test_celsius_to_fahrenheit .......................

  def test_celsius_to_fahrenheit
    assert PKP::Physics.celsius_to_fahrenheit(0) == 32
    assert PKP::Physics.celsius_to_fahrenheit(100) == 212
    assert PKP::Physics.celsius_to_fahrenheit(50) == 122
  end

  # .. test_fahrenheit_to_celsius .......................

  def test_fahrenheit_to_celsius
    assert PKP::Physics.fahrenheit_to_celsius(32) == 0
    assert PKP::Physics.fahrenheit_to_celsius(212) == 100
    assert PKP::Physics.fahrenheit_to_celsius(122) == 50
  end

end
