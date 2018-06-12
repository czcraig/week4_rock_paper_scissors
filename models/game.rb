class Game

  def initialize(move1, move2)
    @move1 = move1
    @move2 = move2
    @rules = {"rock" => "paper", "scissors" => "rock", "paper" => "scissors"}
  end

    def play_game()
    # if @move1 == "rock"
    #   @move2 == "scissors"
    #   return "Rock wins"
    # if @move1 == "rock"
    #   @move2 == "paper"
    #   return "Paper wins"
    # if @move1 == "paper"
    #     @move2 == "rock"
    #   return "Paper wins"
    # if @move1 == "paper"
    #     @move2 == "scissors"
    #   return "Scissors wins"
    # if @move1 == "scissors"
    #     @move2 == "rock"
    #   return "Rock wins"
    # if @move1 == "scissors"
    #     @move2 == "paper"
    #   return "Scissors wins"
      if @move1 == @move2
        return "It's a draw!"
      end
      if @move1 == @rules[@move2]
        return "#{@move1} wins"
      else
        return "#{@move2} wins"
      end
    end
  #
  # def rock_wins(move1, move2)
  #   { move1 => "rock", move2 => "scissors"}
  #   return "Rock wins"
  # end
  #
  # def scissors_wins(move1, move2)
  #   { move1 => "scissors", move2 => "Paper"}
  #   return "Scissors wins"
  # end
  #
  # def paper_wins(move1, move2)
  #   { move1 => "rock", move2 => "paper"}
  #   return "Paper wins"
  # end
  #
  # def draw(move1, move2)
  #  if move1 == move2
  #    return "It's a draw"
  #  end
  # end

end
