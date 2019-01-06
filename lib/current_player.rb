def turn_count(board)
  board.each_with_object(0) do |square, count|
    if count == 'X' || count == 'O'
      count += 1
    else
      count
    end
    
    count
  end
end