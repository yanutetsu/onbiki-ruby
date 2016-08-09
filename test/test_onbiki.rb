# coding: utf-8
require 'minitest/autorun'
require 'onbiki'

class OnbikiTest < Minitest::Test
  def test_onbiki_to_boin
    assert_equal 'あったかあいんだからああ',
      'あったか〜いんだから〜〜'.onbiki_to_boin
  end
end
