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
    def test_assert_that_fith_postion_is_mines
        assert_equal("minds", fizzbuzz[4])

    end
    def test_assert_that_15th_postion_is_mined_mines
        assert_equal("mined minds", fizzbuzz[14])

    end
end