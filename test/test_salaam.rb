require 'test/unit'
require 'salaam'

class SalaamTest < Test::Unit::TestCase
  def test_english_peace
    assert_equal "peace",
      Salaam.hi("english")
  end

  def test_any_peace
    assert_equal "peace",
      Salaam.hi("ruby")
  end

  def test_arabic_peace
    assert_equal "Salaam 'alayka ya RasulAllah",
      Salaam.hi("arabic")
  end
end
