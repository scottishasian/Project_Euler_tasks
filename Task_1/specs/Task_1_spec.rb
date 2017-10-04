require_relative( '../multiples_5_and_3.rb' )
require( 'minitest/autorun' )
require( 'minitest/rg' )

class TestMultiples_5_and_3 < MiniTest::Test

  def test_three_or_five
    assert_equal(33, three_or_five(10))
  end

end
