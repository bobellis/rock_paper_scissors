class String
  define_method(:beats?) do |player_two_input|
     player_one = self
     player_two = player_two_input
    if player_one == "rock" and player_two == "scissors"
      "Player one wins! Rock beats scissors!"
    elsif player_one == "rock" and player_two == "paper"
      "Player two wins! Paper beats Rock!"
    elsif player_one == "scissors" and player_two == "paper"
      "Player one wins! Scissors beat paper!"
    elsif player_one == "scissors" and player_two == "rock"
      "Player two wins! Rock beats scissors!"
    elsif player_one == "paper" and player_two == "rock"
      "Playe rone wins! Paper beats Rock!"
    elsif player_one == "paper" and player_two == "scissors"
      "Player two wins! Scissors beats Paper"
      else
        "It's a tie!"
    end
  end
end
