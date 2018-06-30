require "minitest/autorun"
require_relative "ArrayExercise.rb"

class DeleteAt < Minitest::Test

  # def test_assert_that_1_equals_1
  #   assert_equal(1, 1)
  # end

  def test_if_delete_at_equals
    slice_arr = ["1", "2", "3"]
    assert_equal(slice_arr[0], "1")
    assert_equal(slice_arr[1], "2")
    assert_equal(slice_arr[3], "4")

  end

end
