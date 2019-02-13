def turn_count(board)
  counter=0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
return counter
end


def current_player(counter)
  if counter%2 == 0
    player = "X"
  else
    player = "O"
  end

end
