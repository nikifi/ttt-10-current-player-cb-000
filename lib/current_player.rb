def turn_count(board)
  counter = 0
  board.each do |plays|
    if (plays == "X" || plays == "O")
     counter += 1
    end
  end
  return counter
end
    board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"

  end
end

puts current_player(board)
