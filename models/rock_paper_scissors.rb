class RockPaperScissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play()
    if @player1 == 'rock' && @player2 == 'scissors'
      return "rock beats scissors, Player1 wins!"
    elsif @player1 == 'scissors' && @player2 == 'paper'
      return "scissors beats paper, Player1 wins!"
    elsif @player1 == 'paper' && @player2 == 'rock'
      return "paper beats rock, Player1 wins!"
    elsif @player2 == 'rock' && @player1 == 'scissors'
      return "rock beats scissors, Player2 wins!"
    elsif @player2 == 'scissors' && @player1 == 'paper'
      return "scissors beats paper, Player2 wins!"
    elsif @player2 == 'paper' && @player1 == 'rock'
      return "paper beats rock, Player2 wins!"
    elsif @player1 == @player2
      return "draw, play again!"
    end
  end

end
