require "minitest/autorun"
require_relative "ArrayExercise.rb"

class DeleteAt < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_if_slice_this_arr_has_no_2
    slice_this_arr = ["1", "2", "3"]
    assert_equal(["1", "3"], my_slice(slice_this_arr))
  end
end
