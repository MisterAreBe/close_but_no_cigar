require "minitest/autorun"
require_relative "close_but_no_cigar.rb"

class TestCloseButNoCigar < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end

end