require 'minitest/autorun'
require './lib/effects'

class EffectsTest < Minitest::Test
  def test_reverse
    # とりあえずモジュールが参照できることを確認
    assert Effects
  end
end