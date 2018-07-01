require "minitest/autorun"
require_relative "hashSize.rb"

class HashSize < Minitest::Test

  def test_assert_that_1_equals_1
    assert_equal(1, 1)
  end

  def test_assert_hash_size
    assert_equal(letters.length, 4)
  end




end
