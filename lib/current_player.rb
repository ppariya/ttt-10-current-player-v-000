def turn_count(board)
  count = 0
  board.each do |index|
    if index == "X" || index == "O"
      count += 1
  end
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  x = 5+7
end
