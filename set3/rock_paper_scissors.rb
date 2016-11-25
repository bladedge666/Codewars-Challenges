def rps(p1, p2)
  win_moves = {"rock" => "scissors", "scissors" => "paper", "paper" => "rock"}
  if p1 == p2
    return "Draw!"
  end
  win_moves[p1] == p2 ? "Player 1 won!" : "Player 2 won!"
end