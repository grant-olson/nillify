require 'test/unit'
require 'to_nil'

class ToNilTest < Test::Unit::TestCase

  def test_string
    assert("string".to_nil == nil)
  end
  
  def test_number
    assert(1.to_nil == nil)
  end

  def test_nil
    assert(nil.to_nil == nil)
  end
end
