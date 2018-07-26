require("minitest/autorun")
require("minitest/rg")
require_relative("../counter.rb")

class CounterTest < MiniTest::Test

  def setup()
    @counter = Counter.new("Red")
  end

  def test_can_get_colour()
    assert_equal("Red", @counter.colour())
  end

  def test_position_starts_at_0
    assert_equal(0, @counter.position())
  end

end