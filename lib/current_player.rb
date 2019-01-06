def turn_count(board)
  board.each_with_object(0) do |square, count|
    square == 'X' || square == 'O' ? count += 1 : nil
  end
end