require 'rubygems'
require 'test/unit'

class StuffTest < Test::Unit::TestCase
  def test_identity
    assert_same 1, 1
  end
end
