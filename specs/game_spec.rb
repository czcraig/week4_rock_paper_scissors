require 'minitest/autorun'
require_relative '../models/game.rb'

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new(@move1, @move2)
  end

  def test_rock_beats_scissors
    assert_equal(@game1.rock_wins("rock", "scissors"), "Rock wins")
  end

  def test_scissors_beats_paper
    assert_equal(@game1.scissors_wins("paper", "scissors"), "Scissors wins")
  end

  def test_draw
    assert_equal(@game1.draw("paper", "paper"), "It's a draw")
  end

end
