require 'minitest/autorun'
require './lib/word_synth'
require './lib/effects'

class WordSynthTest < Minitest::Test
  # とりあえずクラスとモジュールが参照できることを確認
  def test_play
    assert WordSynth
    assert Effects
  end
end