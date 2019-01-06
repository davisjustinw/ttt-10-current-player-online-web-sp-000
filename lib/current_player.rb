def turn_count(board)
  count = 0
  board.each do |square|
    square == 'X' || square == 'O' ? count += 1 :
  end
  count
end