require "minitest/autorun"
require_relative "tdd_fizz_buzz.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_assert_that_end_result_is_array
        assert_equal(Array, fizzbuzz().class)
end