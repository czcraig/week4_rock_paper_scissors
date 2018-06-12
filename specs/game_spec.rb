require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def test_rock_beats_scissors
    game = Game.new("rock", "scissors")
    assert_equal(game.play_game(), "rock wins")
  end

  def test_scissors_beats_paper
    game = Game.new("scissors", "paper")
    assert_equal(game.play_game(), "scissors wins")
  end

  def test_draw
    game = Game.new("paper", "paper")
    assert_equal(game.play_game(), "It's a draw!")
  end

end
