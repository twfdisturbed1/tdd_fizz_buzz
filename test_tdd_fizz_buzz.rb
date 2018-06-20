require "minitest/autorun"
require_relative "tdd_fizz_buzz.rb"

class TestYourFunctions < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_assert_that_end_result_is_array
        assert_equal(Array, fizzbuzz().class)
    end
    def test_assert_array_length_is_100
    assert_equal(100, fizzbuzz().length)
    end
    def assert_equal_first_postion_is_1
        assert_equal(1, fizzbuzz[].first)
    end
    def test_assert_that_third_postion_is_mined
        assert_equal("mined", fizzbuzz[2])

    end
end