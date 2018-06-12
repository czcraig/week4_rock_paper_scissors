class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
    @rules = {"rock" => "paper", "scissors" => "rock", "paper" => "scissors"}
  end

    def play_game()
      if @move1 == @move2
        return "It's a draw!"
      end
      if @move1 == @rules[@move2]
        return "#{@move1} wins"
      else
        return "#{@move2} wins"
      end
    end


end
