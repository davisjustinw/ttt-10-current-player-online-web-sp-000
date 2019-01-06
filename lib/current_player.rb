def turn_count(board)
  board.each_with_object(0) do |square, count|
    #puts "#{square == 'X'}: #{square}"
    count += 1
  end
end