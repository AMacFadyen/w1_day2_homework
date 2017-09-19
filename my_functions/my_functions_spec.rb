require ( 'minitest/autorun')
require ( 'minitest/rg')
require_relative( 'my_functions')

class FunctionsTest < MiniTest::Test

  def test_greet
    result = greet('David', 'morning')
    assert_equal('Good morning, David', result)
  end

  def test_add
    result = add(2, 3)
    assert_equal(5, result)
  end

  


end
