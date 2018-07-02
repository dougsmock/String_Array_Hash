require "minitest/autorun"
require_relative "stringSwapcase.rb"

class StringSwap < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_swap_first_position
    assert_equal(change_case("D"), "d")
  end


end
