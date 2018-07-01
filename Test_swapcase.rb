require "minitest/autorun"
require_relative "stringSwapcase.rb"

class StringSwap < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_flip_case
    string = []
    change_case()
    assert_equal("sTRINGS_rOCK", (change_case("Strings_rock")))
  end


end
