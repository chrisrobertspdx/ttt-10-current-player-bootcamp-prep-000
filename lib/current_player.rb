def turn_count(board)
  count = 1
  board each do |space|
    if space == 'X' || space == 'O'
      count += 1
    end
  end
end

def current_player(board)
  if turn_count(board) % 2 == 1
    "X"
  else
    "O"
  end
end
